.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;
    }
.end annotation


# instance fields
.field private final UPLOAD_TAG:Ljava/lang/String;

.field private final mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache<",
            "Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;",
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
    const-string/jumbo v0, "NetworkTrafficMonitorPath"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->buildUploadTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->UPLOAD_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 14
    .line 15
    const-string/jumbo v0, "PathCache"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getMaxPathCacheSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

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
    const-string/jumbo v0, "isAos"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Ljv4;->N0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Ljv4;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-wide v1, p1, Ljv4;->t:J

    .line 23
    .line 24
    iget-wide v3, p1, Ljv4;->u:J

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iget-wide v3, p1, Ljv4;->v:J

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iget-wide v3, p1, Ljv4;->w:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iget-object v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;->get(Ljava/lang/String;)Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;

    .line 47
    .line 48
    iget-object p1, p1, Ljv4;->H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0, p2, p3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;->put(Ljava/lang/String;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v4, v1, v2, p2, p3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->add(JJ)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public upload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->mCache:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache;

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
    check-cast v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->toJSON()Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->UPLOAD_TAG:Ljava/lang/String;

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
