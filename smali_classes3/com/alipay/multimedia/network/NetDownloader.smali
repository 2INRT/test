.class public Lcom/alipay/multimedia/network/NetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetDownloader"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;

.field private static mDjgHttpManager:Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;


# instance fields
.field private mFileId:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "NetDownloader"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/multimedia/network/NetDownloader;->mDjgHttpManager:Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/network/NetDownloader;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/multimedia/network/NetDownloader;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public static checkRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/multimedia/network/NetDownloader;

    invoke-direct {v0, p0, p1}, Lcom/alipay/multimedia/network/NetDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/multimedia/network/NetDownloader;->checkRange()Z

    move-result p0

    return p0
.end method

.method private isAftsID()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->updateAftsCheckRule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/network/NetDownloader;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isAftsId(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/network/NetDownloader;->isAftsIDOld()Z

    move-result v0

    return v0
.end method

.method private isAftsIDOld()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/network/NetDownloader;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/network/NetDownloader;->mFileId:Ljava/lang/String;

    const-string/jumbo v1, "A*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private realDownload(Lorg/apache/http/client/methods/HttpGet;Lcom/alipay/multimedia/network/HttpResponseProxy;I)Lorg/apache/http/HttpResponse;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "task_timeout_second"

    invoke-virtual {p0, p1, v0, p3}, Lcom/alipay/multimedia/network/NetDownloader;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    sget-object p3, Lcom/alipay/multimedia/network/NetDownloader;->mDjgHttpManager:Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "download.e="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p1, -0xf423e

    iput p1, p2, Lcom/alipay/multimedia/network/HttpResponseProxy;->statusCode:I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private wrapperDownload(Lorg/apache/http/client/methods/HttpGet;Lcom/alipay/multimedia/network/HttpResponseProxy;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->downloadTimeoutDuration:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/multimedia/network/NetDownloader;->realDownload(Lorg/apache/http/client/methods/HttpGet;Lcom/alipay/multimedia/network/HttpResponseProxy;I)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, p2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    sget-object v2, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 37
    .line 38
    const-string/jumbo v5, "addIntParams emptyKey:"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, " notEmptyRequest:"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "  notEmptyParam:"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v7, v0, v3}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "  noParam:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "addIntParams key:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, " val:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p2, p3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string/jumbo p3, ">>>hasParam key:"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, ">>value:"

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, p2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public checkRange()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " checkRange > there isn\'t available network > return false"

    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/network/NetDownloader;->getHead()Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v1, "Content-Range"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "checkRange>>>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public download(Ljava/lang/String;JJ)Lcom/alipay/multimedia/network/HttpResponseProxy;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "bytes="

    const-string/jumbo v1, "-"

    .line 1
    invoke-static {p2, p3, p1, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Range"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/network/NetDownloader;->isAftsID()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object p1

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/alipay/multimedia/network/HttpResponseProxy;

    invoke-direct {p1}, Lcom/alipay/multimedia/network/HttpResponseProxy;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p0, v0, p1}, Lcom/alipay/multimedia/network/NetDownloader;->wrapperDownload(Lorg/apache/http/client/methods/HttpGet;Lcom/alipay/multimedia/network/HttpResponseProxy;)Lorg/apache/http/HttpResponse;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p5, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v0, "download response is null.."

    invoke-virtual {p5, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/alipay/multimedia/network/HttpResponseProxy;->downloadDuration:J

    iput-object p4, p1, Lcom/alipay/multimedia/network/HttpResponseProxy;->httpResponse:Lorg/apache/http/HttpResponse;

    return-object p1
.end method

.method public download(JJ)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/network/NetDownloader;->mUrl:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/network/NetDownloader;->download(Ljava/lang/String;JJ)Lcom/alipay/multimedia/network/HttpResponseProxy;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/multimedia/network/HttpResponseProxy;->httpResponse:Lorg/apache/http/HttpResponse;

    return-object p1
.end method

.method public getHead()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/network/NetDownloader;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/network/NetDownloader;->getHead(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHead(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 5

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Range"

    const-string/jumbo v2, "bytes=0-1"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/network/NetDownloader;->isAftsID()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v1

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHead.url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",cookie="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "Cookie"

    invoke-virtual {v0, p1, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alipay/multimedia/network/NetDownloader;->wrapperDownload(Lorg/apache/http/client/methods/HttpGet;Lcom/alipay/multimedia/network/HttpResponseProxy;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lcom/alipay/multimedia/network/NetDownloader;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "getHead response is null.."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
