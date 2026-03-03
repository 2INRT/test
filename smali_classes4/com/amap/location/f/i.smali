.class public Lcom/amap/location/f/i;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/f/i$b;,
        Lcom/amap/location/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/nl/NetworkLocationListener;",
        ">;",
        "Lcom/amap/location/f/d;"
    }
.end annotation


# static fields
.field private static c:I = 0x3e8


# instance fields
.field private a:Lcom/amap/location/f/b;

.field private b:Lcom/amap/location/f/c/a;

.field private d:I

.field private e:I

.field private volatile f:Lcom/amap/location/support/handler/AmapHandler;

.field private g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private h:Lcom/amap/location/f/g;

.field private i:Ljava/lang/Object;

.field private j:Lcom/amap/location/protocol/i;

.field private k:I

.field private l:J

.field private m:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/amap/location/support/cloud/IAmapCloudListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/f/i;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/location/f/i;->e:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/location/f/i;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/location/f/i;->k:I

    .line 27
    .line 28
    const-wide/32 v0, 0x5265c00

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/amap/location/f/i;->l:J

    .line 32
    .line 33
    new-instance v0, Lcom/amap/location/f/i$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/location/f/i$2;-><init>(Lcom/amap/location/f/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/f/i;->o:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/f/i$3;

    .line 41
    .line 42
    const-string/jumbo v1, "nl"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/amap/location/f/i$3;-><init>(Lcom/amap/location/f/i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/location/f/i;->p:Lcom/amap/location/support/cloud/IAmapCloudListener;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/amap/location/f/i;->a:Lcom/amap/location/f/b;

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v0, "indoorconfig"

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v0, "bl_navi_ter"

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sput p1, Lcom/amap/location/f/i;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string/jumbo v0, "nlsche"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/f/i;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/f/i;Lcom/amap/location/f/c/a;)Lcom/amap/location/f/c/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/f/i;->b:Lcom/amap/location/f/c/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/i;Lcom/amap/location/f/g;)Lcom/amap/location/f/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/i;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/i;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/amap/location/f/i;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/f/i;)Lcom/amap/location/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->a:Lcom/amap/location/f/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/f/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/f/i;)Lcom/amap/location/support/cloud/IAmapCloudListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->p:Lcom/amap/location/support/cloud/IAmapCloudListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/f/i;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/f/i;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/f/i;)Lcom/amap/location/f/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->b:Lcom/amap/location/f/c/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/f/i;)Lcom/amap/location/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    return-object p0
.end method

