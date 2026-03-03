.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mmtp-ext-utc"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x130

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v2, "Result-Status"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "8001"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    const-string/jumbo v0, "Not Modified"

    .line 23
    const/16 v2, 0x130

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "OK"

    const/16 v2, 0xc8

    :goto_0
    new-instance v3, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 24
    invoke-direct {v3, v4, v2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getHeaders()Ljava/util/Map;

    .line 25
    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4, v2}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    .line 30
    array-length v0, v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    .line 31
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    array-length p0, p0

    .line 32
    int-to-long v4, p0

    invoke-direct {v1, v0, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v3, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_4
    return-object v3
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MRpcClient"

    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->calculateABTagValues(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    const-string/jumbo v1, "MTAG"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTAG=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processMtag ex:"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V
    .locals 3

    .line 11
    const-string/jumbo v0, "MRpcClient"

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 13
    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1, p2}, Lorg/apache/http/cookie/CookieSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 14
    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-interface {p1, v2, p2}, Lorg/apache/http/cookie/CookieSpec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 16
    invoke-interface {p3, v2}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    const-string/jumbo v3, "ULib_h2"

    const-string/jumbo v4, "NETTUNNEL"

    const-string/jumbo v5, "TARGET_HOST"

    const-string/jumbo v6, "IP_STACK"

    const-string/jumbo v7, "LIBV"

    const-string/jumbo v0, "MRPCClient execute."

    .line 2
    const-string/jumbo v8, "MRpcClient"

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "NET_CONTEXT"

    .line 3
    invoke-interface {v2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->getRequestURI(Lorg/apache/http/HttpRequest;)Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    move-result-object v10

    new-instance v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    invoke-direct {v11, v10}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;-><init>(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v10, "originRequest"

    invoke-interface {v2, v10}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 10
    move-result-object v12

    const/4 v14, 0x0

    .line 11
    :goto_0
    array-length v15, v12

    if-ge v14, v15, :cond_1

    aget-object v15, v12, v14

    invoke-interface {v15}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-interface {v15}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 13
    move-result-object v15

    invoke-virtual {v11, v15, v13}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 15
    iget-object v12, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 16
    if-nez v12, :cond_2

    const-string/jumbo v12, "TRACEID"

    .line 17
    iget-object v13, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-boolean v12, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->localAmnet:Z

    iget-boolean v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    .line 19
    iput-boolean v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isUrgent:Z

    invoke-virtual {v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->setDatas([B)V

    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 21
    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    if-lez v0, :cond_3

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->readTimeout:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getReadTimeout(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->readTimeout:I

    .line 23
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getConnTimeout(Landroid/content/Context;)I

    .line 24
    move-result v0

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->connTimeout:I

    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getHandshakTimeout()I

    .line 25
    move-result v0

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->sslTimeout:I

    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_CUST_GW_URL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v12, "true"

    .line 27
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isCustGwUrl:Z

    :cond_4
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    .line 28
    move-result-object v0

    const-string/jumbo v13, "Operation-Type"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    .line 29
    .line 30
    move-result-object v13

    iget-boolean v14, v10, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v13, v0, v14}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isSupportResend(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->important:Z

    :cond_5
    iget-boolean v13, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->localAmnet:Z

    .line 31
    const-string/jumbo v14, "1"

    if-nez v13, :cond_6

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isSupportShortLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "SUPPORTSHORTLINK"

    invoke-virtual {v11, v0, v14}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v13, "USE_MULIPLEX_LINK"

    .line 34
    .line 35
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isMultiLink:Z

    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 37
    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "AMTP Transport REQUEST START! operationType="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v13, "operationType"

    invoke-virtual {v10, v13}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ",requestline="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 39
    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v10, ",request="

    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v10, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;

    .line 44
    invoke-direct {v10}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->execute(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 45
    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    long-to-int v0, v13

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "AMTP Transport RESPONSE_notimeout.request="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, ".response="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-static {v8, v13}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 48
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    goto/16 :goto_14

    :cond_9
    :goto_2
    const-string/jumbo v13, "fillLogDataItem start."

    invoke-static {v8, v13}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 49
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v13

    .line 50
    iget-object v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    invoke-interface {v13, v5, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    move-object/from16 v19, v10

    goto/16 :goto_12

    :cond_a
    :goto_4
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->dnsTiming:I

    if-lez v13, :cond_b

    .line 51
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v14

    const-string/jumbo v12, "DNS_TIME"

    .line 52
    move/from16 v18, v13

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->dnsTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v18

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    iget v12, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpTiming:I

    .line 53
    if-lez v12, :cond_c

    add-int/2addr v13, v12

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 54
    move-result-object v12

    const-string/jumbo v14, "TCP_TIME"

    move/from16 v18, v13

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v18

    :cond_c
    iget v12, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslTiming:I

    .line 55
    if-lez v12, :cond_d

    add-int/2addr v13, v12

    .line 56
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v12

    const-string/jumbo v14, "SSL_TIME"

    move/from16 v18, v13

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v18

    :cond_d
    iget v12, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpNtv:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v12, :cond_e

    :try_start_2
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v12

    const-string/jumbo v14, "NTCP_TIME"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    move-object/from16 v18, v5

    :try_start_3
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpNtv:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v14, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_3

    .line 59
    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_6

    .line 60
    :cond_e
    move-object/from16 v18, v5

    :goto_7
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslNtv:I

    if-lez v5, :cond_f

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string/jumbo v12, "NSSL_TIME"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslNtv:I

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    if-ltz v5, :cond_10

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string/jumbo v12, "READ_TIME"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v14

    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->jtcTiming:I

    if-ltz v5, :cond_11

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string/jumbo v12, "JTC_TIME"

    .line 65
    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->jtcTiming:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v14

    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetWaitTiming:I

    if-ltz v5, :cond_12

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string/jumbo v12, "AW_TIME"

    .line 67
    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetWaitTiming:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v14

    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipcP2m:I

    if-lez v5, :cond_13

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string/jumbo v12, "IPC_TIME2"

    .line 69
    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipcP2m:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v14

    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetStalledTime:I

    if-ltz v5, :cond_14

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    .line 71
    const-string/jumbo v12, "AMNET_STALLED_TIME"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetStalledTime:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->airTime:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v12, "AIR_TIME"

    .line 72
    if-lez v5, :cond_15

    :try_start_4
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 73
    move-result-object v5

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->airTime:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v12, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string/jumbo v5, "sentTime:"

    .line 74
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v13, :cond_16

    sub-int/2addr v0, v13

    :cond_16
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    .line 75
    if-le v0, v5, :cond_17

    sub-int/2addr v0, v5

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string/jumbo v13, "WAIT_TIME"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v5, v13, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v5, "REQ_SIZE"

    .line 77
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqSize:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v13

    invoke-interface {v0, v5, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v5, "RES_SIZE"

    .line 79
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->respSize:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v5, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    .line 80
    const-string/jumbo v5, "ALL_TIME"

    invoke-interface {v0, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 81
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->retried:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string/jumbo v5, "T"

    if-eqz v0, :cond_18

    :try_start_5
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v13, "RETRY"

    .line 82
    invoke-interface {v0, v13, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v13, "RPCID"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v0, :cond_19

    :try_start_6
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 83
    move-result-object v0

    const-string/jumbo v13, "SA_TIME"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I

    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 85
    move-result-object v0

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    int-to-double v13, v13

    move-object/from16 v19, v10

    const/4 v10, 0x1

    :try_start_7
    invoke-virtual {v0, v13, v14, v10}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    goto :goto_9

    .line 87
    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_12

    :catch_5
    move-exception v0

    .line 88
    move-object/from16 v19, v10

    goto :goto_8

    :cond_19
    move-object/from16 v19, v10

    :goto_9
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isOnShort:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string/jumbo v10, "ONSHORT"

    if-eqz v0, :cond_1a

    .line 89
    :try_start_8
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 90
    move-result-object v0

    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->useShort:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v13, "F"

    .line 91
    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHostShort:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    .line 93
    const-string/jumbo v10, "TARGET_HOST_SHORT"

    iget-object v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHostShort:Ljava/lang/String;

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    .line 94
    if-ltz v0, :cond_1d

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    .line 95
    const-string/jumbo v10, "QOE_CUR"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queneStorage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 97
    if-nez v0, :cond_1e

    :try_start_9
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queneStorage:Ljava/lang/String;

    .line 98
    const-string/jumbo v10, "-"

    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v10

    const-string/jumbo v13, "AMNET_QUENE"

    .line 100
    const/4 v14, 0x0

    aget-object v14, v0, v14

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v10

    const-string/jumbo v13, "AMNET_ST"

    .line 103
    const/4 v14, 0x1

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 104
    :try_start_a
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_b
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isFlexible:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 105
    move-result-object v0

    const-string/jumbo v10, "SOFT"

    .line 106
    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    if-eqz v0, :cond_20

    const-string/jumbo v10, "cps"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v10

    if-nez v10, :cond_20

    const-string/jumbo v10, "cps:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-static {v8, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 110
    move-result-object v10

    const-string/jumbo v13, "CPS"

    invoke-interface {v10, v13, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ctjOutTime:I

    if-ltz v0, :cond_21

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 111
    move-result-object v0

    const-string/jumbo v10, "CTJ_OUT_TIME"

    .line 112
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ctjOutTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ntIOTime:I

    if-ltz v0, :cond_22

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 113
    move-result-object v0

    const-string/jumbo v10, "NT_IO_TIME"

    .line 114
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ntIOTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queueOutTime:I

    if-ltz v0, :cond_23

    .line 115
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    .line 116
    const-string/jumbo v10, "QUEUE_OUT_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queueOutTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetHungTime:I

    if-ltz v0, :cond_24

    .line 117
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    .line 118
    const-string/jumbo v10, "AMNET_HUNG_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetHungTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetEncodeTime:I

    if-ltz v0, :cond_25

    .line 119
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v10, "AMNET_ENCODE_TIME"

    .line 120
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetEncodeTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetAllTime:I

    .line 121
    if-ltz v0, :cond_26

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 122
    move-result-object v0

    const-string/jumbo v10, "AMNET_ALL_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetAllTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->mtag:Ljava/lang/String;

    .line 123
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v10, "CID"

    iget-wide v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->cid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_27

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 127
    move-result-object v0

    const-string/jumbo v10, "CIP"

    .line 128
    iget-object v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    if-ltz v0, :cond_28

    .line 129
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v10, "U_CT"

    .line 130
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    .line 131
    if-ltz v0, :cond_29

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v10, "D_CT"

    .line 132
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 134
    move-result-object v0

    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->removeDataItem(Ljava/lang/String;)V

    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    if-eqz v0, :cond_2b

    .line 135
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sget-object v10, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 137
    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_c

    :cond_2a
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sget-object v10, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_c

    :cond_2b
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sget-object v10, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v7, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_c
    :try_start_b
    invoke-virtual {v15}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_d

    :cond_2c
    iget-object v10, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->c:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2e

    :cond_2d
    :goto_d
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 141
    goto :goto_10

    :cond_2e
    iget-object v13, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->c:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 142
    move-result-object v0

    invoke-interface {v0, v12}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sub-long v13, v16, v13

    move-object/from16 v16, v3

    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v4

    :try_start_d
    const-string/jumbo v4, "oriAirTime:"

    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",serverTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",airTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 147
    move-result-object v0

    const-string/jumbo v3, "UTC_TIME"

    invoke-static {v0, v3, v10}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 148
    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_e
    move-object/from16 v17, v4

    .line 149
    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_e

    :goto_f
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v4, "processAirTime ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    if-ltz v0, :cond_2f

    .line 154
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget v3, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 155
    :catch_6
    move-exception v0

    goto :goto_12

    :cond_2f
    :goto_11
    iget-boolean v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isMultiLink:Z

    if-eqz v0, :cond_30

    .line 156
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v3, "MULTI_LINK"

    invoke-interface {v0, v3, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 157
    goto :goto_13

    :goto_12
    :try_start_f
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_13
    invoke-static {v15}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    move-object/from16 v3, p1

    .line 158
    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    return-object v0

    .line 159
    :catch_7
    move-exception v0

    :goto_14
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getTargetHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 160
    move-result-object v3

    move-object/from16 v4, v18

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_31
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getMrpcConnContext()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 163
    if-nez v3, :cond_33

    sget-object v3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    const-string/jumbo v3, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getMrpcConnContext()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    throw v0
.end method

.method public extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "http.cookie-store"

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lorg/apache/http/client/CookieStore;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/apache/http/cookie/CookieOrigin;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getEffectivePort(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->getRequestURI(Lorg/apache/http/HttpRequest;)Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, p1, p2, v2}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p2, " set Cookie. host="

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/http/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, ",port="

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, ",path="

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo p2, "MRpcClient"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "Set-Cookie"

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string/jumbo v1, "Version=1"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo p3, "version=1"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    :cond_1
    new-instance p1, Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/cookie/MRFC2109DomainHandler;

    .line 149
    .line 150
    invoke-direct {p3}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/cookie/MRFC2109DomainHandler;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "domain"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, p3}, Lorg/apache/http/impl/cookie/RFC2109Spec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Lorg/apache/http/impl/cookie/BestMatchSpec;

    .line 161
    .line 162
    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {p2, p1, v0, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public getModuleCategory()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
