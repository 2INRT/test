.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    return-wide p1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;JJ)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->checkCanceled()V

    .line 24
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    .line 25
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->hasCallback()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    .line 26
    iget-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    if-le v2, p1, :cond_1

    const/16 p1, 0x63

    if-lt v2, p1, :cond_2

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p2, "onDownloadProgress progress:  "

    const-string/jumbo v1, ", name: "

    .line 29
    invoke-static {v2, p2, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_2
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadProgress(IJJ)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/io/InputStream;J)V
    .locals 11

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    .line 7
    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    invoke-virtual {v9, p2, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeBatchFiles(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 10
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->deleteFileInner(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public batchDownloadFile(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->setNetMethod(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->requestDjangoFile(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    .line 17
    .line 18
    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDownloadBatchProgress(IJJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->hasCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p4, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    long-to-float v0, p2

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    long-to-float v1, p4

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    move-wide v6, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadBatchProgress(IIJJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public requestDjangoFile(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string/jumbo v4, "s"

    const-string/jumbo v5, "netcode"

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "requestDjangoFile start"

    invoke-virtual {v6, v9, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 3
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 4
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;

    const-string/jumbo v9, "|"

    invoke-static {v9, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v9

    iput v9, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    .line 6
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getFileIds:  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->getDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 8
    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v15, 0x1

    .line 9
    const/16 v16, -0x1

    :try_start_0
    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->checkCanceled()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 12
    if-gt v14, v15, :cond_1

    :try_start_1
    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    .line 14
    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 15
    iput-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "requestDjangoFile rangeSize = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-wide v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    const-wide/16 v14, 0x0

    cmp-long v20, v12, v14

    if-lez v20, :cond_1

    const-wide/16 v14, 0x2

    cmp-long v20, v12, v14

    if-lez v20, :cond_0

    const-wide/16 v14, 0x1

    .line 17
    sub-long/2addr v12, v14

    .line 18
    iput-wide v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "requestDjangoFile new rangeSize = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v29, 0x0

    move-object v4, v0

    move-object v10, v8

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_44

    :catch_0
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_1
    const/16 v25, 0x0

    const-wide/16 v32, 0x0

    move-object v4, v0

    move-object v10, v8

    move-object v8, v5

    const/4 v5, 0x0

    .line 19
    goto/16 :goto_40

    :cond_0
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "bytes="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setRange(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    .line 21
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    if-eqz v12, :cond_2

    :try_start_3
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    .line 22
    move-result v12

    invoke-virtual {v8, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setForceUrl(Z)V

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    .line 24
    move-result v12

    invoke-virtual {v8, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setbHttps(Z)V

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v12

    invoke-interface {v12, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->downloadBatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDownResp;

    .line 25
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_22
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    if-nez v12, :cond_3

    .line 26
    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v2, "filesDownResp null"

    .line 27
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v13, "downloadBatch null"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v23, v4

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v29, 0x0

    move-object v10, v8

    move-object v8, v5

    goto/16 :goto_3c

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    move-object v13, v12

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 28
    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1

    .line 29
    :cond_3
    :try_start_6
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_21
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    .line 30
    if-eqz v13, :cond_19

    :try_start_7
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :try_start_8
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 31
    move-object/from16 v21, v8

    :try_start_9
    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 32
    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :try_start_a
    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    add-long/2addr v14, v7

    :try_start_b
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->checkRspContentSizeAndType(Lorg/apache/http/HttpResponse;)Z

    .line 33
    move-result v23
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    if-nez v23, :cond_5

    .line 34
    move-object/from16 v23, v4

    const/4 v4, 0x6

    :try_start_c
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 35
    const-string/jumbo v2, "Content size and type not match"

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v24, v5

    :try_start_d
    const-string/jumbo v5, "requestDjangoFile checkRspContentSizeAndType fail size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v5, ";id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";biz="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 38
    move-wide/from16 v32, v14

    const/4 v5, 0x0

    .line 39
    :try_start_e
    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-virtual {v9, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V

    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 43
    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v20

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v27

    .line 45
    invoke-virtual {v3, v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    sub-long/2addr v4, v10

    .line 47
    long-to-int v2, v4

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v30

    const-string/jumbo v31, "1"

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 48
    const/16 v28, 0x0

    move-wide/from16 v21, v7

    .line 49
    move/from16 v23, v2

    move-object/from16 v26, v13

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v23

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v25

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v3

    const/16 v24, -0x1

    const-string/jumbo v30, "1"

    const/16 v31, 0x0

    move-wide/from16 v26, v32

    move-object/from16 v29, v2

    move/from16 v32, v4

    move/from16 v33, v3

    invoke-static/range {v23 .. v33}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v4, 0x0

    move-object v14, v4

    move-object/from16 v17, v14

    move-wide/from16 v29, v7

    move-wide/from16 v26, v10

    move-object v2, v13

    move-object/from16 v10, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v5, 0x0

    const/16 v20, 0x0

    move-object v4, v0

    move-object v13, v12

    move-wide/from16 v11, v32

    goto/16 :goto_44

    :catch_2
    move-exception v0

    :goto_4
    const/4 v4, 0x0

    move-object v14, v4

    move-object/from16 v17, v14

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    move-object v4, v0

    move-object/from16 v21, v12

    :goto_6
    move-wide v12, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto/16 :goto_40

    :catchall_3
    move-exception v0

    :goto_7
    move-wide/from16 v32, v14

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_8
    move-wide/from16 v32, v14

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_7

    .line 50
    :catch_4
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_8

    :cond_5
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v32, v14

    const/4 v4, 0x0

    :try_start_f
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    :try_start_10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->clearOldFileIfNotEnough()V

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    const-string/jumbo v15, "downloadSync tl = "

    const/4 v4, 0x1

    if-gt v14, v4, :cond_12

    .line 54
    :try_start_11
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 55
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_6

    move-object v4, v13

    const-wide/16 v13, 0x0

    :try_start_12
    iput-wide v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v4

    move-object v14, v5

    move-wide/from16 v29, v7

    move-wide/from16 v26, v10

    move-object v13, v12

    move-object/from16 v10, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v11, v32

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_9
    move-object v4, v0

    goto/16 :goto_44

    :catch_5
    move-exception v0

    move-object/from16 v25, v4

    .line 56
    move-object v14, v5

    move-wide/from16 v26, v10

    move-object/from16 v10, v21

    .line 57
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 58
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    move-object v4, v13

    :goto_a
    :try_start_13
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    add-long/2addr v13, v7

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v25, v4

    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v15, ", rs = "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-wide/from16 v26, v10

    :try_start_15
    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    .line 59
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v10, v21

    :try_start_16
    invoke-direct {v4, v1, v10, v13, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;J)V

    .line 61
    invoke-direct {v2, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V

    iget-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const-wide/16 v18, 0x0

    cmp-long v11, v3, v18

    if-lez v11, :cond_7

    :try_start_17
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    new-instance v4, Ljava/io/File;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v21, v12

    :try_start_18
    iget-wide v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$4;

    invoke-direct {v15, v1, v13, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)V

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-wide/from16 v37, v11

    move-object/from16 v39, v15

    invoke-virtual/range {v34 .. v39}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeSingleFile(Ljava/io/InputStream;Ljava/io/File;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_b
    move-object/from16 v3, p2

    :goto_c
    move-object v4, v0

    move-object v14, v5

    move-wide/from16 v29, v7

    :goto_d
    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    move-wide/from16 v11, v32

    :goto_e
    const/4 v5, 0x0

    :goto_f
    const/16 v17, 0x0

    const/16 v20, 0x0

    goto/16 :goto_44

    :catch_6
    move-exception v0

    :goto_10
    move-object/from16 v3, p2

    :goto_11
    move-object v4, v0

    move-object v14, v5

    move-wide v12, v7

    :goto_12
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    const/16 v17, 0x0

    .line 62
    goto/16 :goto_40

    :catchall_7
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_b

    .line 63
    :catch_7
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_10

    :cond_7
    move-object/from16 v21, v12

    :try_start_19
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    .line 64
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 65
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;

    invoke-direct {v11, v1, v13, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)V

    .line 66
    invoke-direct {v4, v3, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    .line 67
    invoke-virtual {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeSingleFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_14
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-nez v3, :cond_9

    :try_start_1a
    const-string/jumbo v3, "image"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "compress_image"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/ImageValidStrategy;

    .line 71
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/ImageValidStrategy;-><init>()V

    goto :goto_15

    :cond_9
    const/4 v2, 0x0

    .line 72
    :goto_15
    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/FileValidStrategy;->checkFileValid(Ljava/lang/String;)Z

    .line 73
    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_a
    :try_start_1b
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tmpFile.length: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 76
    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_11

    .line 77
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-eqz v4, :cond_b

    :try_start_1c
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_b
    :try_start_1d
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v11, 0x0

    cmp-long v4, v13, v11

    if-lez v4, :cond_e

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 80
    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 81
    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    iget-wide v11, v4, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxCopyFileSize:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_e

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, Lcom/alipay/xmedia/apmutils/cache/BaseFile;

    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-direct {v4, v15}, Lcom/alipay/xmedia/apmutils/cache/BaseFile;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->copyFileWithRetry(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v18, v9

    :try_start_1e
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move-object/from16 v19, v5

    :try_start_1f
    const-string/jumbo v5, "handleDjangoSingleDownloadStream copyFile coast="

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v11, v28, v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";result="

    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v15, v5, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    if-eqz v4, :cond_d

    new-instance v4, Ljava/io/File;

    .line 87
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v5, v11, v13

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "size of save file after copyFile is wrong, size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    :goto_16
    move-object/from16 v3, p2

    move-object v4, v0

    move-wide/from16 v29, v7

    .line 88
    move-object/from16 v9, v18

    :goto_17
    move-object/from16 v14, v19

    goto/16 :goto_d

    .line 89
    :catch_8
    move-exception v0

    :goto_18
    move-object/from16 v3, p2

    move-object v4, v0

    move-wide v12, v7

    move-object/from16 v9, v18

    :goto_19
    move-object/from16 v14, v19

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1c

    :cond_d
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleDjangoSingleDownloadStream copyFile error savePath="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    :goto_1a
    move-object/from16 v3, p2

    .line 90
    move-object v4, v0

    move-wide/from16 v29, v7

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    :goto_1b
    move-object/from16 v3, p2

    .line 91
    move-object v4, v0

    move-wide v12, v7

    goto :goto_19

    :cond_e
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    .line 92
    new-instance v4, Lcom/alipay/xmedia/apmutils/cache/BaseFile;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/alipay/xmedia/apmutils/cache/BaseFile;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleDjangoSingleDownloadStream renameFile error savePath="

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v2, v4, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_1c
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 96
    if-eqz v2, :cond_10

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    :cond_10
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    goto :goto_1d

    :cond_11
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :goto_1d
    move-wide v12, v13

    move-object/from16 v5, v19

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    :goto_1e
    move-object/from16 v21, v12

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    :goto_1f
    move-object/from16 v21, v12

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    :goto_20
    move-object/from16 v10, v21

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    :goto_21
    move-object/from16 v10, v21

    goto :goto_1f

    :catchall_d
    move-exception v0

    :goto_22
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    goto :goto_20

    :catch_d
    move-exception v0

    :goto_23
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_22

    :catch_e
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_23

    :catchall_f
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    goto :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v19, v5

    .line 97
    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    goto :goto_21

    :cond_12
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    .line 98
    move-object/from16 v21, v12

    :try_start_20
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v3, v4, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$2;

    .line 100
    invoke-direct {v4, v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    move-object/from16 v5, v19

    :try_start_21
    invoke-direct {v3, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/util/List;Ljava/io/InputStream;J)V

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    move-wide v12, v7

    :goto_24
    :try_start_22
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "downloadSync bFinish = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v4, ", tl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 103
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->md5:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_15

    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move-object/from16 v3, p2

    .line 106
    :try_start_23
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 108
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v2, "download finish,but checkFile is fail,maybe error in file copy or rename!"

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_28

    :catchall_10
    move-exception v0

    :goto_25
    move-object v4, v0

    move-object v14, v5

    move-wide/from16 v29, v7

    move-wide v11, v12

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    .line 109
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    goto/16 :goto_e

    :catch_10
    move-exception v0

    :goto_26
    move-object v4, v0

    move-object v14, v5

    move-wide/from16 v32, v12

    move-object/from16 v9, v18

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_27
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_13
    :goto_28
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "download finish,but checkFile is fail!,save path ="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->encryptFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v2, "file encrypt error"

    .line 114
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 115
    goto :goto_2a

    :catchall_11
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_25

    .line 116
    :catch_11
    move-exception v0

    move-object/from16 v3, p2

    .line 117
    goto :goto_26

    :cond_15
    move-object/from16 v3, p2

    move v4, v2

    goto :goto_29

    :cond_16
    move-object/from16 v3, p2

    const/4 v4, 0x1

    :goto_29
    if-nez v4, :cond_17

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v2, "md5 not match"

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_2a

    :cond_17
    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v2, "size not match"

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :cond_18
    :goto_2a
    move-object v14, v5

    move-wide/from16 v29, v7

    move-wide v11, v12

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    goto/16 :goto_3c

    :catchall_12
    move-exception v0

    move-object/from16 v3, p2

    :goto_2b
    move-object v4, v0

    move-object v14, v5

    move-wide/from16 v29, v7

    move-object/from16 v9, v18

    goto/16 :goto_d

    :catch_12
    move-exception v0

    move-object/from16 v3, p2

    :goto_2c
    move-object v4, v0

    move-object v14, v5

    move-wide v12, v7

    move-object/from16 v9, v18

    goto/16 :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v5, v19

    goto :goto_2b

    :catch_13
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v5, v19

    goto :goto_2c

    :catchall_14
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    goto/16 :goto_c

    :catch_14
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    goto/16 :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    :goto_2d
    move-object/from16 v10, v21

    move-object/from16 v21, v12

    move-object v4, v0

    move-wide/from16 v29, v7

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    move-wide/from16 v11, v32

    :goto_2e
    const/4 v5, 0x0

    :goto_2f
    const/4 v14, 0x0

    goto/16 :goto_f

    :catch_15
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    :goto_30
    move-object/from16 v10, v21

    move-object/from16 v21, v12

    move-object v4, v0

    move-wide v12, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    :catchall_16
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-wide/from16 v32, v14

    goto :goto_2d

    :catch_16
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-wide/from16 v32, v14

    goto :goto_30

    :catchall_17
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object v4, v0

    move-wide/from16 v29, v7

    :goto_31
    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    goto :goto_2e

    :catch_17
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object v4, v0

    move-wide/from16 v32, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_27

    :catchall_18
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    :goto_32
    move-object v4, v0

    move-wide/from16 v29, v11

    goto :goto_31

    :catch_18
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    :goto_33
    move-object v4, v0

    move-wide/from16 v32, v11

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_34
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_35
    move-wide/from16 v12, v32

    goto/16 :goto_40

    :catchall_19
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    move-object/from16 v25, v13

    const-wide/16 v11, 0x0

    move-object v10, v8

    goto :goto_32

    :catch_19
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    move-object/from16 v25, v13

    const-wide/16 v11, 0x0

    move-object v10, v8

    goto :goto_33

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object v4, v0

    move-wide/from16 v29, v11

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_36
    const/4 v2, 0x0

    goto/16 :goto_2e

    :catch_1a
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object v4, v0

    move-wide/from16 v32, v11

    .line 118
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_37
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_38
    const/16 v25, 0x0

    goto :goto_35

    :cond_19
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    .line 119
    move-wide/from16 v26, v10

    move-object/from16 v21, v12

    .line 120
    const-wide/16 v11, 0x0

    move-object v10, v8

    :try_start_24
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 121
    const-string/jumbo v4, "downloadBatch rsp="

    .line 122
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v2, v4, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_20
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    :try_start_25
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1f
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    :try_start_26
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :try_start_27
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v7
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    const/16 v8, 0x194

    if-ne v8, v7, :cond_1a

    const/16 v7, 0xb

    :try_start_28
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    goto/16 :goto_3b

    :catchall_1b
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v29, v11

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    .line 124
    move-object/from16 v8, v24

    :goto_39
    const/4 v14, 0x0

    const/16 v20, 0x1

    goto/16 :goto_9

    :catch_1b
    move-exception v0

    .line 125
    move-object/from16 v25, v2

    move-object/from16 v17, v4

    move v2, v5

    move-wide/from16 v32, v11

    move-object/from16 v9, v18

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    .line 126
    :goto_3a
    const/4 v5, 0x1

    const/4 v14, 0x0

    .line 127
    move-object v4, v0

    goto/16 :goto_35

    :cond_1a
    :try_start_29
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 128
    move-result v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1d
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    const/16 v8, 0x1ad

    .line 129
    if-ne v8, v7, :cond_1b

    :try_start_2a
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v8, "fileDownload fail by net limit"

    const/4 v9, 0x0

    .line 130
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x7d0

    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string/jumbo v4, "download fail for limited current"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    goto :goto_3b

    :cond_1b
    :try_start_2b
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v7
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    const/16 v8, 0x1a0

    .line 131
    if-ne v8, v7, :cond_1c

    :try_start_2c
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v9, "fileDownload fail,error code is "

    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v7, v8, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 137
    const-string/jumbo v4, "fileDownload fail,error code is 416"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    goto :goto_3b

    .line 138
    :cond_1c
    :try_start_2d
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 139
    move-result v7
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    const/16 v8, 0x193

    .line 140
    if-ne v8, v7, :cond_1d

    const/16 v7, -0x193

    :try_start_2e
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    goto :goto_3b

    :cond_1d
    :try_start_2f
    sget v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    if-ne v7, v8, :cond_1e

    const/16 v7, 0xe

    :try_start_30
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1b
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    .line 141
    goto :goto_3b

    :cond_1e
    const/16 v7, 0xa

    :try_start_31
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    :cond_1f
    :goto_3b
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    move-object/from16 v8, v24

    :try_start_32
    invoke-virtual {v3, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 145
    move-object/from16 v17, v4

    move/from16 v20, v5

    move-wide/from16 v29, v11

    .line 146
    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_3c
    invoke-static {v14}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 147
    move-object/from16 v9, v18

    move-object/from16 v13, v21

    invoke-virtual {v9, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V

    .line 148
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v35

    if-eqz v7, :cond_20

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v26

    long-to-int v5, v8

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v8

    if-eqz v8, :cond_22

    if-eqz v7, :cond_21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v23

    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    :cond_21
    move-object/from16 v28, v4

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v38

    const-string/jumbo v39, "1"

    const/16 v32, 0x0

    const/16 v36, 0x0

    move/from16 v31, v5

    move-object/from16 v33, v17

    move-object/from16 v34, v2

    move-object/from16 v37, v4

    invoke-static/range {v28 .. v39}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v31

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v33

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v40

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v41

    const/16 v32, -0x1

    const-string/jumbo v38, "1"

    move-wide/from16 v34, v11

    move-object/from16 v37, v2

    move-object/from16 v39, v17

    invoke-static/range {v31 .. v41}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catchall_1c
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    :goto_3d
    move-object/from16 v17, v4

    move-wide/from16 v29, v11

    goto/16 :goto_39

    :catch_1c
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    :goto_3e
    move-object/from16 v25, v2

    move-object/from16 v17, v4

    move v2, v5

    move-wide/from16 v32, v11

    goto/16 :goto_3a

    :catchall_1d
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_3d

    :catch_1d
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_3e

    :catchall_1e
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v17, v4

    move-wide/from16 v29, v11

    const/4 v5, 0x0

    goto/16 :goto_39

    :catch_1e
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v25, v2

    move-object/from16 v17, v4

    move-wide/from16 v32, v11

    const/4 v2, 0x0

    goto/16 :goto_3a

    :catchall_1f
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v4, v0

    move-wide/from16 v29, v11

    goto/16 :goto_2e

    :catch_1f
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v4, v0

    move-object/from16 v25, v2

    move-wide/from16 v32, v11

    goto/16 :goto_34

    :catchall_20
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_3f
    move-object v4, v0

    move-wide/from16 v29, v11

    goto/16 :goto_36

    :catch_20
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v4, v0

    move-wide/from16 v32, v11

    goto/16 :goto_37

    :catchall_21
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object v8, v5

    goto :goto_3f

    :catch_21
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object v8, v5

    move-object v4, v0

    move-wide/from16 v32, v11

    move-object/from16 v21, v13

    goto/16 :goto_37

    :catchall_22
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    .line 155
    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object v8, v5

    move-object v4, v0

    move-wide/from16 v29, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2f

    .line 156
    :catch_22
    move-exception v0

    move-object v7, v4

    move-wide/from16 v26, v10

    .line 157
    const-wide/16 v11, 0x0

    move-object v10, v8

    move-object v8, v5

    move-object v4, v0

    move-wide/from16 v32, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 158
    goto/16 :goto_38

    :goto_40
    :try_start_33
    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v15, ""
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    move/from16 p1, v2

    const/4 v2, 0x0

    :try_start_34
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v15, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :try_start_35
    const-string/jumbo v11, "multimedia_file_task_canceled"

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    if-eqz v11, :cond_23

    .line 162
    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_42

    :catchall_23
    move-exception v0

    .line 163
    move-object v4, v0

    move-object/from16 v17, v2

    :goto_41
    move/from16 v20, v5

    move-wide/from16 v29, v12

    move-object/from16 v13, v21

    .line 164
    move-object/from16 v2, v25

    move-wide/from16 v11, v32

    .line 165
    move/from16 v5, p1

    goto :goto_44

    .line 166
    :cond_23
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 167
    :goto_42
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v16

    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    throw v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :catchall_24
    move-exception v0

    :goto_43
    move-object v4, v0

    .line 170
    goto :goto_41

    :catchall_25
    move-exception v0

    move/from16 p1, v2

    goto :goto_43

    :goto_44
    invoke-static {v14}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 171
    if-eqz v9, :cond_24

    .line 172
    invoke-virtual {v9, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 173
    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 174
    move-result-object v35

    if-eqz v20, :cond_25

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_25
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v26

    long-to-int v5, v13

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v20, :cond_26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_45

    :cond_26
    move-object/from16 v28, v9

    :goto_45
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v38

    const-string/jumbo v39, "1"

    const/16 v32, 0x0

    const/16 v36, 0x0

    move/from16 v31, v5

    move-object/from16 v33, v17

    move-object/from16 v34, v2

    move-object/from16 v37, v7

    invoke-static/range {v28 .. v39}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v31

    .line 178
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    .line 179
    move-result v33

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v40

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v41

    const-string/jumbo v38, "1"

    move/from16 v32, v16

    move-wide/from16 v34, v11

    move-object/from16 v37, v2

    move-object/from16 v39, v17

    invoke-static/range {v31 .. v41}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    throw v4

    :cond_28
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "django id illegal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic transferName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->transferName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
