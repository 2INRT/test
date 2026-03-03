.class public Lcom/alipay/mobile/common/transport/logtunnel/LogHttpUrlRequest;
.super Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE:Ljava/lang/String; = "log_http_request"


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->init()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "operationType"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "log_http_request"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseHttpStdRetryModel(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    return-void
.end method

.method public initInnerBizType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    return-void
.end method

.method public initUpMediaType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 7
    .line 8
    return-void
.end method
