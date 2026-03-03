.class public Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/filter/INetworkFilter;


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
.method public filterRequest(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 0

    return-object p1
.end method

.method public filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;->isEnable()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;->canPassFilter(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p2, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;-><init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object p1
.end method
