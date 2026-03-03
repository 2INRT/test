.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;
.super Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathItem"
.end annotation


# instance fields
.field private final mFirstDate:J

.field private final mHost:Ljava/lang/String;

.field private volatile mLastDate:J

.field private final mPath:Ljava/lang/String;

.field private final mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mHost:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mFirstDate:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mLastDate:J

    .line 7
    .line 8
    return-void
.end method

.method public compareTo(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;)I
    .locals 4

    .line 2
    check-cast p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;

    iget-object p1, p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->compareTo(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficCache$CacheItem;)I

    move-result p1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "host"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "path"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "firstDate"

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mFirstDate:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "lastDate"

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mLastDate:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "totalSize"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath$PathItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-object v0
.end method
