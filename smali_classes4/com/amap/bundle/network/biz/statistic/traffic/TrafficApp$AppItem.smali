.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppItem"
.end annotation


# static fields
.field private static final LAST_DATE:Ljava/lang/String; = "lastDate"

.field private static final TOTAL_SIZE:Ljava/lang/String; = "totalSize"


# instance fields
.field private volatile mLastDate:J

.field private final mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v4, "totalSize"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string/jumbo v4, "lastDate"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mLastDate:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getTotalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    const-string/jumbo v1, "totalSize"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "lastDate"

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mLastDate:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-object v0
.end method

.method public updateTotalSize(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mTotalSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->mLastDate:J

    .line 7
    .line 8
    return-void
.end method
