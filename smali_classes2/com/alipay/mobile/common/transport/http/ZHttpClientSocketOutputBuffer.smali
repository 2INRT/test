.class public Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/util/ByteArrayBuffer;

.field private b:Ljava/io/OutputStream;

.field private c:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->getInnerMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "Socket may not be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private a()Lorg/apache/http/util/ByteArrayBuffer;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a:Lorg/apache/http/util/ByteArrayBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "buffer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/apache/http/util/ByteArrayBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a:Lorg/apache/http/util/ByteArrayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string/jumbo v1, "ZHttpClientSocketOutputBuffer"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "getInnerBuffer fail"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public getInnerMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->c:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->c:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string/jumbo v1, "getInnerMetrics fail"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->getInnerMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    int-to-long p2, p3

    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-le p3, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
