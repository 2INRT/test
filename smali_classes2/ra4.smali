.class public final Lra4;
.super Lcom/autonavi/minimap/onekeycheck/action/BaseAction;
.source "SourceFile"


# instance fields
.field public d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;


# direct methods
.method public static a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "utf-8"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v0, 0x44800000    # 1024.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->getPackRootNode()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "os_version"

    .line 13
    .line 14
    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Ll30$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, "client_version"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "tid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "diu"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/amap/bundle/network/context/a;->d()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->d()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v3, v4}, Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;->getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    const-string/jumbo v5, "x="

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, ",y="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v4, "poi"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string/jumbo v3, "user_info"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/module/PackData;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 124
    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    iput v0, p0, Lra4;->g:F

    .line 128
    .line 129
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->getNodeByKey(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/module/PackData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    iput v0, p0, Lra4;->g:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
