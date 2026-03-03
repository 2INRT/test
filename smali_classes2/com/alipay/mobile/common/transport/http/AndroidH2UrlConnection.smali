.class public Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo p1, "http.keepAliveDuration"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "30000"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "http.maxConnections"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "19"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enableH2Logger()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpEntity;
    .locals 2

    .line 28
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v0, p0, v2

    .line 10
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRpcBizType()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v0, p0, v2

    .line 13
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p1, v2

    .line 16
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "AndroidH2UrlConnection"

    if-eqz v4, :cond_4

    .line 18
    const-string/jumbo v1, "O, headerKey is null."

    invoke-static {v5, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_3

    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 22
    if-eqz v6, :cond_5

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "There is a duplicate header that needs to be switched to http/1.1 \u3002key=["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "], value1=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]\u3001value2=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 30
    const-string/jumbo p1, "AndroidH2UrlConnection"

    const-string/jumbo v0, "objOkHttpClient is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    .line 32
    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "dns"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 33
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string/jumbo p1, "AndroidH2UrlConnection"

    const-string/jumbo v0, "network field is null, return."

    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    .line 38
    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    :cond_3
    const-class v2, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    .line 41
    if-eqz v3, :cond_4

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string/jumbo p1, "AndroidH2UrlConnection"

    .line 44
    .line 45
    const-string/jumbo v0, "Raw network is null, return."

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    move-result-object v5

    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 48
    move-result-object v5

    invoke-static {v4, v0, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->setRawAndroidH2DnsHandler(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string/jumbo v0, "AndroidH2UrlConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hookH2Dns fail, error=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lorg/apache/http/message/BasicHttpResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    .line 6
    .line 7
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x190

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const/16 v3, 0x130

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v3, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "Content-Type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string/jumbo v5, "Content-Encoding"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string/jumbo v4, "Content-Length"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v1
.end method

.method private static c(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "AndroidH2UrlConnection"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "httpEngine"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-lt v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "httpStream"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "framedConnection"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "connection"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-string/jumbo p0, "[getCurrentConnection] connection is null."

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    return-object p0

    .line 112
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v3, "getCurrentConnection failed. errmsg: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    const-class v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    sget-object p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static declared-synchronized newInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string/jumbo v4, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "AndroidH2UrlConnection"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    const-string/jumbo v0, "NET_CONTEXT"

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/alipay/mobile/common/transport/context/TransportContext;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v9, "NETTUNNEL"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v10, "URLCONNECTION"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v9, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z
    :try_end_1
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v9, "RADICAL"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v10, "T"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v9, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v6, v7

    .line 58
    move-object v10, v6

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_3
    move-object v0, v2

    .line 65
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 66
    .line 67
    iget-byte v9, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B
    :try_end_3
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    .line 69
    if-ne v9, v6, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H2_RPC_GWHOST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string/jumbo v11, "downgradeHttpsHost"

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v11, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v7}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->constructNewHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v9, Lorg/apache/http/HttpHost;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v9, v10, v11, v12}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v9, p1

    .line 130
    .line 131
    :goto_1
    :try_start_5
    invoke-virtual {v1, v0, v8}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->openConnection(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    .line 134
    move-result-object v10
    :try_end_5
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    :try_start_6
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getReadTimeout(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v14, "url: "

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, " ,connectTimeout: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, " ,readTimeout: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z
    :try_end_6
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    :try_start_7
    invoke-virtual {v10}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v6, v7

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v15, "setUseCaches2False exception="

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    :try_start_9
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 252
    .line 253
    .line 254
    iget-wide v14, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->cacheSetupTime:J

    .line 255
    .line 256
    cmp-long v0, v14, v12

    .line 257
    .line 258
    if-lez v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string/jumbo v14, "H5_CACHE_SETUP"

    .line 265
    .line 266
    .line 267
    iget-wide v6, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->cacheSetupTime:J

    .line 268
    .line 269
    long-to-int v7, v6

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v0, v14, v6}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_3
    :goto_2
    instance-of v0, v2, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v8, v2, v10}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpEntity;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_5

    .line 322
    .line 323
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v10, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_6

    .line 339
    .line 340
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v10, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_9

    .line 356
    .line 357
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    cmp-long v14, v6, v12

    .line 362
    .line 363
    if-gez v14, :cond_7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    const-wide/16 v11, 0x2000

    .line 371
    .line 372
    cmp-long v13, v6, v11

    .line 373
    .line 374
    if-gtz v13, :cond_8

    .line 375
    .line 376
    const-string/jumbo v6, "Content-Length"

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v10, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    long-to-int v0, v6

    .line 396
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    :goto_4
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpEntity;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 411
    .line 412
    .line 413
    instance-of v6, v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 414
    .line 415
    if-eqz v6, :cond_b

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    new-instance v6, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-direct {v6, v7}, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v6}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string/jumbo v7, "REQ_SIZE"

    .line 456
    .line 457
    .line 458
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v6, v7, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    invoke-static {v10}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6
    :try_end_9
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 481
    :try_start_a
    invoke-static {v10}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b(Ljava/net/HttpURLConnection;)Lorg/apache/http/message/BasicHttpResponse;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v6, :cond_d

    .line 486
    .line 487
    invoke-static {v10}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    goto :goto_7

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_d
    :goto_7
    invoke-static {v9, v2, v0, v3}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 496
    .line 497
    .line 498
    const-string/jumbo v2, "X-Android-Selected-Protocol"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lorg/apache/http/message/BasicHttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_8

    .line 512
    :cond_e
    move-object v2, v4

    .line 513
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_f

    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string/jumbo v7, "PROTOCOL"

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v7, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string/jumbo v7, "[monitorFromRespHeaderInfos] urlconnection code:"

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string/jumbo v7, ",protocol:"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_10

    .line 555
    .line 556
    const-string/jumbo v2, "null"

    .line 557
    .line 558
    .line 559
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v5, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    const-string/jumbo v2, "X-Android-Response-Source"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lorg/apache/http/message/BasicHttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_9

    .line 587
    :cond_11
    move-object v2, v4

    .line 588
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_12

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string/jumbo v7, "H5_RSP_SRC"

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v7, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-byte v3, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->resetFailCount(B)V
    :try_end_a
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_a
    const/4 v10, 0x0

    .line 617
    goto :goto_b

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    goto :goto_a

    .line 622
    :goto_b
    instance-of v2, v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 623
    .line 624
    if-eqz v2, :cond_13

    .line 625
    .line 626
    check-cast v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string/jumbo v3, "[execute] Undeclared throwable :"

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v2, v5, v0}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :goto_c
    move-object v2, v0

    .line 644
    goto :goto_d

    .line 645
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string/jumbo v3, "[execute] Exception :"

    .line 648
    .line 649
    .line 650
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v2, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_d
    :try_start_b
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-byte v3, v8, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v0, v3, v4, v7, v2}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->reportH2Error(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 671
    .line 672
    .line 673
    :catchall_6
    :try_start_c
    instance-of v0, v2, Ljava/io/IOException;

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    if-nez v6, :cond_14

    .line 678
    .line 679
    const-string/jumbo v0, "[closeSocket] connection is null."

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :catchall_7
    move-exception v0

    .line 687
    goto :goto_10

    .line 688
    :cond_14
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string/jumbo v3, "socket"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/net/Socket;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_15

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 718
    .line 719
    .line 720
    const-string/jumbo v0, "[closeSocket] closeSocket success."

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :catchall_8
    move-exception v0

    .line 728
    goto :goto_f

    .line 729
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string/jumbo v4, "[closeSocket] Socket "

    .line 732
    .line 733
    .line 734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    if-nez v0, :cond_16

    .line 738
    .line 739
    const-string/jumbo v0, "it\'s null."

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_16
    const-string/jumbo v0, "closed."

    .line 744
    .line 745
    .line 746
    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :goto_f
    :try_start_e
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 758
    .line 759
    if-eqz v3, :cond_17

    .line 760
    .line 761
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :cond_17
    const-string/jumbo v3, " closeSocket failed. "

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string/jumbo v4, "[execute] closeSocket error. "

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v3, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_18
    :goto_11
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_19

    .line 794
    .line 795
    const-string/jumbo v0, "[execute] AndroidH2UrlConnection. isNetworkAvailable == false "

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :cond_19
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string/jumbo v3, "ERROR"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    const-string/jumbo v0, "[execute] It\'s impossible to get here"

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    return-object v2

    .line 829
    :goto_12
    throw v0
.end method

.method public getHttpUrlRequest(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string/jumbo v1, "originRequest"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    move-object v3, v0

    .line 23
    move-object v0, p1

    .line 24
    move-object p1, v3

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "HttpUrlRequest cast fail. "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "AndroidH2UrlConnection"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object p1
.end method

.method public obtainProxy(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/Proxy;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "http.route.default-proxy"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/net/Proxy;

    .line 21
    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string/jumbo v0, "AndroidH2UrlConnection"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "obtainProxy fail"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 59
    .line 60
    return-object p1
.end method

.method public openConnection(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "AndroidH2UrlConnection"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->obtainProxy(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "client"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v4, "connectionPool"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string/jumbo v5, "maxIdleConnections"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "keepAliveDurationNs"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    const-wide v5, 0x6fc23ac00L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v3

    .line 122
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v5, "hookConnectionPool ex:"

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v4, "setProtocols"

    .line 149
    .line 150
    .line 151
    new-array v5, v0, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v6, Ljava/util/List;

    .line 154
    .line 155
    aput-object v6, v5, p2

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string/jumbo v5, "DEFAULT_PROTOCOLS"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v4, v0, p2

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 191
    .line 192
    if-eqz p2, :cond_1

    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 196
    .line 197
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZCustSSLSocketFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    :goto_1
    const-string/jumbo p2, "modifyParamtersInUrlConnection success"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v2, "modifyParamtersInUrlConnection ex:"

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0, v1, p2}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object p1
.end method
