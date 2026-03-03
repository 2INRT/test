.class public Lcom/amap/bundle/impressionreporter/ImpressionReporterService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Liz2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Liz2;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Llx;->c()Llx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lhz2;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput p0, p2, Lhz2;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Llx;->f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final addADExposureWithLbpvia(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/impressionreporter/log/LbpH5LogParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/bundle/impressionreporter/log/LbpH5LogParam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/amap/bundle/impressionreporter/log/LbpH5LogParam;->lbpvia:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/impressionreporter/log/LbpH5LogCallback;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/amap/bundle/impressionreporter/log/LbpH5LogCallback;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Llx;->c()Llx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final addADExposureWithMessageID(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogParam;->msg_id:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogParam;->tag:I

    .line 9
    .line 10
    iput p3, v0, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogParam;->operateType:I

    .line 11
    .line 12
    iput-object p4, v0, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogParam;->external_info:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogCallback;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogCallback;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p3, Lcom/amap/bundle/impressionreporter/log/OptimusH5LogCallback;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Llx;->c()Llx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final reportImpression(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/impressionreporter/ImpressionReporterService;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
