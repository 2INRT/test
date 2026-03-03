.class public final Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ossservice/api/context/IOSSNetworkProxy;


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/network/api/http/request/AosRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "POST"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "aos_url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "channel"

    .line 42
    .line 43
    .line 44
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final queryAuthV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;)V
    .locals 8

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
    const-string/jumbo p1, "queryFederationToken>>>AppInterfaces.getHttpService()==null"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "paas.network"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p3, "GDOSSNetworkProxyImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v1, "/"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, p3, v1}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v6

    .line 48
    :goto_0
    new-instance v4, Lcom/amap/network/api/http/request/AosRequest;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "POST"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "aos.m5"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "ws/aos/file/signature/v4/auth"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "channel"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "bizId"

    .line 72
    .line 73
    .line 74
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, p1}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    move-object p2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2, v7, p2}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_3
    :goto_1
    const-string/jumbo v1, "path"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, p2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p2, "fileType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p2, v3}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {p2, p3, v7}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string/jumbo p3, "fileMd5"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p3, p2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lad2$c;

    .line 142
    .line 143
    invoke-direct {p2, p1, p4}, Lad2$c;-><init>(Ljava/lang/String;Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4, p2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final queryBizConfig(Ljava/lang/String;Lcom/amap/bundle/ossservice/api/biz/IOSSBizConfigCallback;)V
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
    const-string/jumbo p1, "queryBizConfig>>>AppInterfaces.getHttpService()==null"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "paas.network"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "GDOSSNetworkProxyImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v1, "oss_encrypt_enable"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "/ws/aos/file/biz/v2/conf"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v1, "ws/aos/file/biz/conf"

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string/jumbo v2, "bizId"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lad2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/network/api/http/request/AosRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lad2$a;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lad2$a;-><init>(Ljava/lang/String;Lcom/amap/bundle/ossservice/api/biz/IOSSBizConfigCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final queryFederationToken(Ljava/lang/String;Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;)V
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
    const-string/jumbo p1, "queryFederationToken>>>AppInterfaces.getHttpService()==null"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "paas.network"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "GDOSSNetworkProxyImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v1, "oss_encrypt_enable"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "/ws/aos/file/sts/v2/auth"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v1, "ws/aos/file/sts/auth"

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string/jumbo v2, "tokenRequestId"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lad2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/network/api/http/request/AosRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lad2$b;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lad2$b;-><init>(Ljava/lang/String;Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final queryPolicyAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "GDOSSNetworkProxyImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.network"

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "queryPolicyAuth>>>tokenCallback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xbc1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "queryPolicyAuth>>>\u83b7\u53d6\u4e0a\u4f20\u7684\u7b7e\u540d\u8bf7\u6c42\u5931\u8d25, message: bizId is null or empty"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 31
    .line 32
    const-string/jumbo p2, "\u83b7\u53d6\u4e0a\u4f20\u7684\u7b7e\u540d\u8bf7\u6c42\u5931\u8d25, message: bizId is null or empty"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, v3}, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p1}, Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string/jumbo p1, "queryPolicyAuth>>>AppInterfaces.getHttpService()==null"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 84
    .line 85
    const-string/jumbo p2, "\u83b7\u53d6\u4e0a\u4f20\u7684\u7b7e\u540d\u8bf7\u6c42\u5931\u8d25, message: HttpService is null"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, v3}, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p1}, Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/amap/network/api/http/request/AosRequest;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "POST"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "aos.m5"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "ws/aos/file/sts/policy/auth"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "channel"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "bizId"

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, p1}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, ""

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string/jumbo v4, "/"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    if-ne v4, v5, :cond_5

    .line 160
    .line 161
    move-object p2, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    invoke-static {v5, v4, p2}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v3, p2

    .line 172
    :goto_2
    const-string/jumbo p2, "path"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2, v3}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo p2, "filename"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lad2$d;

    .line 188
    .line 189
    invoke-direct {p2, p1, p4}, Lad2$d;-><init>(Ljava/lang/String;Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v1, p2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    :goto_3
    const-string/jumbo p1, "\u83b7\u53d6\u4e0a\u4f20\u7684\u7b7e\u540d\u8bf7\u6c42\u5931\u8d25, message: localFilePath is invalid or file not exists, path: "

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo p3, "queryPolicyAuth>>>"

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v1, v0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 222
    .line 223
    invoke-direct {p2, p1, v3}, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, p2}, Lcom/amap/bundle/ossservice/api/oss/provider/IOSSQueryFederationTokenCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
