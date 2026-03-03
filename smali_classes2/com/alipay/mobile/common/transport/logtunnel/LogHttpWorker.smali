.class public Lcom/alipay/mobile/common/transport/logtunnel/LogHttpWorker;
.super Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    iput-byte p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addCookie2Header()V
    .locals 0

    return-void
.end method

.method public addRequestHeaders()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public copyHeaders()V
    .locals 0

    return-void
.end method

.method public monitorErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LogHttpWorker. Execute fail. "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public whenExceptionFlushUploadLog()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "whenExceptionFlushUploadLog, upload log request no execute it."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
