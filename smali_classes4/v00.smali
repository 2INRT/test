.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/context/IAosContext;


# instance fields
.field public volatile a:Le11;

.field public volatile b:Lt00;

.field public volatile c:Lcom/amap/bundle/network/fcp/b;

.field public volatile d:Lel4;


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


# virtual methods
.method public final getAosCommonParamProvider()Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lv00;->b:Lt00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv00;->b:Lt00;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt00;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv00;->b:Lt00;

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
    iget-object v0, p0, Lv00;->b:Lt00;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getAosEncryptor()Lcom/amap/bundle/aosservice/context/IAosEncryptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lv00;->a:Le11;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv00;->a:Le11;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le11;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv00;->a:Le11;

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
    iget-object v0, p0, Lv00;->a:Le11;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getCloudConfigProvider()Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->b()Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCookieProvider()Lcom/amap/bundle/aosservice/context/ICookieProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lv00;->d:Lel4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv00;->d:Lel4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lel4;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv00;->d:Lel4;

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
    iget-object v0, p0, Lv00;->d:Lel4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getFCProcessor()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lv00;->c:Lcom/amap/bundle/network/fcp/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv00;->c:Lcom/amap/bundle/network/fcp/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/network/fcp/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/network/fcp/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv00;->c:Lcom/amap/bundle/network/fcp/b;

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
    iget-object v0, p0, Lv00;->c:Lcom/amap/bundle/network/fcp/b;

    .line 27
    .line 28
    return-object v0
.end method
