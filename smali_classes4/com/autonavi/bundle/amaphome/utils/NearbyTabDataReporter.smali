.class public final Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/network/datareport/DataReportRequest;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/amaphome/network/datareport/DataReportRequest;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "channel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "primary_key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "biz_type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "fatigue_count"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "adiu"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter$1;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
