.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lif5;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e:Z

    .line 7
    .line 8
    iput-object p3, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b:J

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput p3, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 16
    .line 17
    iput-object p4, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->d:Lif5;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->f:Z

    .line 20
    .line 21
    const-string/jumbo p1, "getLocation"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p4, "H5GetCurrentLocation"

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-string/jumbo p0, "cacheTime"

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb4

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p0, p0

    .line 42
    iput-wide p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b:J

    .line 43
    .line 44
    const-wide/16 p2, 0xf

    .line 45
    .line 46
    cmp-long v1, p0, p2

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    const-wide/16 p0, 0xb4

    .line 51
    .line 52
    iput-wide p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 58
    iput p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string/jumbo p0, "cacheTimeout"

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x1e

    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p0, p0

    .line 71
    iput-wide p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b:J

    .line 72
    .line 73
    const-string/jumbo p0, "requestType"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 81
    .line 82
    const-string/jumbo p0, "requestIfCacheInvalid"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo p2, "initParam, th="

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p0, p1, p4}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
