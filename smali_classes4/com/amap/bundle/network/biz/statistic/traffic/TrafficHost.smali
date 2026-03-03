.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;
    }
.end annotation


# instance fields
.field private final UPLOAD_TAG:Ljava/lang/String;

.field private final mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache<",
            "Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "NetworkTrafficMonitorHost"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->buildUploadTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->UPLOAD_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 14
    .line 15
    const-string/jumbo v0, "HostCache"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getMaxHostCacheSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public commitStat(Ljv4;J)V
    .locals 5
    .param p1    # Ljv4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ljv4;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, p1, Ljv4;->t:J

    .line 11
    .line 12
    iget-wide v3, p1, Ljv4;->u:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-wide v3, p1, Ljv4;->v:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-wide v3, p1, Ljv4;->w:J

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;->get(Ljava/lang/String;)Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;

    .line 35
    .line 36
    invoke-direct {v3, v0, p2, p3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;->put(Ljava/lang/String;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v3, v1, v2, p2, p3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;->add(JJ)V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2
.end method

.method public upload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;->topList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->topSizeForUploadDetail()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost$HostItem;->toJSON()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->UPLOAD_TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
