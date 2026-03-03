.class public Lcom/amap/location/fusion/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# instance fields
.field private b:Z

.field private c:Lcom/amap/location/d/a/a;

.field private d:Lcom/amap/location/d/b;

.field private e:Lcom/amap/location/support/bean/location/AmapLocation;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private h:Lcom/amap/location/support/bean/location/AmapLocation;

.field private i:Lcom/amap/location/support/handler/AmapHandler;

.field private j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private k:Lcom/amap/location/d/a/g;

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/b;Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/fusion/b/b;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/location/d/a/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/location/d/a/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/fusion/b/b;->c:Lcom/amap/location/d/a/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    new-instance v0, Lcom/amap/location/fusion/b/b$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/b/b$1;-><init>(Lcom/amap/location/fusion/b/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/location/fusion/b/b;->k:Lcom/amap/location/d/a/g;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/location/fusion/b/b$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/b/b$2;-><init>(Lcom/amap/location/fusion/b/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/location/fusion/b/b;->m:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/amap/location/fusion/b/b;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/location/fusion/b/b;->c:Lcom/amap/location/d/a/a;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/amap/location/fusion/b/b;->k:Lcom/amap/location/d/a/g;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/amap/location/d/a/a;->a(Lcom/amap/location/d/a/g;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p3, p2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/amap/location/fusion/b/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    .line 63
    .line 64
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo p2, "KeepAlgoDrift"

    .line 77
    .line 78
    .line 79
    sget-boolean p3, Lcom/amap/location/fusion/b/b;->a:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sput-boolean p1, Lcom/amap/location/fusion/b/b;->a:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D
    .locals 10

    .line 18
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide p1, 0x47efffffe0000000L    # 3.4028234663852886E38

    return-wide p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/amap/location/fusion/util/b;->a(DDDD)D

    move-result-wide p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/fusion/b/b;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/fusion/b/b;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/fusion/b/b;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/fusion/b/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/b;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/fusion/b/b;)Lcom/amap/location/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    return-object p0
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 13

    .line 4
    sget-boolean v0, Lcom/amap/location/fusion/b/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {v0}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    const v3, 0x40666666    # 3.6f

    mul-float v0, v0, v3

    .line 7
    iget-object v4, p0, Lcom/amap/location/fusion/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_2

    float-to-double v6, v0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2

    cmpg-float v6, v5, v4

    if-gtz v6, :cond_2

    float-to-double v6, v4

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/amap/location/fusion/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v8, Lcom/amap/location/d/a/d;->C:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    return v1

    :cond_3
    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    return v1

    .line 9
    :cond_4
    sget v5, Lcom/amap/location/d/a/d;->z:I

    int-to-float v5, v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/amap/location/fusion/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-direct {p0, p1, v5}, Lcom/amap/location/fusion/b/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D

    move-result-wide v8

    add-float v5, v0, v4

    float-to-double v10, v5

    div-double/2addr v10, v6

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sget v5, Lcom/amap/location/d/a/d;->w:I

    int-to-double v10, v5

    cmpl-double v5, v8, v10

    if-lez v5, :cond_5

    return v1

    :cond_5
    sub-float v5, v0, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v8, Lcom/amap/location/d/a/d;->x:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v5, p0, Lcom/amap/location/fusion/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-direct {p0, p1, v5}, Lcom/amap/location/fusion/b/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D

    move-result-wide v8

    add-float/2addr v0, v4

    float-to-double v4, v0

    div-double/2addr v4, v6

    sub-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget v0, Lcom/amap/location/d/a/d;->y:I

    int-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/amap/location/fusion/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {v0}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x7d0

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 15
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v11}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v7

    if-lez v11, :cond_a

    goto :goto_0

    :cond_a
    cmp-long v7, v9, v4

    if-gez v7, :cond_9

    move-object p1, v6

    move-wide v4, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    cmp-long v0, v4, v7

    if-lez v0, :cond_c

    return v2

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    mul-float v0, v0, v3

    .line 18
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result p1

    mul-float p1, p1, v3

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_d

    return v2

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    const-string/jumbo v0, "satunms"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v0

    mul-float v0, v0, v3

    float-to-double v3, v0

    cmpg-double v0, v3, v6

    if-gez v0, :cond_e

    .line 21
    sget v0, Lcom/amap/location/d/a/d;->A:I

    if-lt p1, v0, :cond_e

    return v1

    .line 22
    :cond_e
    iget-object p1, p0, Lcom/amap/location/fusion/b/b;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    const-string/jumbo v0, "chipSpeedConfidence"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v5, v6}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide v7, 0x400cccccc0000000L    # 3.5999999046325684

    mul-double v5, v5, v7

    const-wide/16 v7, 0x0

    cmpg-double p1, v5, v7

    if-ltz p1, :cond_10

    cmpl-double p1, v3, v7

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double p1, v5, v3

    if-lez p1, :cond_10

    return v1

    .line 23
    :cond_10
    :goto_1
    return v2

    :goto_2
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    throw p1

    :cond_11
    :goto_3
    return v2
.end method

.method private c(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    throw p1
.end method

.method private f()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/amap/location/fusion/b/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v4, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Lcom/amap/location/fusion/b/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v6, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/amap/location/fusion/b/b;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 79
    .line 80
    invoke-direct {p0, v6, v7}, Lcom/amap/location/fusion/b/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-double v8, v0, v3

    .line 85
    .line 86
    add-double/2addr v8, v6

    .line 87
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 88
    .line 89
    div-double/2addr v8, v10

    .line 90
    sub-double/2addr v0, v8

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 96
    .line 97
    cmpl-double v12, v0, v10

    .line 98
    .line 99
    if-gtz v12, :cond_2

    .line 100
    .line 101
    sub-double/2addr v3, v8

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmpl-double v3, v0, v10

    .line 107
    .line 108
    if-gtz v3, :cond_2

    .line 109
    .line 110
    sub-double/2addr v6, v8

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    cmpl-double v3, v0, v10

    .line 116
    .line 117
    if-lez v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/amap/location/fusion/b/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/amap/location/d/a/d;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/amap/location/fusion/b/b;->c:Lcom/amap/location/d/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/d/b;->a(ILcom/amap/location/d/a/a;)V

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 4

    .line 6
    sget-boolean v0, Lcom/amap/location/d/a/d;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/amap/location/d/b;->a()V

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/b/b;->b(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    iget-object v2, p0, Lcom/amap/location/fusion/b/b;->c:Lcom/amap/location/d/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/d/b;->a(ILcom/amap/location/d/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/amap/location/fusion/b/b;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/fusion/b/b;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/location/fusion/b/b;->l:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/b;->l:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    iget-object v2, p0, Lcom/amap/location/fusion/b/b;->c:Lcom/amap/location/d/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/d/b;->a(ILcom/amap/location/d/a/a;)V

    .line 16
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/amap/location/fusion/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 17
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/b/b;->c(Lcom/amap/location/support/bean/location/AmapLocation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/amap/location/d/a/d;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/location/d/b;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/location/d/a/d;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/amap/location/fusion/b/b;->c:Lcom/amap/location/d/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/d/b;->a(ILcom/amap/location/d/a/a;)V

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/amap/location/fusion/b/b;->b:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/d/a/d;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->d:Lcom/amap/location/d/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/location/d/b;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/location/fusion/b/b;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/b/b;->i:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/location/fusion/b/b;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
