.class public Lcom/alipay/android/phone/maplatformlib/MaPlatformService;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private composeRouteData(Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/mascanengine/MaScanResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->PRODUCT:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 8
    .line 9
    const-string/jumbo v2, "code"

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->MEDICINE:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->EXPRESS:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->TB_ANTI_FAKE:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->DM:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "codeType"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "dm"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "lottery"

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string/jumbo p1, "error"

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "qrCode"

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "barCode"

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object p1
.end method


# virtual methods
.method public requestToMaPlatform(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/maplatformlib/MaLocation;)Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformService;->composeRouteData(Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->decodeData:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p2, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->paiType:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/alipay/android/phone/maplatformlib/MaLocation;->toJsonString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    const-string/jumbo p5, "lbsInfo"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p2, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->extData:Ljava/util/Map;

    .line 75
    .line 76
    new-instance p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-nez p5, :cond_4

    .line 86
    .line 87
    const-string/jumbo p5, "product"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    const-string/jumbo p3, "productVersion"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object p2, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->productContext:Ljava/util/Map;

    .line 106
    .line 107
    const-class p2, Lcom/alipay/mobilecodec/service/pai/PaipaiFacade;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/alipay/mobilecodec/service/pai/PaipaiFacade;

    .line 114
    .line 115
    :try_start_0
    invoke-interface {p1, v2}, Lcom/alipay/mobilecodec/service/pai/PaipaiFacade;->route(Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;)Lcom/alipay/mobilecodec/service/pai/res/RouteRes;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;-><init>(Lcom/alipay/mobilecodec/service/pai/res/RouteRes;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :goto_0
    new-instance p2, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;-><init>(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_1
    new-instance p2, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_6
    :goto_2
    return-object v0
.end method
