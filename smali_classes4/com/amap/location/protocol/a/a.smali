.class public Lcom/amap/location/protocol/a/a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/amap/location/support/bean/location/AmapLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/amap/location/protocol/a/a;


# instance fields
.field private a:I

.field private c:Lcom/amap/location/support/bean/location/AmapLocation;

.field private d:J

.field private e:Lcom/amap/location/support/bean/location/AmapLocation;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/amap/location/protocol/a/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/location/protocol/a/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/amap/location/protocol/a/a;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/location/protocol/a/a;
    .locals 2

    const-class v0, Lcom/amap/location/protocol/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/location/protocol/a/a;->b:Lcom/amap/location/protocol/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/location/protocol/a/a;

    invoke-direct {v1}, Lcom/amap/location/protocol/a/a;-><init>()V

    sput-object v1, Lcom/amap/location/protocol/a/a;->b:Lcom/amap/location/protocol/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/location/protocol/a/a;->b:Lcom/amap/location/protocol/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, p1, -0x1

    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/protocol/a/a;->c(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/amap/location/protocol/a/a;->a:I

    invoke-direct {p0, v0}, Lcom/amap/location/protocol/a/a;->b(I)V

    .line 4
    iput-object p1, p0, Lcom/amap/location/protocol/a/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/protocol/a/a;->d(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/amap/location/protocol/a/a;->d:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0xfa0

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iput-wide v1, p0, Lcom/amap/location/protocol/a/a;->d:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private d(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/a/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    double-to-int v0, v2

    .line 20
    iget-object v2, p0, Lcom/amap/location/protocol/a/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double v2, v2, v4

    .line 27
    .line 28
    double-to-int v2, v2

    .line 29
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    mul-double v6, v6, v4

    .line 34
    .line 35
    double-to-int v3, v6

    .line 36
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    mul-double v6, v6, v4

    .line 41
    .line 42
    double-to-int p1, v6

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    if-ne v2, p1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/location/AmapLocation;

    if-lt v2, p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 6
    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getLocType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 13
    const-string/jumbo p1, "1"

    invoke-virtual {v0, p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRetype(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/amap/location/protocol/a/a;->b(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/location/protocol/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {v0}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    const v2, 0x40666666    # 3.6f

    mul-float v0, v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return-object v1

    .line 13
    :cond_3
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocation;

    iget-object v2, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-direct {v0, v2}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 14
    iput-object v1, p0, Lcom/amap/location/protocol/a/a;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object v0
.end method
