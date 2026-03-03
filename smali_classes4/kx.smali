.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/network/INetwork;


# direct methods
.method public static a(Lcom/amap/location/sdkh/base/network/NetworkRequest;)Lcom/amap/network/api/http/request/HttpRequest;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->isPost:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->body:[B

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->headers:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string/jumbo v4, "aos_sign_keys"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v3, ","

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v2, Lcom/amap/network/api/http/request/HttpRequest;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/amap/network/api/http/request/HttpRequest;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Lcom/amap/network/api/http/request/AosRequest;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-boolean v3, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->isPost:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const-string/jumbo v3, "POST"

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string/jumbo v3, "GET"

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/amap/network/api/http/request/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->timeout:I

    .line 126
    .line 127
    int-to-double v3, v1

    .line 128
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v3, v5

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 135
    .line 136
    .line 137
    instance-of v1, v2, Lcom/amap/network/api/http/request/AosRequest;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    check-cast v1, Lcom/amap/network/api/http/request/AosRequest;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->isPost:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/amap/network/api/http/body/RequestBinaryBody;

    .line 152
    .line 153
    const-string/jumbo v1, ""

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->body:[B

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lcom/amap/network/api/http/body/RequestBinaryBody;-><init>(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v2

    .line 165
    :cond_8
    return-object v0
.end method

.method public static b(ZLcom/amap/network/api/http/response/Response;)Lcom/amap/location/sdkh/base/network/NetworkResponse;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/amap/location/sdkh/base/network/NetworkResponse;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/network/NetworkResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/amap/location/sdkh/base/network/NetworkResponse;->statusCode:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/amap/location/sdkh/base/network/NetworkResponse;->headers:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/amap/network/api/http/response/ResponseBody;->getByteData()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/amap/location/sdkh/base/network/NetworkResponse;->body:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/amap/network/api/http/response/ResponseBody;->getInputStreamData()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/amap/location/sdkh/base/network/NetworkResponse;->stream:Ljava/io/InputStream;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final cancelRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "NetworkWrapper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "service is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->requestID:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->requestID:I

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final download(Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$IDownloadCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->downloadDestinationPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkx$a;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1}, Lkx$a;-><init>(Lcom/amap/location/sdkh/base/network/INetwork$IDownloadCallback;Lcom/amap/network/api/http/request/DownloadRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->requestID:I

    .line 33
    .line 34
    return-void
.end method

.method public final sendRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$ICallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NetworkWrapper"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "service is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p1}, Lkx;->a(Lcom/amap/location/sdkh/base/network/NetworkRequest;)Lcom/amap/network/api/http/request/HttpRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "httpRequest is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_0
    new-instance v2, Lkx$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2}, Lkx$b;-><init>(Lkx;Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$ICallback;)V

    .line 38
    .line 39
    .line 40
    instance-of p2, v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 49
    .line 50
    invoke-interface {p2, v0, v2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->requestID:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, v0, v2}, Lcom/amap/network/api/http/IHttpService;->sendHttp(Lcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->requestID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_4
    :goto_2
    const-string/jumbo p1, "request is null"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final sendSyncRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;)Lcom/amap/location/sdkh/base/network/NetworkResponse;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "NetworkWrapper"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "service is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p1}, Lkx;->a(Lcom/amap/location/sdkh/base/network/NetworkRequest;)Lcom/amap/network/api/http/request/HttpRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "httpRequest is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    instance-of v3, v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lcom/amap/network/api/http/IHttpService;->sendAosSync(Lcom/amap/network/api/http/request/AosRequest;)Lcom/amap/network/api/http/response/Response;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v0}, Lcom/amap/network/api/http/IHttpService;->sendHttpSync(Lcom/amap/network/api/http/request/HttpRequest;)Lcom/amap/network/api/http/response/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-boolean p1, p1, Lcom/amap/location/sdkh/base/network/NetworkRequest;->returnBytes:Z

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkx;->b(ZLcom/amap/network/api/http/response/Response;)Lcom/amap/location/sdkh/base/network/NetworkResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
