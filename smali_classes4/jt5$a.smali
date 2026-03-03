.class public final Ljt5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/TabRecommendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt5;


# direct methods
.method public constructor <init>(Ljt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt5$a;->a:Ljt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Ljt5$a;->a:Ljt5;

    .line 11
    .line 12
    iget-wide v4, v3, Ljt5;->a:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-boolean v2, Lyc1;->a:Z

    .line 20
    .line 21
    const-string/jumbo v2, "success"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "data"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "routeType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string/jumbo v4, "routeTypeList"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljt5$b;

    .line 58
    .line 59
    invoke-direct {v4, v2, p1, v0, v1}, Ljt5$b;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lorg/json/JSONArray;J)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Ljt5;->c:Ljt5$b;

    .line 63
    .line 64
    :cond_1
    return-void
.end method
