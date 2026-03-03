.class public Lcom/amap/location/b/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/i/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/b/i/c;

.field private b:Lcom/amap/location/b/i/a;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Lcom/amap/location/support/handler/AmapLooper;

.field private f:Lcom/amap/location/b/i/b$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/amap/location/support/handler/AmapHandler;

.field private j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private k:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/b$a;Lcom/amap/location/b/i/b$a;Lcom/amap/location/support/handler/AmapLooper;)V
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
    iput-object v0, p0, Lcom/amap/location/b/i/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/b/i/b;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/b/i/b$1;

    .line 15
    .line 16
    const-string/jumbo v1, "collection"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/amap/location/b/i/b$1;-><init>(Lcom/amap/location/b/i/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/b/i/b;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/location/b/i/b$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/b$2;-><init>(Lcom/amap/location/b/i/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/location/b/i/b;->k:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/location/b/i/b$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/b$3;-><init>(Lcom/amap/location/b/i/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/location/b/i/b;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/amap/location/b/i/b;->e:Lcom/amap/location/support/handler/AmapLooper;

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, p3, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amap/location/b/i/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/amap/location/b/i/b;->f:Lcom/amap/location/b/i/b$a;

    .line 52
    .line 53
    new-instance p2, Lcom/amap/location/b/i/c;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lcom/amap/location/b/i/c;-><init>(Lcom/amap/location/b/b$a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/amap/location/b/i/b;->a:Lcom/amap/location/b/i/c;

    .line 59
    .line 60
    new-instance p2, Lcom/amap/location/b/i/a;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lcom/amap/location/b/i/a;-><init>(Lcom/amap/location/b/b$a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/amap/location/b/i/b;->b:Lcom/amap/location/b/i/a;

    .line 66
    .line 67
    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/amap/location/b/i/b;->c:Z

    if-eq v0, p1, :cond_2

    .line 11
    iput-boolean p1, p0, Lcom/amap/location/b/i/b;->c:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/amap/location/b/i/b;->a:Lcom/amap/location/b/i/c;

    invoke-virtual {p1}, Lcom/amap/location/b/i/c;->d()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/i/b;->a:Lcom/amap/location/b/i/c;

    invoke-virtual {p1}, Lcom/amap/location/b/i/c;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/i/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/b/i/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/i/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/amap/location/b/i/b;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/amap/location/b/i/b;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/b/i/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/b;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/b/i/b;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/i/b;->a:Lcom/amap/location/b/i/c;

    invoke-virtual {v0}, Lcom/amap/location/b/i/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/i/b;->b:Lcom/amap/location/b/i/a;

    invoke-virtual {v0}, Lcom/amap/location/b/i/a;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/b/i/b;->h:Z

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/b/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/b/i/b;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/b;->f:Lcom/amap/location/b/i/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/b;->a:Lcom/amap/location/b/i/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/b;->b:Lcom/amap/location/b/i/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/i/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/location/b/i/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/amap/location/b/i/b;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    invoke-virtual {v2, v1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setFilterMock(Z)V

    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/b/i/b;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    iget-object v3, p0, Lcom/amap/location/b/i/b;->e:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/b/i/b;->k:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    iget-object v3, p0, Lcom/amap/location/b/i/b;->e:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    const-string/jumbo v2, "SignalWrapper"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/i/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/location/b/i/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/b/i/b;->k:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/b/i/b;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 6
    iget-object v1, p0, Lcom/amap/location/b/i/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/amap/location/b/i/b;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 8
    :goto_0
    :try_start_2
    const-string/jumbo v2, "SignalWrapper"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 9
    goto :goto_3

    :goto_1
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/b/i/b;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/i/b;->b:Lcom/amap/location/b/i/a;

    invoke-virtual {v0}, Lcom/amap/location/b/i/a;->c()V

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/i/b;->a:Lcom/amap/location/b/i/c;

    invoke-virtual {v0}, Lcom/amap/location/b/i/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/b/i/b;->h:Z

    return-void
.end method
