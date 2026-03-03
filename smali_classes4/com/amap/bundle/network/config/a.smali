.class public final Lcom/amap/bundle/network/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/amap/bundle/network/config/a;


# instance fields
.field public volatile a:Lhe;

.field public volatile b:La20;

.field public volatile c:Lkb2;

.field public volatile d:Lg25;

.field public volatile e:Lo85;

.field public volatile f:Lq00;

.field public volatile g:Lul0;

.field public volatile h:Lcd4;

.field public volatile i:Lny3;

.field public volatile j:Lvy3;

.field public volatile k:Le;

.field public volatile l:Lcom/amap/cloudconfig/api/ICloudConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/network/config/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->a:Lhe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhe;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->a:Lhe;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhe;

    .line 13
    .line 14
    invoke-direct {v1}, Lhe;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->a:Lhe;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->a:Lhe;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->f:Lq00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->f:Lq00;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq00;

    .line 13
    .line 14
    invoke-direct {v1}, Lq00;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->f:Lq00;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->f:Lq00;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()La20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->b:La20;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La20;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->b:La20;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La20;

    .line 13
    .line 14
    invoke-direct {v1}, La20;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->b:La20;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->b:La20;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Lcom/amap/bundle/network/config/INetworkCloudConfig$ICDNCloudConfigProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->g:Lul0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lul0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->g:Lul0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lul0;

    .line 13
    .line 14
    invoke-direct {v1}, Lul0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->g:Lul0;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->g:Lul0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lkb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->c:Lkb2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkb2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->c:Lkb2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkb2;

    .line 13
    .line 14
    invoke-direct {v1}, Lkb2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->c:Lkb2;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->c:Lkb2;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->h:Lcd4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcd4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->h:Lcd4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcd4;

    .line 13
    .line 14
    invoke-direct {v1}, Lcd4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->h:Lcd4;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->h:Lcd4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lo85;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->e:Lo85;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo85;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/network/config/a;->e:Lo85;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo85;

    .line 13
    .line 14
    invoke-direct {v1}, Lo85;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/network/config/a;->e:Lo85;

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
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->e:Lo85;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h(Lcom/amap/cloudconfig/api/ICloudConfigService;)V
    .locals 3
    .param p1    # Lcom/amap/cloudconfig/api/ICloudConfigService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/config/a;->l:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lny3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->a:Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lvy3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    const-string/jumbo v2, "sp_network_config"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lvy3;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/network/config/a;->j:Lvy3;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/network/config/a;->j:Lvy3;

    .line 38
    .line 39
    sput-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a:Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;

    .line 40
    .line 41
    new-instance v0, Le;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/bundle/network/config/a;->k:Le;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object p1, v0, Lhe;->c:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 58
    .line 59
    return-void
.end method
