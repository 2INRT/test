.class public Lcom/amap/location/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/network/INetwork;


# instance fields
.field private final a:Lcom/autonavi/core/network/inter/NetworkClient;

.field private final b:Lcom/amap/location/support/network/gateway/LocalGateway;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/NetworkClient;->initThreadPool(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/amap/location/support/network/gateway/LocalGateway;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/amap/location/support/network/gateway/LocalGateway;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/amap/location/sdk/b/b$1;

    .line 27
    .line 28
    const-string/jumbo v2, "gateway"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/amap/location/sdk/b/b$1;-><init>(Lcom/amap/location/sdk/b/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/location/sdk/b/b;->b(Ljava/lang/Exception;I)I

    move-result p0

    return p0
.end method

.method private a(Lcom/autonavi/core/network/inter/response/HttpResponse;)Lcom/amap/location/support/network/HttpResponse;
    .locals 2

    if-eqz p1, :cond_2

    .line 24
    new-instance v0, Lcom/amap/location/support/network/HttpResponse;

    invoke-direct {v0}, Lcom/amap/location/support/network/HttpResponse;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 26
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/network/HttpResponse;->headers:Ljava/util/Map;

    .line 27
    instance-of v1, p1, Lcom/autonavi/core/network/inter/response/ByteResponse;

    if-eqz v1, :cond_0

    .line 28
    check-cast p1, Lcom/autonavi/core/network/inter/response/ByteResponse;

    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Lcom/amap/location/support/network/HttpResponse;->body:[B

    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    if-eqz v1, :cond_1

    .line 30
    check-cast p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, v0, Lcom/amap/location/support/network/HttpResponse;->stream:Ljava/io/InputStream;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/b/b;)Lcom/amap/location/support/network/gateway/LocalGateway;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    return-object p0
.end method

.method private a(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/GetRequest;
    .locals 4

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 22
    iget v1, p1, Lcom/amap/location/support/network/HttpRequest;->timeout:I

    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 23
    iget p1, p1, Lcom/amap/location/support/network/HttpRequest;->retryTimes:I

    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/amap/location/support/network/HttpRequest;Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 1

    .line 13
    iget-boolean p1, p1, Lcom/amap/location/support/network/HttpRequest;->returnBytes:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    const-class v0, Lcom/autonavi/core/network/inter/response/ByteResponse;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    const-class v0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;Z)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LocalGateway;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v0, p1}, Lcom/amap/location/support/network/gateway/LocalGateway;->handleRequest(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0, p1}, Lcom/amap/location/support/network/INetwork$ICallback;->onResponse(Lcom/amap/location/support/network/HttpResponse;Lcom/amap/location/support/network/HttpRequest;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/amap/location/support/network/HttpRequest;->returnBytes:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/amap/location/sdk/b/b$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/location/sdk/b/b$2;-><init>(Lcom/amap/location/sdk/b/b;Lcom/amap/location/support/network/INetwork$ICallback;Lcom/amap/location/support/network/HttpRequest;)V

    .line 8
    iget-object p2, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/b/b;->b(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/PostRequest;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/GetRequest;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lcom/amap/location/sdk/b/b$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/location/sdk/b/b$3;-><init>(Lcom/amap/location/sdk/b/b;Lcom/amap/location/support/network/INetwork$ICallback;Lcom/amap/location/support/network/HttpRequest;)V

    .line 11
    iget-object p2, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/b/b;->b(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/PostRequest;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/GetRequest;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Ljava/lang/Exception;I)I
    .locals 1

    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x14

    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/16 p0, 0x17

    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_9

    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_9

    .line 14
    instance-of p1, p0, Ljava/net/ConnectException;

    if-eqz p1, :cond_2

    const/16 p0, 0x15

    return p0

    .line 15
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_3

    const/16 p0, 0x16

    return p0

    .line 16
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_4

    const/4 p0, 0x7

    return p0

    .line 17
    :cond_4
    instance-of p1, p0, Ljava/net/MalformedURLException;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/net/URISyntaxException;

    if-nez p1, :cond_8

    .line 18
    instance-of p1, p0, Ljava/net/ProtocolException;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "Too many follow-up"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x19

    goto :goto_0

    :cond_5
    const/16 p0, 0x1a

    .line 21
    :goto_0
    return p0

    :cond_6
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    :goto_1
    return p0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_9
    return p1
.end method

.method private b(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/PostRequest;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->body:[B

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/autonavi/core/network/inter/request/PostRequest;

    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/PostRequest;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/amap/location/support/network/HttpRequest;->body:[B

    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 7
    iget-object v1, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lcom/amap/location/support/network/HttpRequest;->timeout:I

    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 9
    iget v1, p1, Lcom/amap/location/support/network/HttpRequest;->retryTimes:I

    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/amap/location/support/network/HttpRequest;->requestImpl:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancelRequest(Lcom/amap/location/support/network/HttpRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->requestImpl:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/amap/location/support/network/HttpRequest;->requestImpl:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 28
    .line 29
    check-cast p1, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/NetworkClient;->cancel(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public get(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LocalGateway;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v0, p1}, Lcom/amap/location/support/network/gateway/LocalGateway;->handleRequest(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/GetRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/location/sdk/b/b;->a(Lcom/autonavi/core/network/inter/response/HttpResponse;)Lcom/amap/location/support/network/HttpResponse;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v1}, Lcom/amap/location/support/network/gateway/LocalGateway;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v1, v0, p1}, Lcom/amap/location/support/network/gateway/LocalGateway;->handleResponse(Lcom/amap/location/support/network/HttpResponse;Lcom/amap/location/support/network/HttpRequest;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;Z)V

    return-void
.end method

.method public post(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LocalGateway;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v0, p1}, Lcom/amap/location/support/network/gateway/LocalGateway;->handleRequest(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/b/b;->b(Lcom/amap/location/support/network/HttpRequest;)Lcom/autonavi/core/network/inter/request/PostRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/location/sdk/b/b;->a(Lcom/autonavi/core/network/inter/response/HttpResponse;)Lcom/amap/location/support/network/HttpResponse;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v1}, Lcom/amap/location/support/network/gateway/LocalGateway;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/amap/location/sdk/b/b;->b:Lcom/amap/location/support/network/gateway/LocalGateway;

    invoke-virtual {v1, v0, p1}, Lcom/amap/location/support/network/gateway/LocalGateway;->handleResponse(Lcom/amap/location/support/network/HttpResponse;Lcom/amap/location/support/network/HttpRequest;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public post(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/location/sdk/b/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;Z)V

    return-void
.end method

.method public upLoadFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amap/location/support/network/INetwork$ICallback;)V
    .locals 0

    return-void
.end method
