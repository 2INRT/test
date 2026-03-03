.class public final Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/context/INetworkContext;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lj01;

.field public volatile c:Lem5;

.field public volatile d:Lp93;

.field public volatile e:Lhy5;

.field public volatile f:Ld10;

.field public g:Lee;

.field public volatile h:Led;

.field public volatile i:Ls12;

.field public volatile j:Lkb4;

.field public volatile k:Lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxy3;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAccountProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->h:Led;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Led;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->h:Led;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Led;

    .line 13
    .line 14
    invoke-direct {v1}, Led;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->h:Led;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->h:Led;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getAccountStateChangeProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->g:Lee;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lee;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->g:Lee;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lee;

    .line 13
    .line 14
    invoke-direct {v1}, Lee;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->g:Lee;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->g:Lee;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getAdCodeDelegate()Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->k:Lj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->k:Lj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj;

    .line 13
    .line 14
    invoke-direct {v1}, Lj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->k:Lj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->k:Lj;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getAosURLProvider()Lcom/amap/bundle/network/context/IAosURLProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->f:Ld10;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld10;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->f:Ld10;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld10;

    .line 13
    .line 14
    invoke-direct {v1}, Ld10;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->f:Ld10;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->f:Ld10;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getCommonParamsProvider()Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3;->b:Lj01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj01;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxy3;->b:Lj01;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxy3;->b:Lj01;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFCPolicyProvider()Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->i:Ls12;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls12;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->i:Ls12;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls12;

    .line 13
    .line 14
    invoke-direct {v1}, Ls12;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->i:Ls12;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->i:Ls12;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getLocationDelegate()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->d:Lp93;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lp93;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->d:Lp93;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp93;

    .line 13
    .line 14
    invoke-direct {v1}, Lp93;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->d:Lp93;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->d:Lp93;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getPageFrameworkDelegate()Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->j:Lkb4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkb4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->j:Lkb4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkb4;

    .line 13
    .line 14
    invoke-direct {v1}, Lkb4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->j:Lkb4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->j:Lkb4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getStatisticDelegate()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->c:Lem5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lem5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->c:Lem5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lem5;

    .line 13
    .line 14
    invoke-direct {v1}, Lem5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->c:Lem5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->c:Lem5;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getToastDelegate()Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy3;->e:Lhy5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhy5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxy3;->e:Lhy5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhy5;

    .line 13
    .line 14
    invoke-direct {v1}, Lhy5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxy3;->e:Lhy5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lxy3;->e:Lhy5;

    .line 27
    .line 28
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy3;->getAccountStateChangeProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lee;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lee;->b:Lee$a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
