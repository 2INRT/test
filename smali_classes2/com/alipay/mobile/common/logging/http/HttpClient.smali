.class public Lcom/alipay/mobile/common/logging/http/HttpClient;
.super Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;
.source "SourceFile"


# static fields
.field private static a:Landroid/net/http/AndroidHttpClient;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lorg/apache/http/HttpRequest;

.field private e:Lorg/apache/http/HttpResponse;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private a()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    return-object v1
.end method

.method private b()Lorg/apache/http/HttpHost;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->a()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_4

    .line 36
    .line 37
    const-string/jumbo v0, "https"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x1bb

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x50

    .line 50
    .line 51
    :cond_4
    :goto_0
    :try_start_0
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :catchall_0
    return-object v1
.end method

.method private c()Lorg/apache/http/HttpHost;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/logging/http/HttpClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string/jumbo v1, "alipay"

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "http.connection.timeout"

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x7530

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "http.socket.timeout"

    .line 42
    .line 43
    .line 44
    const v3, 0x493e0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->c()Lorg/apache/http/HttpHost;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "http.route.default-proxy"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :catchall_2
    :cond_2
    return-void
.end method


# virtual methods
.method public closeStreamForNextExecute()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpGet;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpPost;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :cond_3
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public getRequestLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpPost;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getResponseContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "Content-Encoding"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "gzip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ZipUtil;->unCompressGzip(Ljava/io/InputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    int-to-long v1, v1

    .line 65
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v2, "UTF-8"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public getResponseLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-wide v0

    .line 25
    :catchall_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synchronousRequestByGET(Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/NetUtil;->formatParamStringForGET(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 49
    .line 50
    const-string/jumbo p1, "Content-type"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "text/xml"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 60
    .line 61
    const-string/jumbo v0, "Accept-Encoding"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "gzip"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->d()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->b()Lorg/apache/http/HttpHost;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public synchronousRequestByPOST([BLjava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 23
    .line 24
    .line 25
    array-length p1, p1

    .line 26
    int-to-long v1, p1

    .line 27
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 42
    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 84
    .line 85
    invoke-interface {v1, v0, p2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->d()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->b()Lorg/apache/http/HttpHost;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    sget-object p2, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    :try_start_2
    sget-object p2, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 110
    .line 111
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v0, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
