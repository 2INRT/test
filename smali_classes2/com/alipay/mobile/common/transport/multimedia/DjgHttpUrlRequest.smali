.class public Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;
.super Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;
.source "SourceFile"


# static fields
.field public static final INNER_BIZ_TYPE_UNKNOWN:B = -0x1t

.field public static final INNER_BIZ_TYPE_UPANDRECORD:B = 0x1t

.field public static final INNER_BIZ_TYPE_UPINSECONDS:B = 0x2t

.field public static final OPERATION_TYPE:Ljava/lang/String; = "django_http_request"


# instance fields
.field protected innerBizType:Ljava/lang/Byte;

.field protected upMediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 3
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/http/HttpForm;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 9
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 12
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 6
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->initInnerBizType(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->initUpMediaType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "DjgHttpUrlRequest"

    invoke-static {v1, v0, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getInnerBizType()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "operationType"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "django_http_request"

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
    .locals 6

    .line 1
    const-string/jumbo v0, "uploadType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/HttpClientUtils;->removeParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "parseByte error, upType:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "DjgHttpUrlRequest"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string/jumbo v1, "file/head"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 100
    .line 101
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string/jumbo p1, "POST"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 143
    .line 144
    return-void
.end method

.method public initUpMediaType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uploadMediaType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/HttpClientUtils;->removeParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/String;

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
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