.method public static synthetic i(Lcom/amap/location/f/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/f/i;->d:I

    return p0
.end method

.method private j()I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x5265c00

    const/4 v2, 0x0

    const v3, 0x5265c00

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 4
    invoke-virtual {v4}, Lcom/amap/location/support/nl/NetworkLocationListener;->getInterval()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/amap/location/support/nl/NetworkLocationListener;->getInterval()I

    move-result v3

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/amap/location/support/nl/NetworkLocationListener;->isUseBluetooth()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_3

    .line 8
    sget v1, Lcom/amap/location/f/i;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    return v0
.end method

.method public static synthetic j(Lcom/amap/location/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/i;->l()V

    return-void
.end method

.method public static synthetic k(Lcom/amap/location/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/i;->m()V

    return-void
.end method

.method private k()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 4
    invoke-virtual {v2}, Lcom/amap/location/support/nl/NetworkLocationListener;->isUseBluetooth()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    const-string/jumbo v2, "nlsche"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private l()V
    .locals 11

    const v0, 0x5265c00

    .line 2
    iput v0, p0, Lcom/amap/location/f/i;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/location/f/i;->k:I

    .line 4
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v3, 0x5265c00

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 7
    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getLastLocatonTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getInterval()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getForceOnlineQueryInterval()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getForceOnlineQueryInterval()J

    move-result-wide v3

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getCoarseAcc()I

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/amap/location/f/i;->e:I

    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getCoarseAcc()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getCoarseAcc()I

    move-result v6

    iput v6, p0, Lcom/amap/location/f/i;->e:I

    .line 12
    :cond_2
    iget v6, p0, Lcom/amap/location/f/i;->k:I

    invoke-virtual {v5}, Lcom/amap/location/support/nl/NetworkLocationListener;->getType()I

    move-result v5

    or-int/2addr v5, v6

    iput v5, p0, Lcom/amap/location/f/i;->k:I

    goto :goto_0

    .line 13
    :cond_3
    iput-wide v3, p0, Lcom/amap/location/f/i;->l:J

    return-void
.end method

.method public static synthetic l(Lcom/amap/location/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/i;->n()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/f/i;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->isInWifiFence()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/amap/location/f/i;->n:Z

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/amap/location/f/i;->n:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->setInWifiFence(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/amap/location/f/i;->n:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v0, "age"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v0, "rssi"

    .line 51
    .line 52
    .line 53
    :goto_0
    sput-object v0, Lcom/amap/location/protocol/b/a;->s:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/location/f/i;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/amap/location/f/g;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/nl/NetworkLocationListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/nl/NetworkLocationListener;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/amap/location/f/j;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/f/j;-><init>(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/f/i;->b:Lcom/amap/location/f/c/a;

    if-eqz v0, :cond_0

    .line 27
    iget v1, p0, Lcom/amap/location/f/i;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/f/c/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
.end method

.method public a(Lcom/amap/location/f/b;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/amap/location/f/i;->a:Lcom/amap/location/f/b;

    .line 7
    iget-object v0, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 3

    .line 30
    new-instance v0, Lcom/amap/location/f/i$a;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/f/i$a;-><init>(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 31
    iget-object p1, p3, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->getResultFailInfo(Z)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, v0, Lcom/amap/location/f/i$a;->a:Lcom/amap/location/protocol/i;

    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/amap/location/f/i;->j:Lcom/amap/location/protocol/i;

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    iput-object p2, p0, Lcom/amap/location/f/i;->m:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    :cond_1
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    invoke-virtual {v0, p2}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 37
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    const v0, 0x1ae45

    goto :goto_0

    :cond_2
    const v0, 0x1ae46

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    :cond_3
    if-eqz p2, :cond_4

    .line 39
    iget-object p1, p3, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    invoke-virtual {p1}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x189d7

    .line 40
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/amap/location/support/nl/NetworkLocationListener;)V
    .locals 3

    .line 17
    const-string/jumbo v0, "nlsche"

    const-string/jumbo v1, "remove"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/location/f/i;->h:Lcom/amap/location/f/g;

    .line 21
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amap/location/f/i;->j()I

    .line 22
    move-result p1

    iget-object v0, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    throw p1
.end method

.method public a(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setLastLocationTime(J)V

    .line 11
    invoke-direct {p0}, Lcom/amap/location/f/i;->j()I

    move-result p1

    .line 12
    iget-object p3, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_0
    iget-object p3, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v0, 0x2

    invoke-interface {p3, v0, p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    throw p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/amap/location/f/i;->l:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/amap/location/f/i;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/amap/location/f/i;->e:I

    return v0
.end method

.method public e()Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amap/location/f/i;->m:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/location/f/i;->m:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/i;->m:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    const-string/jumbo v1, "LocationScheduler"

    new-instance v2, Lcom/amap/location/f/i$1;

    invoke-direct {v2, p0}, Lcom/amap/location/f/i$1;-><init>(Lcom/amap/location/f/i;)V

    const/4 v3, -0x4

    invoke-interface {v0, v1, v3, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 3
    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lcom/amap/location/f/i;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/f/i;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "nlsche"

    const-string/jumbo v1, "nl start loc"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    .line 5
    iget-object v2, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nlsche"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 3

    const v0, 0x7fffffff

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 4
    invoke-virtual {v2}, Lcom/amap/location/support/nl/NetworkLocationListener;->getWifiScanInterval()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    const-string/jumbo v2, "nlsche"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public i()I
    .locals 3

    const v0, 0x7fffffff

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 4
    invoke-virtual {v2}, Lcom/amap/location/support/nl/NetworkLocationListener;->getWifiConnectScanInterval()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    const-string/jumbo v2, "nlsche"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/f/i;->a(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onListenChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/f/i;->f:Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/f/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/amap/location/f/i;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
