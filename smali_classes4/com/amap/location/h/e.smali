.class public Lcom/amap/location/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amap/location/h/e;


# instance fields
.field private b:Lcom/amap/location/h/c;

.field private c:Lcom/amap/location/h/b;

.field private d:Lcom/amap/location/h/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/h/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/h/e;->a:Lcom/amap/location/h/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/location/h/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/h/e;->a:Lcom/amap/location/h/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/location/h/e;

    invoke-direct {v1}, Lcom/amap/location/h/e;-><init>()V

    sput-object v1, Lcom/amap/location/h/e;->a:Lcom/amap/location/h/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/h/e;->a:Lcom/amap/location/h/e;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/h/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/location/h/a/a;-><init>(Lcom/amap/location/h/c;Lcom/amap/location/h/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/location/h/a/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/location/support/bean/AmapFps;IZ)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/h/e;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/amap/location/h/e;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/support/bean/AmapFps;IZ)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/location/support/bean/AmapFps;ZLcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amap/location/h/b;->e()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const v2, 0x186c1

    .line 21
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    const v2, 0x186f1

    .line 22
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_1

    :cond_1
    const v2, 0x186c2

    .line 23
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    const v2, 0x186f2

    .line 24
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 25
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;IZ)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const p2, 0x186f3

    .line 27
    invoke-static {p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_2

    :cond_2
    const p2, 0x186f4

    .line 28
    invoke-static {p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const p2, 0x186f5

    .line 29
    invoke-static {p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_2

    :cond_4
    const p2, 0x186f6

    .line 30
    invoke-static {p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 31
    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/location/h/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    .line 16
    iget-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/amap/location/h/c;Lcom/amap/location/h/a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lcom/amap/location/h/c;

    invoke-direct {p1}, Lcom/amap/location/h/c;-><init>()V

    iput-object p1, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/amap/location/h/b;

    invoke-direct {p1}, Lcom/amap/location/h/b;-><init>()V

    iput-object p1, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    if-eqz p2, :cond_2

    .line 12
    iput-object p2, p1, Lcom/amap/location/h/b;->a:Lcom/amap/location/h/a;

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/amap/location/h/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;IZ)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/h/e;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/amap/location/h/e;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 5

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRdesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRdesc(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCitycode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCitycode(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDesc(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAdcode(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCountry(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setProvince(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCity(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDistrict(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRoad(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setStreet(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setNumber(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getAoiname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAoiname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/location/h/a/a;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/location/h/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/e;->d:Lcom/amap/location/h/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/location/h/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/e;->b:Lcom/amap/location/h/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/amap/location/h/c;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/h/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/h/b;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/h/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/h/b;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/e;->c:Lcom/amap/location/h/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/h/b;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
