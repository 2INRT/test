.class public Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
.super Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lorg/apache/http/StatusLine;

.field protected httpResponse:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHttpResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->b:Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    const-string/jumbo v1, "H5HttpUrlResponse"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "httpResponse is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "enter release()"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string/jumbo v2, "release fail"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setHttpResponse(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->b:Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    return-void
.end method
