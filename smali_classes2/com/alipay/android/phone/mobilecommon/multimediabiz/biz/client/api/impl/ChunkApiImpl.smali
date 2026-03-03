.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ChunkApi;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "token"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    const-string/jumbo p2, "timestamp"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 55
    .line 56
    const-string/jumbo p2, "acl"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 66
    .line 67
    const-string/jumbo p2, "traceId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, p2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public downloadChunks(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->getChunkIds()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "chunkIds"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->getChunkIds()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->DOWNLOAD_CHUNKS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/apache/http/client/HttpClient;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setResp(Lorg/apache/http/HttpResponse;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    .line 59
    .line 60
    const-string/jumbo v1, "field[chunkIds] is null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v2, "DjangoClient"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;-><init>()V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1
.end method

.method public getChunksMeta(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetChunksMetaReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v2, "chunkIds"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetChunksMetaReq;->getChunkIds()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->GET_CHUNKS_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/apache/http/client/HttpClient;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v5, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v5

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    move-object v2, v1

    .line 62
    :goto_0
    :try_start_2
    const-string/jumbo v3, "DjangoClient"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    return-object p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :goto_2
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public getFileChunksInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileChunksInfoReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v2, "fileId"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileChunksInfoReq;->getFileId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->GET_FILE_CHUNKS_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/apache/http/client/HttpClient;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v5, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v5

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    move-object v2, v1

    .line 62
    :goto_0
    :try_start_2
    const-string/jumbo v3, "DjangoClient"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    return-object p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :goto_2
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
