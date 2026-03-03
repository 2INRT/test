.class public Lcom/amap/location/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/d/f$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/amap/location/d/f;

.field private static g:Ljava/lang/Object;


# instance fields
.field private volatile a:Z

.field private b:Lcom/amap/location/support/bean/location/AmapLocation;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/d/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/d/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private i:Lcom/amap/location/support/handler/AmapLooper;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/amap/location/support/fence/FenceLoader;

.field private o:Ljava/lang/String;

.field private p:Lcom/amap/location/support/nl/NetworkLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/d/f;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/f;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/d/f;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/d/f;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/location/d/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/amap/location/d/f;->l:I

    .line 33
    .line 34
    iput v0, p0, Lcom/amap/location/d/f;->m:I

    .line 35
    .line 36
    const-string/jumbo v0, "https://aloc-gnss-eph.amap.com/gnss-2fence"

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/location/d/f;->o:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/amap/location/d/f$3;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/amap/location/d/f$3;-><init>(Lcom/amap/location/d/f;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/location/d/f;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/d/f;->c:J

    return-wide p1
.end method

.method public static a()Lcom/amap/location/d/f;
    .locals 2

    .line 6
    sget-object v0, Lcom/amap/location/d/f;->f:Lcom/amap/location/d/f;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/amap/location/d/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/d/f;->f:Lcom/amap/location/d/f;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/amap/location/d/f;

    invoke-direct {v1}, Lcom/amap/location/d/f;-><init>()V

    sput-object v1, Lcom/amap/location/d/f;->f:Lcom/amap/location/d/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/d/f;->f:Lcom/amap/location/d/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/d/f;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/d/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/d/f;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/d/f;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/amap/location/d/f;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/d/f;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/d/f;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/d/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/d/f;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/location/d/f;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/fences/restrictor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    iput-boolean v1, p0, Lcom/amap/location/d/f;->a:Z

    .line 7
    new-instance v1, Lcom/amap/location/d/f$2;

    const-string/jumbo v2, "GnssRestrictor"

    iget-object v3, p0, Lcom/amap/location/d/f;->i:Lcom/amap/location/support/handler/AmapLooper;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/amap/location/d/f$2;-><init>(Lcom/amap/location/d/f;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    iput-object v1, p0, Lcom/amap/location/d/f;->n:Lcom/amap/location/support/fence/FenceLoader;

    .line 8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/d/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/d/f;->a:Z

    return p1
.end method

.method private c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/f;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/f;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 4
    const-string/jumbo v0, "gnssres"

    const-string/jumbo v1, "removeUpdatesGnssRestrictor"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/d/f;->j:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/amap/location/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/d/f;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/d/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/d/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/d/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/d/f;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 13

    .line 21
    iget-boolean v0, p0, Lcom/amap/location/d/f;->k:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/f;->n:Lcom/amap/location/support/fence/FenceLoader;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/d/f;->a:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 25
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/d/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    .line 28
    iget-object p1, p0, Lcom/amap/location/d/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_8

    .line 29
    iget-object v7, p0, Lcom/amap/location/d/f;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/d/f$a;

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/amap/location/support/fence/RectangleFence;->isIn(DD)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    iget-boolean v7, p0, Lcom/amap/location/d/f;->j:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 31
    iput-boolean v8, p0, Lcom/amap/location/d/f;->j:Z

    .line 32
    const-string/jumbo v7, "gnssres"

    const-string/jumbo v9, "gps in fence request network"

    invoke-static {v7, v9}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v7

    iget-object v9, p0, Lcom/amap/location/d/f;->p:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v10, p0, Lcom/amap/location/d/f;->i:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v7, v9, v0, v10}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 35
    if-nez v7, :cond_4

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v7

    invoke-interface {v7}, Lcom/amap/location/support/nl/INetworkLocator;->getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v7

    .line 36
    iput-object v7, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    :cond_4
    iget-object v7, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 37
    if-nez v7, :cond_6

    iget p1, p0, Lcom/amap/location/d/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne p1, v8, :cond_5

    :goto_2
    iget-object p1, p0, Lcom/amap/location/d/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    return v8

    :cond_5
    const/4 p1, 0x3

    .line 40
    :try_start_1
    iput p1, p0, Lcom/amap/location/d/f;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/location/d/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    return p1

    :cond_6
    :try_start_2
    iget-object v7, p0, Lcom/amap/location/d/f;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 42
    iget-object v7, p0, Lcom/amap/location/d/f;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/d/f$a;

    iget-object v9, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v9

    iget-object v11, p0, Lcom/amap/location/d/f;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v11}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/amap/location/support/fence/RectangleFence;->isIn(DD)Z

    move-result v7

    .line 43
    if-eqz v7, :cond_7

    iget-object p1, p0, Lcom/amap/location/d/f;->e:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/d/f$a;

    iget-object p1, p1, Lcom/amap/location/d/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const v0, 0x189a3

    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 44
    iput v8, p0, Lcom/amap/location/d/f;->m:I

    iput v8, p0, Lcom/amap/location/d/f;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/amap/location/d/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    invoke-direct {p0}, Lcom/amap/location/d/f;->c()V

    .line 47
    iput v1, p0, Lcom/amap/location/d/f;->l:I

    .line 48
    return v1

    :goto_3
    iget-object v0, p0, Lcom/amap/location/d/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    throw p1

    :cond_9
    :goto_4
    return v1
.end method

.method public a(Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 3

    .line 12
    const-string/jumbo v0, "restrictor"

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/amap/location/d/f;->i:Lcom/amap/location/support/handler/AmapLooper;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/location/d/f;->k:Z

    if-nez v1, :cond_1

    .line 16
    const-string/jumbo p2, "110153"

    const-string/jumbo v1, "cloud enable is close"

    .line 17
    invoke-static {p2, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p2

    new-instance v1, Lcom/amap/location/d/f$1;

    invoke-direct {v1, p0, v0}, Lcom/amap/location/d/f$1;-><init>(Lcom/amap/location/d/f;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 18
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "url"

    iget-object v0, p0, Lcom/amap/location/d/f;->o:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/amap/location/d/f;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/amap/location/d/f;->b()V

    return-void
.end method
