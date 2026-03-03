.class public Lcom/alipay/mobile/common/transport/download/DownloadWorker;
.super Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;
.source "SourceFile"


# static fields
.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

.field private f:I

.field private final g:I

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->j:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->g:I

    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->h:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->i:J

    .line 17
    .line 18
    check-cast p2, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->createCacheFile(Landroid/content/Context;Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 46
    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string/jumbo p2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string/jumbo p2, "GMT"

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    iput-byte p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->i:J

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->h:I

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 12
    const-string/jumbo v0, "deleteAllFile"

    const-string/jumbo v1, "DownloadWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    move-result v0

    const-string/jumbo v2, "deletePathFile="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    move-result v0

    const-string/jumbo v2, "deleteCacheFile="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    .locals 3

    .line 20
    const-string/jumbo v0, "DownloadWorker"

    :try_start_0
    const-string/jumbo v1, "Last-Modified"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 21
    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    .line 23
    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    .line 24
    if-nez p0, :cond_0

    const-string/jumbo p0, "setLastModified error"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "proc get Last-Modifie exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, v0}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->COPY_FILE_BY_FILECHANNL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string/jumbo v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 2
    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    const/4 v5, 0x3

    const-string/jumbo v6, "CP_TIME"

    if-ge v3, v5, :cond_2

    if-nez v4, :cond_2

    .line 4
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->copyFileEnhanced(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    goto :goto_1

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->streamCopyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 6
    :goto_1
    if-nez v4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 7
    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide p2

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v6, p2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    throw p1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide p1

    iget-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p3

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v6, p1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkFileDirWRPermissions(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkDataOrSdcardAvailableSpace(Ljava/io/File;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "target space less than "

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    invoke-direct {v0, p3, p1, v1, p2}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance p2, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string/jumbo v0, "targe dir create fail"

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {p2, v1, p1, p3, v0}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public addRequestHeaders()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->copyHeaders()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addCookie2Header()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getAlipayLocaleDes()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "Accept-Language"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->canRetryException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public canRetryException(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 2
    .line 3
    const-string/jumbo v1, "DownloadWorker"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x1ad

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x34

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, "[canRetryException] HttpException can\'t retry."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_3
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    const-string/jumbo v4, ",don\'t retry"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "errorcode="

    .line 64
    .line 65
    .line 66
    if-eq v0, v3, :cond_9

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    if-eq v0, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    if-eq v0, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    if-eq v0, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->isRetryException(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    return v3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->isRetryException(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    return v3

    .line 145
    :goto_0
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return v2

    .line 149
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v2
.end method

.method public executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string/jumbo p3, "DownloadWorker"

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo p1, "processDowngrade,net hijack,try https"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "IMG_DOWN"

    .line 54
    .line 55
    .line 56
    const-string/jumbo p3, "T"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->executeDowngradeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string/jumbo p2, "handleResponseForDowngrade,needn\'t downgrade to https"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public finallyProcess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isOnlyWifiRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->removeNetworkSensitiveTask(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "DownloadWorker"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isRedownload()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "download_"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/GtsUtils;->get64HexCurrentTimeMillis()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v4, "pid="

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "; pv="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "; uuid="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    .line 100
    .line 101
    const-string/jumbo v5, "User-Agent"

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RSRC_WITH_CACHE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string/jumbo v5, "T"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v2, v5, v3

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 166
    .line 167
    const-string/jumbo v4, "If-Modified-Since"

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "If-Modified-Since:"

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v2

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    cmp-long v2, v5, v3

    .line 214
    .line 215
    if-lez v2, :cond_3

    .line 216
    .line 217
    cmp-long v2, v7, v3

    .line 218
    .line 219
    if-lez v2, :cond_3

    .line 220
    .line 221
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 222
    .line 223
    const-string/jumbo v3, "Range"

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v9, "bytes="

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v9, "-"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "Range:"

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 278
    .line 279
    const-string/jumbo v4, "If-Range"

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const-string/jumbo v3, "If-Range:"

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_0
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_1
    return-object v1
.end method

.method public handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string/jumbo v4, "]"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "T"

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isRedownload()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0xc8

    .line 26
    .line 27
    const-string/jumbo v9, "DownloadWorker"

    .line 28
    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const-string/jumbo v7, "Redownload is true"

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    .line 39
    .line 40
    .line 41
    if-ne v0, v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/IOException;

    .line 48
    .line 49
    const-string/jumbo v3, "download failed! code must be equal to 200  code="

    .line 50
    .line 51
    .line 52
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    :goto_0
    const/16 v7, 0x130

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string/jumbo v4, "HttpStatus is 304, redirect return."

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v2, v0, v3, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_22

    .line 103
    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v12, "Current cache file len: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v9, v11}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v11, 0x1a0

    .line 129
    .line 130
    if-eq v0, v11, :cond_21

    .line 131
    .line 132
    const/16 v11, 0x1ad

    .line 133
    .line 134
    if-eq v0, v11, :cond_20

    .line 135
    .line 136
    if-eq v0, v8, :cond_6

    .line 137
    .line 138
    const/16 v11, 0xce

    .line 139
    .line 140
    if-eq v0, v11, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x190

    .line 149
    .line 150
    if-lt v0, v2, :cond_5

    .line 151
    .line 152
    const/16 v2, 0x1f4

    .line 153
    .line 154
    if-ge v0, v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isAllowRetryForErrorHttpStatusCode()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_RETRY_FOR_IG_HTTP_ST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 169
    .line 170
    const-string/jumbo v4, "F"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    :cond_4
    const-string/jumbo v2, "download failed! illegal http status code="

    .line 180
    .line 181
    .line 182
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string/jumbo v3, "[handleIllegalResCode] "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 205
    .line 206
    const/16 v3, 0x34

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_5
    new-instance v2, Lorg/apache/http/client/ClientProtocolException;

    .line 217
    .line 218
    const-string/jumbo v3, "download failed! code="

    .line 219
    .line 220
    .line 221
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_6
    if-ne v0, v8, :cond_7

    .line 234
    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-ne v0, v8, :cond_8

    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :try_start_0
    iget-object v13, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    :goto_2
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 254
    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    sub-long v8, v10, v13

    .line 258
    .line 259
    :try_start_1
    invoke-static {v12, v8, v9}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkDataAvailableSpace(Ljava/io/File;J)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_1a

    .line 264
    .line 265
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 266
    .line 267
    invoke-static {v8}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkFileDirWRPermissions(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_19

    .line 272
    .line 273
    invoke-direct {v1, v6, v10, v11}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v9, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWN_CHECK_SD_PERMISSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 306
    .line 307
    iget-object v3, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string/jumbo v4, "sdcard write fail"

    .line 314
    .line 315
    .line 316
    const/16 v5, 0x15

    .line 317
    .line 318
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v4, v2

    .line 324
    move-object/from16 v3, v17

    .line 325
    .line 326
    :goto_3
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_a
    :goto_4
    sget-object v8, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->j:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    if-nez v8, :cond_18

    .line 336
    .line 337
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 338
    .line 339
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v15, 0xc8

    .line 346
    .line 347
    if-ne v0, v15, :cond_b

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    const/4 v15, 0x1

    .line 352
    :goto_5
    invoke-direct {v9, v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v1, v7, v13, v14, v9}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v15

    .line 363
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 369
    sub-long v2, v20, v15

    .line 370
    .line 371
    :try_start_4
    invoke-virtual {v8, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addSocketTime(J)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    const-string/jumbo v8, "Writed cache file length = "

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    move-object/from16 v3, v17

    .line 392
    .line 393
    :try_start_5
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 397
    .line 398
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 401
    .line 402
    .line 403
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 404
    move-object/from16 v17, v9

    .line 405
    .line 406
    sub-long v8, v15, v13

    .line 407
    .line 408
    :try_start_6
    invoke-virtual {v2, v8, v9}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addDataSize(J)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_c

    .line 426
    .line 427
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string/jumbo v7, "gzip"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string/jumbo v7, "DWN_GZIP"

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v7, v5}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_7

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object/from16 v4, p2

    .line 456
    .line 457
    :goto_6
    move-object/from16 v10, v17

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_c
    const/4 v2, 0x0

    .line 462
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string/jumbo v8, "contentLength["

    .line 465
    .line 466
    .line 467
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v8, "] isUseGzip["

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v8, "] compressedSize["

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-wide v8, v12, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    .line 489
    .line 490
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v8, "] rawSize["

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-wide v8, v12, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->rawSize:J

    .line 500
    .line 501
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string/jumbo v8, "] cacheFile.length["

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v3, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v8, 0x0

    .line 530
    .line 531
    cmp-long v15, v10, v8

    .line 532
    .line 533
    if-lez v15, :cond_12

    .line 534
    .line 535
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    const-wide/16 v18, 0x0

    .line 542
    .line 543
    cmp-long v16, v8, v18

    .line 544
    .line 545
    if-lez v16, :cond_11

    .line 546
    .line 547
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    sget-object v9, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOAD_GZIP_CHECK:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    const/16 v4, 0x16

    .line 564
    .line 565
    if-eqz v9, :cond_e

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    iget-wide v8, v12, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    .line 570
    .line 571
    cmp-long v2, v8, v10

    .line 572
    .line 573
    if-nez v2, :cond_d

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string/jumbo v2, ",compressedSize not equal contentLength"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 596
    .line 597
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-direct {v2, v4, v6, v5, v0}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_e
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_f

    .line 612
    .line 613
    if-eqz v2, :cond_f

    .line 614
    .line 615
    const-string/jumbo v2, "gzip check is off"

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_f
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    sub-long/2addr v8, v13

    .line 629
    cmp-long v2, v8, v10

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string/jumbo v7, ",currentReadedLen:"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string/jumbo v7, "\uff0cnot equal contentLength:"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-ltz v2, :cond_10

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_10
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 667
    .line 668
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v4, v6, v2, v5}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string/jumbo v2, ",cache was cleaned"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 697
    .line 698
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/16 v5, 0x14

    .line 705
    .line 706
    invoke-direct {v2, v5, v6, v4, v0}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_12
    move-object/from16 v16, v4

    .line 711
    .line 712
    :cond_13
    :goto_8
    if-lez v15, :cond_14

    .line 713
    .line 714
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string/jumbo v4, "RES_SIZE"

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_14
    new-instance v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    .line 732
    move-object/from16 v4, p2

    .line 733
    .line 734
    :try_start_7
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object/from16 v7, p4

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-direct {v2, v5, v0, v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 748
    .line 749
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v6, v10, v11}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;J)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v6, v10, v11}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Ljava/lang/String;J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_16

    .line 760
    .line 761
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_15

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 776
    .line 777
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 778
    .line 779
    .line 780
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 781
    .line 782
    .line 783
    :catch_0
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_16
    :goto_9
    :try_start_9
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 793
    .line 794
    .line 795
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 796
    const-string/jumbo v5, "]\uff0ccopy success ["

    .line 797
    .line 798
    .line 799
    const-string/jumbo v7, "]\uff0ctarget file exist ["

    .line 800
    .line 801
    .line 802
    if-eqz v2, :cond_17

    .line 803
    .line 804
    :try_start_a
    sget-object v2, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->j:Ljava/util/Set;

    .line 805
    .line 806
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 810
    .line 811
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    new-instance v9, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string/jumbo v10, "add blackset,cacheFile exist ["

    .line 820
    .line 821
    .line 822
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v10, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, v16

    .line 853
    .line 854
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/16 v5, 0x10

    .line 862
    .line 863
    invoke-direct {v2, v5, v6, v8, v0}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v2

    .line 867
    :cond_17
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 868
    .line 869
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    new-instance v9, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string/jumbo v10, "cacheFile exist ["

    .line 878
    .line 879
    .line 880
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v10, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 884
    .line 885
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string/jumbo v0, "],cache was cleaned"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const/16 v5, 0x14

    .line 921
    .line 922
    invoke-direct {v2, v5, v6, v8, v0}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 926
    :catchall_3
    move-exception v0

    .line 927
    move-object/from16 v4, p2

    .line 928
    .line 929
    :goto_a
    move-object/from16 v17, v9

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :catchall_4
    move-exception v0

    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    :goto_b
    move-object/from16 v3, v17

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :catchall_5
    move-exception v0

    .line 940
    move-object v4, v2

    .line 941
    goto :goto_b

    .line 942
    :catch_1
    move-exception v0

    .line 943
    move-object v4, v2

    .line 944
    move-object/from16 v3, v17

    .line 945
    .line 946
    :try_start_b
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 950
    .line 951
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const-string/jumbo v7, "cache file read fail"

    .line 958
    .line 959
    .line 960
    const/16 v8, 0x14

    .line 961
    .line 962
    invoke-direct {v2, v8, v6, v5, v7}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 966
    .line 967
    .line 968
    throw v2

    .line 969
    :catchall_6
    move-exception v0

    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :cond_18
    move-object v4, v2

    .line 973
    move-object/from16 v3, v17

    .line 974
    .line 975
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 976
    .line 977
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string/jumbo v5, "downloadFileBlackSet contains this url"

    .line 984
    .line 985
    .line 986
    const/16 v7, 0x13

    .line 987
    .line 988
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_19
    move-object v4, v2

    .line 993
    move-object/from16 v3, v17

    .line 994
    .line 995
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 996
    .line 997
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const-string/jumbo v5, "cache dir create fail"

    .line 1004
    .line 1005
    .line 1006
    const/16 v7, 0x11

    .line 1007
    .line 1008
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_1a
    move-object v4, v2

    .line 1013
    move-object/from16 v3, v17

    .line 1014
    .line 1015
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    .line 1016
    .line 1017
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string/jumbo v7, "cache space less than "

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const/16 v7, 0xe

    .line 1039
    .line 1040
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1044
    :catchall_7
    move-exception v0

    .line 1045
    move-object v4, v2

    .line 1046
    move-object v3, v9

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :goto_c
    :try_start_c
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isRedownload()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_1b

    .line 1056
    .line 1057
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :catchall_8
    move-exception v0

    .line 1062
    goto :goto_e

    .line 1063
    :cond_1b
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_1c

    .line 1070
    .line 1071
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1074
    .line 1075
    .line 1076
    :cond_1c
    :goto_d
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 1080
    .line 1081
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V

    .line 1082
    .line 1083
    .line 1084
    instance-of v2, v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 1085
    .line 1086
    if-nez v2, :cond_1e

    .line 1087
    .line 1088
    instance-of v2, v0, Ljava/io/IOException;

    .line 1089
    .line 1090
    if-eqz v2, :cond_1d

    .line 1091
    .line 1092
    check-cast v0, Ljava/io/IOException;

    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    .line 1096
    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string/jumbo v5, "download failed! "

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v2

    .line 1120
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    const-string/jumbo v5, "SDKDownloadIOException "

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 1143
    .line 1144
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1145
    :goto_e
    if-eqz v10, :cond_1f

    .line 1146
    .line 1147
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1148
    .line 1149
    .line 1150
    :catch_2
    :cond_1f
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_20
    move-object v4, v2

    .line 1155
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 1162
    .line 1163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    move-result-object v2

    const-string/jumbo v3, "The user has sent too many requests in a given amount of time."

    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v4, v2

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    const-string/jumbo v2, "httpStatus: 416 Requested Range Not Satisfiable (HTTP/1.1 - RFC 2616) "

    invoke-direct {v0, v2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    goto :goto_f

    :goto_10
    return-object v2
.end method

.method public isRetryException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "isRetryException,exception="

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, ",canRetry="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v1, "DownloadWorker"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public preCheck()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->preCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isOnlyWifiRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->addNetworkSensitiveTask(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "https"

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->fillCurrentReqInfo(ZLjava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "The current task can only be downloaded under wifi."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 10

    .line 1
    const-string/jumbo v0, "DownloadWorker"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v6, "Url: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, " resCode:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, ",contentLength:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v3, "processResponse,exception:"

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOADERR_RETRY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->canRetryException(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOAD_EXT_TIMEOUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo v2, "T"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string/jumbo v3, "already retry many times,throw ex,retryCount:"

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-wide v7, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->i:J

    .line 193
    .line 194
    sub-long/2addr v5, v7

    .line 195
    iget p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 196
    .line 197
    iget v7, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->h:I

    .line 198
    .line 199
    if-ge p1, v7, :cond_3

    .line 200
    .line 201
    if-le p1, v4, :cond_5

    .line 202
    .line 203
    const-wide/32 v7, 0xea60

    .line 204
    .line 205
    .line 206
    cmp-long p1, v5, v7

    .line 207
    .line 208
    if-gtz p1, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo p2, ",taskStalled:"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 239
    .line 240
    if-gt p1, v4, :cond_8

    .line 241
    .line 242
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v1, "DOWNLOADERR_RETRY switch is on,retryCount="

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 269
    .line 270
    add-int/lit8 p1, p1, 0x1

    .line 271
    .line 272
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 273
    .line 274
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string/jumbo v1, "RETRY"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v3, "RETRYCOUNT"

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v3, p2, p1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->constructHttpUriRequestWithURI(Ljava/net/URI;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string/jumbo v1, "Range"

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v3, "If-Range"

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RSRC_RETRY_WITH_RANGE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    cmp-long v2, v4, v8

    .line 375
    .line 376
    if-lez v2, :cond_6

    .line 377
    .line 378
    cmp-long v2, v6, v8

    .line 379
    .line 380
    if-lez v2, :cond_6

    .line 381
    .line 382
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 383
    .line 384
    const-string/jumbo v8, "bytes="

    .line 385
    .line 386
    .line 387
    const-string/jumbo v9, "-"

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v8, v9}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-direct {v2, v1, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    .line 401
    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 411
    .line 412
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string/jumbo v3, "Range:"

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v3, ",If-Range:"

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v3, v1, v2}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string/jumbo v0, "http.route.forced-route"

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 458
    .line 459
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 468
    .line 469
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :cond_7
    const-string/jumbo p1, "request is canceled,can\'t retry"

    .line 479
    .line 480
    .line 481
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_9
    const-string/jumbo p1, "canRetryException return false"

    .line 504
    .line 505
    .line 506
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_a
    const-string/jumbo p1, "network isn\'t available,don\'t retry"

    .line 511
    .line 512
    .line 513
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_b
    const-string/jumbo p1, "checkIfCanRetry,downerrRetry switch is off"

    .line 518
    .line 519
    .line 520
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1
.end method

.method public willHandleOtherCode(ILjava/lang/String;)Z
    .locals 0

    const/16 p2, 0xce

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
