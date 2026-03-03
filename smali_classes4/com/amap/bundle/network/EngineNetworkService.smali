.class public Lcom/amap/bundle/network/EngineNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final FROM:I = 0xa

.field private static sACCSService:Lcom/amap/network/api/accs/IACCSService;

.field private static sHttpService:Lcom/amap/network/api/http/IHttpService;

.field private static sNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getACCSService()Lcom/amap/network/api/accs/IACCSService;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/EngineNetworkService;->sACCSService:Lcom/amap/network/api/accs/IACCSService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/EngineNetworkService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/EngineNetworkService;->sACCSService:Lcom/amap/network/api/accs/IACCSService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/network/EngineNetworkService;->sACCSService:Lcom/amap/network/api/accs/IACCSService;

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
    sget-object v0, Lcom/amap/bundle/network/EngineNetworkService;->sACCSService:Lcom/amap/network/api/accs/IACCSService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getHttpService()Lcom/amap/network/api/http/IHttpService;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/EngineNetworkService;->sHttpService:Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/EngineNetworkService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/EngineNetworkService;->sHttpService:Lcom/amap/network/api/http/IHttpService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljr2;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/network/EngineNetworkService;->sHttpService:Lcom/amap/network/api/http/IHttpService;

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
    sget-object v0, Lcom/amap/bundle/network/EngineNetworkService;->sHttpService:Lcom/amap/network/api/http/IHttpService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/EngineNetworkService;->sNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/EngineNetworkService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/EngineNetworkService;->sNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyz3;

    .line 13
    .line 14
    invoke-direct {v1}, Lyz3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/network/EngineNetworkService;->sNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

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
    sget-object v0, Lcom/amap/bundle/network/EngineNetworkService;->sNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 27
    .line 28
    return-object v0
.end method
