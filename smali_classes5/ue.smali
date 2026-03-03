.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/activities/api/IActivitiesStorageService;
.implements Lcom/autonavi/jni/ajx3/platform/ackor/INetworkService;


# static fields
.field public static b:Lue;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a()Lue;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lue;->b:Lue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/bundle/banner/net/BannerResult;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lue;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 23
    .line 24
    sput-object v0, Lue;->b:Lue;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lue;->b:Lue;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public createHttpRequest()Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroyHttpRequest(Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public getEvents()Lcom/autonavi/bundle/banner/net/BannerResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNetworkMonitorInstance()Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpz3;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUpcomingEvents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lue;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/autonavi/bundle/banner/net/BannerResult;->responseTimestamp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    new-instance v6, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/autonavi/bundle/banner/data/BannerItem;->endDateTimestampInSecond:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-long v7, v3

    .line 53
    mul-long v7, v7, v4

    .line 54
    .line 55
    new-instance v3, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public updateAllData(Lcom/autonavi/bundle/banner/net/BannerResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->responseTimestamp:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->responseTimestamp:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->interval:I

    .line 35
    .line 36
    iput v1, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->interval:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
