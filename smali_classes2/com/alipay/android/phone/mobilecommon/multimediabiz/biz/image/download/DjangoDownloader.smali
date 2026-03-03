.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "aliwallet"

.field private static final TYPE_BIG:I = 0x1

.field private static final TYPE_ORIGINAL:I = 0x2

.field private static final TYPE_SMALL:I

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field final bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cancelled:Z

.field private djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

.field private hasNetwork:Z

.field private listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

.field private loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

.field private mContext:Landroid/content/Context;

.field mProgress:I

.field private savePath:Ljava/lang/String;

.field private start:J

.field private storeFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "DjangoDownloader"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->savePath:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method

.method private UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "0"

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p9, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "1"

    .line 21
    .line 22
    .line 23
    :cond_2
    move-object v12, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string/jumbo v7, "im"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "1"

    .line 29
    .line 30
    .line 31
    move-wide/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    move/from16 v13, p10

    .line 42
    .line 43
    invoke-static/range {v2 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->checkCancel(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->onProcess(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private checkCancel(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CANCEL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "checkCancel task cancel, key: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string/jumbo v0, "cancel"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private copyToCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "saveDisk"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->couldSaveCache(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    .line 23
    .line 24
    iget v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    .line 25
    .line 26
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    move-object v6, p1

    .line 39
    invoke-interface/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setExtra(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 56
    .line 57
    const-string/jumbo v4, "copyToCache error, req: "

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setExtra(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private couldSaveCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->couldSaveIntoCacheDirectly(Ljava/lang/String;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->setZoom2(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    .line 56
    .line 57
    .line 58
    :goto_2
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    .line 59
    .line 60
    iput v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    .line 61
    .line 62
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 74
    .line 75
    :goto_3
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x26

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    .line 132
    const-string/jumbo v1, "bizId"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method private fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MarkUtil;->fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkWidth()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markWidth:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkHeight()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markHeight:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingX()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingX:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingY()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingY:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPosition()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->position:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getTransparency()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->transparency:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPercent()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->percent:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x500

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_4
    return v0
.end method

.method private getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private onProcess(JJ)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    long-to-float v0, p1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    long-to-float v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    move v9, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    .line 20
    .line 21
    if-ne v0, v9, :cond_1

    .line 22
    .line 23
    return v9

    .line 24
    :cond_1
    iput v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 58
    .line 59
    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    .line 60
    .line 61
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-wide v3, p1

    .line 65
    move-wide v5, p3

    .line 66
    invoke-interface/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;->onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;JJILjava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v9
.end method

.method private toFile(Ljava/io/InputStream;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    const-string/jumbo v4, ";flag="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, ";bFinish="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "toFile usedTime="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "toFile delete path="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v8, "toFile for !bFinish.get() || TextUtils.isEmpty(path), del: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v9, ", store path: "

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    .line 26
    .line 27
    invoke-direct {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    new-instance v11, Ljava/io/File;

    .line 35
    .line 36
    const-string/jumbo v12, ".tmp"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v12}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 47
    .line 48
    new-instance v15, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    cmp-long v0, v19, v17

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    cmp-long v0, v19, v2

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v9, "toFile for finalFile.exists() && finalFile.length() > 0, del: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-array v9, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    :goto_0
    move-wide v12, v13

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_1
    const/4 v9, 0x2

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_0
    :goto_2
    move-wide/from16 v21, v13

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    cmp-long v0, v19, v17

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    cmp-long v0, v2, v17

    .line 158
    .line 159
    if-lez v0, :cond_2

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    cmp-long v0, v17, v2

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move-wide/from16 v18, v13

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_3
    :goto_3
    :try_start_6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 174
    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v11, "toFile for finalFile.exists() && finalFile.length(), del: "

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v11, ";finalFile.length()="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    .line 193
    .line 194
    move-wide/from16 v18, v13

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v11, ";totalSize="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    new-array v11, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :goto_4
    move-wide/from16 v12, v18

    .line 228
    .line 229
    :goto_5
    const/4 v3, 0x0

    .line 230
    :goto_6
    const/4 v9, 0x2

    .line 231
    const/4 v11, 0x0

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-wide/from16 v18, v13

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v3, " toFile  offset :"

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v13, p3

    .line 249
    .line 250
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, ",path: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    const/4 v3, 0x0

    .line 283
    :try_start_8
    new-array v11, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 289
    .line 290
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$2;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p1

    .line 296
    .line 297
    move-wide/from16 v21, v18

    .line 298
    .line 299
    move-wide/from16 v13, p3

    .line 300
    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    move-object v15, v2

    .line 304
    :try_start_9
    invoke-virtual/range {v10 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeSingleFile(Ljava/io/InputStream;Ljava/io/File;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v10, " onTransferred bFinish :"

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v10, ", storeFile len: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-array v9, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 365
    .line 366
    move-object/from16 v9, v23

    .line 367
    .line 368
    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 369
    .line 370
    .line 371
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 372
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string/jumbo v10, "saveFile key: "

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 381
    .line 382
    iget-object v10, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 388
    .line 389
    iget-object v10, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v10, ", renameFrom: "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string/jumbo v10, ", finalFile: "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v10, ", len: "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v10, ", ret: "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-array v10, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 449
    goto :goto_8

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    move-wide/from16 v12, v21

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catchall_5
    move-exception v0

    .line 456
    move-wide/from16 v12, v21

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_4
    move-object/from16 v2, v16

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    :goto_8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    :cond_5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v9, 0x2

    .line 486
    if-eq v0, v9, :cond_6

    .line 487
    .line 488
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 489
    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 496
    .line 497
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-array v9, v3, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-array v7, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_6
    move-object/from16 v16, v2

    .line 529
    .line 530
    :goto_9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-wide/from16 v12, v21

    .line 538
    .line 539
    invoke-static {v12, v13, v5, v2}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-array v3, v3, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v16

    .line 567
    :catchall_6
    move-exception v0

    .line 568
    move-wide/from16 v12, v18

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :catchall_7
    move-exception v0

    .line 573
    move-wide v12, v13

    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :goto_a
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_7

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_8

    .line 589
    .line 590
    :cond_7
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eq v2, v9, :cond_8

    .line 599
    .line 600
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 601
    .line 602
    new-instance v9, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 608
    .line 609
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    new-array v9, v3, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v2, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 624
    .line 625
    .line 626
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    new-array v8, v3, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v2, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_8
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 640
    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v12, v13, v5, v7}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-array v3, v3, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v2, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->setbHttps(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->setBizId(Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    iput p1, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    const/4 p1, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getImageApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;->downloadThumbnails(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v3, v5

    .line 12
    const-string/jumbo v5, "downloadThumbnails get response costTime: "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->handleDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :catch_0
    move-exception p2

    :try_start_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    if-eqz v3, :cond_0

    .line 17
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-interface {v3, p0, v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 20
    :cond_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v4, "downloadThumbnails exp"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :goto_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long v4, v2, v0

    .line 22
    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    :cond_3
    throw p1
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "aliwallet"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpDjangoClient;->createDjangoClient(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public handleDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 41

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string/jumbo v9, "s"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v13, "handleDownloadRsp finally exp"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getRange()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    const-string/jumbo v7, ""

    .line 16
    .line 17
    .line 18
    const/16 v14, 0x1388

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 31
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getContentLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 41
    add-long v0, v2, v10

    .line 42
    .line 43
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->checkRspContentSizeAndType(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)Z

    .line 44
    .line 45
    .line 46
    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 47
    if-nez v17, :cond_1

    .line 48
    .line 49
    :try_start_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->INCONSISTENT_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 50
    .line 51
    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "content size and type not match"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v10, "handleDownloadRsp checkRspContentSizeAndType fail size="

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v10, ";id="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v10, ";biz="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getBizId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v10, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 133
    .line 134
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "-1"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    iget-wide v10, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 150
    .line 151
    sub-long/2addr v8, v10

    .line 152
    long-to-int v1, v8

    .line 153
    if-lt v1, v14, :cond_0

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object/from16 v24, v8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const/4 v14, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    move-object/from16 v24, v16

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v12, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    xor-int/lit8 v11, v6, 0x1

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v6, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v8, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v12, v6, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    iget-object v6, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    const-string/jumbo v27, "1"

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object v14, v0

    .line 223
    move-wide v15, v2

    .line 224
    move/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v21, v7

    .line 227
    .line 228
    move-object/from16 v22, v5

    .line 229
    .line 230
    move/from16 v26, v11

    .line 231
    .line 232
    invoke-static/range {v14 .. v27}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    .line 252
    .line 253
    .line 254
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    const/4 v5, -0x1

    .line 256
    const/4 v8, -0x1

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-wide/from16 v17, v2

    .line 260
    .line 261
    move v2, v5

    .line 262
    move v3, v8

    .line 263
    const/4 v14, 0x0

    .line 264
    move-wide/from16 v4, v17

    .line 265
    .line 266
    move-object/from16 v19, v7

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    move-object/from16 v8, v19

    .line 270
    .line 271
    :try_start_6
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 277
    .line 278
    new-array v2, v14, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-wide/from16 v17, v2

    .line 286
    .line 287
    move-object/from16 v19, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object v14, v0

    .line 293
    move-object v15, v9

    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    move-object/from16 v8, v19

    .line 298
    .line 299
    const/4 v2, -0x1

    .line 300
    const/16 v20, -0x1

    .line 301
    .line 302
    goto/16 :goto_27

    .line 303
    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-wide/from16 v17, v2

    .line 306
    .line 307
    move-object/from16 v19, v7

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    move-object v15, v9

    .line 313
    move-object v14, v13

    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    move-object v6, v4

    .line 317
    const/4 v2, -0x1

    .line 318
    const/4 v13, 0x0

    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    goto/16 :goto_1e

    .line 322
    .line 323
    :cond_1
    move-wide/from16 v17, v2

    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getContent()Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 332
    :try_start_8
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v6, "getFromDjango, ts: "

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v6, ", range: "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v6, ", mSourcePath: "

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v6, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 361
    .line 362
    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-array v6, v7, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v3, v2, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;

    .line 377
    .line 378
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 379
    .line 380
    move-wide/from16 v21, v0

    .line 381
    .line 382
    move-object v1, v2

    .line 383
    move-object v0, v2

    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    move-object v15, v3

    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    move-object/from16 v31, v13

    .line 391
    .line 392
    move-object v13, v5

    .line 393
    move-wide v4, v10

    .line 394
    move-object/from16 v25, v9

    .line 395
    .line 396
    move-object/from16 v26, v13

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/16 v20, -0x1

    .line 400
    .line 401
    move-object v9, v6

    .line 402
    move-wide/from16 v6, v21

    .line 403
    .line 404
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;JJ)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v9, v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 408
    .line 409
    .line 410
    :try_start_a
    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->savePath:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object v2, v9

    .line 415
    move-wide v4, v10

    .line 416
    move-wide/from16 v6, v21

    .line 417
    .line 418
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->toFile(Ljava/io/InputStream;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 425
    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    iget-wide v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 431
    .line 432
    sub-long/2addr v2, v4

    .line 433
    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_2

    .line 440
    .line 441
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->STORE_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 442
    .line 443
    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v0, "to file fail"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "get from django toFile fail, resp: "

    .line 459
    .line 460
    .line 461
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-array v1, v13, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v15, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    move-object/from16 v3, p1

    .line 479
    .line 480
    :goto_2
    move-object v6, v9

    .line 481
    move-object v4, v14

    .line 482
    :goto_3
    move-object/from16 v8, v19

    .line 483
    .line 484
    move-object/from16 v15, v25

    .line 485
    .line 486
    move-object/from16 v5, v26

    .line 487
    .line 488
    :goto_4
    move-object/from16 v13, v31

    .line 489
    .line 490
    :goto_5
    const/4 v2, -0x1

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_6
    move-object v14, v0

    .line 493
    goto/16 :goto_27

    .line 494
    .line 495
    :catch_3
    move-exception v0

    .line 496
    move-object/from16 v3, p1

    .line 497
    .line 498
    :goto_7
    move-object v6, v9

    .line 499
    move-object v4, v14

    .line 500
    :goto_8
    move-object/from16 v15, v25

    .line 501
    .line 502
    move-object/from16 v5, v26

    .line 503
    .line 504
    :goto_9
    move-object/from16 v14, v31

    .line 505
    .line 506
    :goto_a
    const/4 v2, -0x1

    .line 507
    :goto_b
    const/4 v7, 0x0

    .line 508
    goto/16 :goto_1e

    .line 509
    .line 510
    :cond_2
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setSavePath(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, p1

    .line 514
    .line 515
    :try_start_b
    invoke-direct {v12, v0, v3, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->copyToCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V

    .line 516
    .line 517
    .line 518
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 519
    .line 520
    .line 521
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 522
    move v2, v0

    .line 523
    move-object v4, v14

    .line 524
    move-wide/from16 v5, v17

    .line 525
    .line 526
    move-object/from16 v10, v19

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_2

    .line 533
    :catch_4
    move-exception v0

    .line 534
    goto :goto_7

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    move-object/from16 v3, p1

    .line 537
    .line 538
    move-object v4, v14

    .line 539
    move-object/from16 v6, v16

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :catch_5
    move-exception v0

    .line 543
    move-object/from16 v3, p1

    .line 544
    .line 545
    move-object v4, v14

    .line 546
    move-object/from16 v6, v16

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    move-object v14, v4

    .line 553
    move-object/from16 v26, v5

    .line 554
    .line 555
    move-object/from16 v25, v9

    .line 556
    .line 557
    move-object/from16 v31, v13

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/16 v20, -0x1

    .line 561
    .line 562
    move-object/from16 v6, v16

    .line 563
    .line 564
    move-object/from16 v8, v19

    .line 565
    .line 566
    move-object/from16 v15, v25

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :catch_6
    move-exception v0

    .line 570
    move-object/from16 v3, p1

    .line 571
    .line 572
    move-object v14, v4

    .line 573
    move-object/from16 v26, v5

    .line 574
    .line 575
    move-object/from16 v25, v9

    .line 576
    .line 577
    move-object/from16 v31, v13

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    const/16 v20, -0x1

    .line 581
    .line 582
    move-object/from16 v6, v16

    .line 583
    .line 584
    :goto_d
    move-object/from16 v15, v25

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_5
    move-exception v0

    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    move-object/from16 v26, v5

    .line 591
    .line 592
    move-object/from16 v25, v9

    .line 593
    .line 594
    move-object/from16 v31, v13

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    const/16 v20, -0x1

    .line 598
    .line 599
    :goto_e
    move-object v14, v0

    .line 600
    :goto_f
    move-object/from16 v4, v16

    .line 601
    .line 602
    move-object v6, v4

    .line 603
    move-object/from16 v8, v19

    .line 604
    .line 605
    move-object/from16 v15, v25

    .line 606
    .line 607
    :goto_10
    move-object/from16 v13, v31

    .line 608
    .line 609
    const/4 v2, -0x1

    .line 610
    :goto_11
    const/4 v7, 0x0

    .line 611
    goto/16 :goto_27

    .line 612
    .line 613
    :catch_7
    move-exception v0

    .line 614
    move-object/from16 v3, p1

    .line 615
    .line 616
    move-object/from16 v26, v5

    .line 617
    .line 618
    move-object/from16 v25, v9

    .line 619
    .line 620
    move-object/from16 v31, v13

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/16 v20, -0x1

    .line 624
    .line 625
    :goto_12
    move-object/from16 v4, v16

    .line 626
    .line 627
    move-object v6, v4

    .line 628
    goto :goto_d

    .line 629
    :catchall_6
    move-exception v0

    .line 630
    move-wide/from16 v17, v2

    .line 631
    .line 632
    move-object/from16 v26, v5

    .line 633
    .line 634
    move-object/from16 v19, v7

    .line 635
    .line 636
    move-object/from16 v25, v9

    .line 637
    .line 638
    move-object/from16 v31, v13

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/16 v20, -0x1

    .line 642
    .line 643
    move-object/from16 v3, p1

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :catch_8
    move-exception v0

    .line 647
    move-wide/from16 v17, v2

    .line 648
    .line 649
    move-object/from16 v26, v5

    .line 650
    .line 651
    move-object/from16 v19, v7

    .line 652
    .line 653
    move-object/from16 v25, v9

    .line 654
    .line 655
    move-object/from16 v31, v13

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/16 v20, -0x1

    .line 659
    .line 660
    move-object/from16 v3, p1

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :catchall_7
    move-exception v0

    .line 664
    move-object/from16 v3, p1

    .line 665
    .line 666
    move-object/from16 v26, v5

    .line 667
    .line 668
    move-object/from16 v19, v7

    .line 669
    .line 670
    move-object/from16 v25, v9

    .line 671
    .line 672
    move-object/from16 v31, v13

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/16 v20, -0x1

    .line 676
    .line 677
    move-object v14, v0

    .line 678
    move-wide/from16 v17, v1

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :catch_9
    move-exception v0

    .line 682
    move-object/from16 v3, p1

    .line 683
    .line 684
    move-object/from16 v26, v5

    .line 685
    .line 686
    move-object/from16 v19, v7

    .line 687
    .line 688
    move-object/from16 v25, v9

    .line 689
    .line 690
    move-object/from16 v31, v13

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    const/16 v20, -0x1

    .line 694
    .line 695
    move-wide/from16 v17, v1

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_3
    move-object/from16 v3, p1

    .line 699
    .line 700
    move-object/from16 v26, v5

    .line 701
    .line 702
    move-object/from16 v19, v7

    .line 703
    .line 704
    move-object/from16 v25, v9

    .line 705
    .line 706
    move-object/from16 v31, v13

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/16 v20, -0x1

    .line 710
    .line 711
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 712
    .line 713
    .line 714
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 715
    const/16 v4, 0x1ad

    .line 716
    .line 717
    if-ne v4, v0, :cond_4

    .line 718
    .line 719
    :try_start_d
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 720
    .line 721
    const-string/jumbo v4, "get from django fail by net limit, resp: "

    .line 722
    .line 723
    .line 724
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-array v5, v13, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const-string/jumbo v7, "download fail for limited current"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 738
    .line 739
    .line 740
    :try_start_e
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 741
    .line 742
    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 745
    .line 746
    .line 747
    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 748
    :try_start_f
    invoke-virtual {v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 752
    .line 753
    .line 754
    :goto_13
    move-object v10, v7

    .line 755
    move-object/from16 v4, v16

    .line 756
    .line 757
    move-object v9, v4

    .line 758
    move-wide/from16 v39, v1

    .line 759
    .line 760
    move v2, v6

    .line 761
    move-wide/from16 v5, v39

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    goto/16 :goto_16

    .line 765
    .line 766
    :catchall_8
    move-exception v0

    .line 767
    move-object v14, v0

    .line 768
    move-wide/from16 v17, v1

    .line 769
    .line 770
    move v2, v6

    .line 771
    move-object v8, v7

    .line 772
    move-object/from16 v4, v16

    .line 773
    .line 774
    move-object v6, v4

    .line 775
    move-object/from16 v15, v25

    .line 776
    .line 777
    move-object/from16 v5, v26

    .line 778
    .line 779
    move-object/from16 v13, v31

    .line 780
    .line 781
    goto/16 :goto_11

    .line 782
    .line 783
    :catch_a
    move-exception v0

    .line 784
    move-wide/from16 v17, v1

    .line 785
    .line 786
    move v2, v6

    .line 787
    move-object/from16 v19, v7

    .line 788
    .line 789
    move-object/from16 v4, v16

    .line 790
    .line 791
    move-object v6, v4

    .line 792
    move-object/from16 v15, v25

    .line 793
    .line 794
    move-object/from16 v5, v26

    .line 795
    .line 796
    move-object/from16 v14, v31

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :catchall_9
    move-exception v0

    .line 801
    move-object v14, v0

    .line 802
    move-wide/from16 v17, v1

    .line 803
    .line 804
    move-object v8, v7

    .line 805
    move-object/from16 v4, v16

    .line 806
    .line 807
    move-object v6, v4

    .line 808
    :goto_14
    move-object/from16 v15, v25

    .line 809
    .line 810
    move-object/from16 v5, v26

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :catch_b
    move-exception v0

    .line 815
    move-wide/from16 v17, v1

    .line 816
    .line 817
    move-object/from16 v19, v7

    .line 818
    .line 819
    :goto_15
    move-object/from16 v4, v16

    .line 820
    .line 821
    move-object v6, v4

    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :catchall_a
    move-exception v0

    .line 825
    move-object v14, v0

    .line 826
    move-wide/from16 v17, v1

    .line 827
    .line 828
    move-object/from16 v4, v16

    .line 829
    .line 830
    move-object v6, v4

    .line 831
    move-object/from16 v8, v19

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :catch_c
    move-exception v0

    .line 835
    move-wide/from16 v17, v1

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_4
    :try_start_10
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    .line 839
    .line 840
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 841
    .line 842
    .line 843
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 844
    if-ne v0, v4, :cond_5

    .line 845
    .line 846
    :try_start_11
    const-string/jumbo v7, "download image timeout"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 847
    .line 848
    .line 849
    :try_start_12
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 850
    .line 851
    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 854
    .line 855
    .line 856
    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 857
    :try_start_13
    invoke-virtual {v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_5
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 868
    :try_start_15
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 869
    .line 870
    .line 871
    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 872
    :try_start_16
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 873
    .line 874
    const-string/jumbo v4, "get from django fail, resp: "

    .line 875
    .line 876
    .line 877
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    new-array v5, v13, [Ljava/lang/Object;

    .line 886
    .line 887
    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 888
    .line 889
    .line 890
    goto/16 :goto_13

    .line 891
    .line 892
    :goto_16
    :try_start_17
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 895
    .line 896
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    iput v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 901
    .line 902
    :try_start_18
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 905
    .line 906
    move-object/from16 v11, v26

    .line 907
    .line 908
    iput-object v11, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    iput-object v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 917
    .line 918
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 919
    .line 920
    iput-object v10, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 921
    .line 922
    iget-boolean v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 923
    .line 924
    iput-boolean v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 925
    .line 926
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v9}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    iget-wide v14, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 941
    .line 942
    sub-long/2addr v7, v14

    .line 943
    long-to-int v4, v7

    .line 944
    const/16 v7, 0x1388

    .line 945
    .line 946
    if-lt v4, v7, :cond_6

    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    :cond_6
    move-object/from16 v27, v16

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :catch_d
    move-exception v0

    .line 964
    goto/16 :goto_18

    .line 965
    .line 966
    :goto_17
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    const/4 v8, 0x1

    .line 971
    xor-int/lit8 v14, v7, 0x1

    .line 972
    .line 973
    if-eqz v1, :cond_7

    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v15, v25

    .line 980
    .line 981
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :cond_7
    move-object/from16 v17, v0

    .line 986
    .line 987
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v21

    .line 991
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 992
    .line 993
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1000
    .line 1001
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-direct {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v22

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v26

    .line 1015
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v28

    .line 1023
    const-string/jumbo v30, "1"

    .line 1024
    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    move-wide/from16 v18, v5

    .line 1029
    .line 1030
    move/from16 v20, v4

    .line 1031
    .line 1032
    move-object/from16 v24, v10

    .line 1033
    .line 1034
    move-object/from16 v25, v11

    .line 1035
    .line 1036
    move/from16 v29, v14

    .line 1037
    .line 1038
    invoke-static/range {v17 .. v30}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1046
    .line 1047
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    const/4 v3, -0x1

    .line 1062
    move-object/from16 v1, p0

    .line 1063
    .line 1064
    move-wide v4, v5

    .line 1065
    move-object v6, v0

    .line 1066
    move-object v8, v10

    .line 1067
    move v10, v11

    .line 1068
    move v11, v14

    .line 1069
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :goto_18
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 1074
    .line 1075
    new-array v2, v13, [Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object/from16 v14, v31

    .line 1078
    .line 1079
    invoke-virtual {v1, v0, v14, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :catchall_b
    move-exception v0

    .line 1084
    move-object/from16 v15, v25

    .line 1085
    .line 1086
    move-object/from16 v11, v26

    .line 1087
    .line 1088
    move-object/from16 v14, v31

    .line 1089
    .line 1090
    move v7, v1

    .line 1091
    move-wide/from16 v17, v5

    .line 1092
    .line 1093
    move-object v6, v9

    .line 1094
    move-object v8, v10

    .line 1095
    move-object v5, v11

    .line 1096
    move-object v13, v14

    .line 1097
    goto/16 :goto_6

    .line 1098
    .line 1099
    :catch_e
    move-exception v0

    .line 1100
    move-object/from16 v15, v25

    .line 1101
    .line 1102
    move-object/from16 v11, v26

    .line 1103
    .line 1104
    move-object/from16 v14, v31

    .line 1105
    .line 1106
    move v7, v1

    .line 1107
    move-wide/from16 v17, v5

    .line 1108
    .line 1109
    move-object v6, v9

    .line 1110
    move-object/from16 v19, v10

    .line 1111
    .line 1112
    move-object v5, v11

    .line 1113
    goto/16 :goto_1e

    .line 1114
    .line 1115
    :catchall_c
    move-exception v0

    .line 1116
    move-object/from16 v15, v25

    .line 1117
    .line 1118
    move-object/from16 v11, v26

    .line 1119
    .line 1120
    move-object/from16 v14, v31

    .line 1121
    .line 1122
    move-wide/from16 v17, v1

    .line 1123
    .line 1124
    move v2, v6

    .line 1125
    move-object v8, v7

    .line 1126
    move-object v5, v11

    .line 1127
    move-object v13, v14

    .line 1128
    move-object/from16 v4, v16

    .line 1129
    .line 1130
    move-object v6, v4

    .line 1131
    :goto_19
    const/4 v7, 0x1

    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :catch_f
    move-exception v0

    .line 1135
    move-object/from16 v15, v25

    .line 1136
    .line 1137
    move-object/from16 v11, v26

    .line 1138
    .line 1139
    move-object/from16 v14, v31

    .line 1140
    .line 1141
    move-wide/from16 v17, v1

    .line 1142
    .line 1143
    move v2, v6

    .line 1144
    move-object/from16 v19, v7

    .line 1145
    .line 1146
    move-object v5, v11

    .line 1147
    move-object/from16 v4, v16

    .line 1148
    .line 1149
    move-object v6, v4

    .line 1150
    const/4 v7, 0x1

    .line 1151
    goto/16 :goto_1e

    .line 1152
    .line 1153
    :catchall_d
    move-exception v0

    .line 1154
    move-object/from16 v15, v25

    .line 1155
    .line 1156
    move-object/from16 v11, v26

    .line 1157
    .line 1158
    move-object/from16 v14, v31

    .line 1159
    .line 1160
    move-wide/from16 v17, v1

    .line 1161
    .line 1162
    move-object v8, v7

    .line 1163
    move-object v5, v11

    .line 1164
    move-object v13, v14

    .line 1165
    move-object/from16 v4, v16

    .line 1166
    .line 1167
    move-object v6, v4

    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :catch_10
    move-exception v0

    .line 1171
    move-object/from16 v15, v25

    .line 1172
    .line 1173
    move-object/from16 v11, v26

    .line 1174
    .line 1175
    move-object/from16 v14, v31

    .line 1176
    .line 1177
    move-wide/from16 v17, v1

    .line 1178
    .line 1179
    move-object/from16 v19, v7

    .line 1180
    .line 1181
    :goto_1a
    move-object v5, v11

    .line 1182
    :goto_1b
    move-object/from16 v4, v16

    .line 1183
    .line 1184
    move-object v6, v4

    .line 1185
    goto/16 :goto_a

    .line 1186
    .line 1187
    :catchall_e
    move-exception v0

    .line 1188
    move-object/from16 v15, v25

    .line 1189
    .line 1190
    move-object/from16 v11, v26

    .line 1191
    .line 1192
    move-object/from16 v14, v31

    .line 1193
    .line 1194
    move-wide/from16 v17, v1

    .line 1195
    .line 1196
    move-object v5, v11

    .line 1197
    :goto_1c
    move-object v13, v14

    .line 1198
    move-object/from16 v4, v16

    .line 1199
    .line 1200
    move-object v6, v4

    .line 1201
    :goto_1d
    move-object/from16 v8, v19

    .line 1202
    .line 1203
    goto/16 :goto_5

    .line 1204
    .line 1205
    :catch_11
    move-exception v0

    .line 1206
    move-object/from16 v15, v25

    .line 1207
    .line 1208
    move-object/from16 v11, v26

    .line 1209
    .line 1210
    move-object/from16 v14, v31

    .line 1211
    .line 1212
    move-wide/from16 v17, v1

    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :catchall_f
    move-exception v0

    .line 1216
    move-object/from16 v3, p1

    .line 1217
    .line 1218
    move-object v11, v5

    .line 1219
    move-object/from16 v19, v7

    .line 1220
    .line 1221
    move-object v15, v9

    .line 1222
    move-object v14, v13

    .line 1223
    const/4 v13, 0x0

    .line 1224
    const/16 v20, -0x1

    .line 1225
    .line 1226
    move-wide/from16 v17, v1

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :catch_12
    move-exception v0

    .line 1230
    move-object/from16 v3, p1

    .line 1231
    .line 1232
    move-object v11, v5

    .line 1233
    move-object/from16 v19, v7

    .line 1234
    .line 1235
    move-object v15, v9

    .line 1236
    move-object v14, v13

    .line 1237
    const/4 v13, 0x0

    .line 1238
    const/16 v20, -0x1

    .line 1239
    .line 1240
    move-wide/from16 v17, v1

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :catchall_10
    move-exception v0

    .line 1244
    move-object/from16 v3, p1

    .line 1245
    .line 1246
    move-object/from16 v19, v7

    .line 1247
    .line 1248
    move-object v15, v9

    .line 1249
    move-object v14, v13

    .line 1250
    const/4 v13, 0x0

    .line 1251
    const/16 v20, -0x1

    .line 1252
    .line 1253
    move-wide/from16 v17, v1

    .line 1254
    .line 1255
    move-object v13, v14

    .line 1256
    move-object/from16 v4, v16

    .line 1257
    .line 1258
    move-object v5, v4

    .line 1259
    move-object v6, v5

    .line 1260
    goto :goto_1d

    .line 1261
    :catch_13
    move-exception v0

    .line 1262
    move-object/from16 v3, p1

    .line 1263
    .line 1264
    move-object/from16 v19, v7

    .line 1265
    .line 1266
    move-object v15, v9

    .line 1267
    move-object v14, v13

    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/16 v20, -0x1

    .line 1270
    .line 1271
    move-wide/from16 v17, v1

    .line 1272
    .line 1273
    move-object/from16 v4, v16

    .line 1274
    .line 1275
    move-object v5, v4

    .line 1276
    move-object v6, v5

    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :goto_1e
    :try_start_19
    instance-of v1, v0, Ljava/lang/RuntimeException;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    .line 1280
    .line 1281
    if-nez v1, :cond_8

    .line 1282
    .line 1283
    :try_start_1a
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DOWNLOAD_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1284
    .line 1285
    iput-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :catchall_11
    move-exception v0

    .line 1289
    move-object v13, v14

    .line 1290
    move-object/from16 v8, v19

    .line 1291
    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :cond_8
    :goto_1f
    :try_start_1b
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 1295
    .line 1296
    const-string/jumbo v7, ""

    .line 1297
    .line 1298
    .line 1299
    new-array v9, v13, [Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0, v7, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 1308
    :try_start_1c
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1309
    .line 1310
    if-eqz v1, :cond_9

    .line 1311
    .line 1312
    :try_start_1d
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CANCEL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1313
    .line 1314
    iput-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1315
    .line 1316
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1317
    .line 1318
    :goto_20
    move v2, v1

    .line 1319
    goto :goto_21

    .line 1320
    :catchall_12
    move-exception v0

    .line 1321
    move/from16 v20, v7

    .line 1322
    .line 1323
    move-object v13, v14

    .line 1324
    move-object/from16 v8, v19

    .line 1325
    .line 1326
    goto/16 :goto_19

    .line 1327
    .line 1328
    :cond_9
    :try_start_1e
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    .line 1329
    .line 1330
    if-ne v7, v1, :cond_a

    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_a
    move v2, v7

    .line 1334
    :goto_21
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1338
    :try_start_1f
    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1345
    .line 1346
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 1347
    .line 1348
    if-lez v7, :cond_b

    .line 1349
    .line 1350
    move v1, v7

    .line 1351
    goto :goto_22

    .line 1352
    :cond_b
    const/4 v1, 0x0

    .line 1353
    :goto_22
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1354
    .line 1355
    :try_start_20
    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 1366
    .line 1367
    iput-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 1370
    .line 1371
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 1372
    .line 1373
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v6}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    .line 1387
    move-object/from16 v21, v14

    .line 1388
    .line 1389
    :try_start_21
    iget-wide v13, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 1390
    .line 1391
    sub-long/2addr v10, v13

    .line 1392
    long-to-int v1, v10

    .line 1393
    const/16 v4, 0x1388

    .line 1394
    .line 1395
    if-lt v1, v4, :cond_c

    .line 1396
    .line 1397
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v16

    .line 1409
    :cond_c
    move-object/from16 v35, v16

    .line 1410
    .line 1411
    goto :goto_23

    .line 1412
    :catch_14
    move-exception v0

    .line 1413
    goto :goto_24

    .line 1414
    :goto_23
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    const/4 v6, 0x1

    .line 1419
    xor-int/lit8 v11, v4, 0x1

    .line 1420
    .line 1421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v25

    .line 1429
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v29

    .line 1433
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1434
    .line 1435
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1442
    .line 1443
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-direct {v12, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v30

    .line 1453
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v34

    .line 1457
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1458
    .line 1459
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v36

    .line 1465
    const-string/jumbo v38, "1"

    .line 1466
    .line 1467
    .line 1468
    const/16 v31, 0x0

    .line 1469
    .line 1470
    move-wide/from16 v26, v17

    .line 1471
    .line 1472
    move/from16 v28, v1

    .line 1473
    .line 1474
    move-object/from16 v32, v9

    .line 1475
    .line 1476
    move-object/from16 v33, v5

    .line 1477
    .line 1478
    move/from16 v37, v11

    .line 1479
    .line 1480
    invoke-static/range {v25 .. v38}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1488
    .line 1489
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    move-object/from16 v1, p0

    .line 1504
    .line 1505
    move v3, v7

    .line 1506
    move-wide/from16 v4, v17

    .line 1507
    .line 1508
    move-object v7, v0

    .line 1509
    move-object v8, v9

    .line 1510
    move-object v9, v10

    .line 1511
    move v10, v13

    .line 1512
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :catch_15
    move-exception v0

    .line 1517
    move-object/from16 v21, v14

    .line 1518
    .line 1519
    :goto_24
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    new-array v2, v2, [Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object/from16 v13, v21

    .line 1525
    .line 1526
    invoke-virtual {v1, v0, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :catchall_13
    move-exception v0

    .line 1531
    move-object v13, v14

    .line 1532
    move-object v14, v0

    .line 1533
    move/from16 v20, v7

    .line 1534
    .line 1535
    move-object v8, v9

    .line 1536
    :goto_25
    const/4 v7, 0x1

    .line 1537
    goto :goto_27

    .line 1538
    :catchall_14
    move-exception v0

    .line 1539
    move-object v13, v14

    .line 1540
    move-object v14, v0

    .line 1541
    move/from16 v20, v7

    .line 1542
    .line 1543
    :goto_26
    move-object/from16 v8, v19

    .line 1544
    .line 1545
    goto :goto_25

    .line 1546
    :catchall_15
    move-exception v0

    .line 1547
    move-object v13, v14

    .line 1548
    move-object v14, v0

    .line 1549
    goto :goto_26

    .line 1550
    :catchall_16
    move-exception v0

    .line 1551
    move-object v13, v14

    .line 1552
    move-object v14, v0

    .line 1553
    move-object/from16 v8, v19

    .line 1554
    .line 1555
    :goto_27
    :try_start_22
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1556
    .line 1557
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 1558
    .line 1559
    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1568
    .line 1569
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 1570
    .line 1571
    iput-object v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 1574
    .line 1575
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 1576
    .line 1577
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v9

    .line 1591
    iget-wide v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 1592
    .line 1593
    sub-long/2addr v9, v3

    .line 1594
    long-to-int v1, v9

    .line 1595
    const/16 v3, 0x1388

    .line 1596
    .line 1597
    if-lt v1, v3, :cond_d

    .line 1598
    .line 1599
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v16

    .line 1611
    :cond_d
    move-object/from16 v35, v16

    .line 1612
    .line 1613
    goto :goto_28

    .line 1614
    :catch_16
    move-exception v0

    .line 1615
    goto :goto_29

    .line 1616
    :goto_28
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    const/4 v4, 0x1

    .line 1621
    xor-int/lit8 v11, v3, 0x1

    .line 1622
    .line 1623
    if-eqz v7, :cond_e

    .line 1624
    .line 1625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    :cond_e
    move-object/from16 v25, v0

    .line 1634
    .line 1635
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v29

    .line 1639
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1640
    .line 1641
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1648
    .line 1649
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-direct {v12, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v30

    .line 1659
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v34

    .line 1663
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1664
    .line 1665
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v36

    .line 1671
    const-string/jumbo v38, "1"

    .line 1672
    .line 1673
    .line 1674
    const/16 v31, 0x0

    .line 1675
    .line 1676
    move-wide/from16 v26, v17

    .line 1677
    .line 1678
    move/from16 v28, v1

    .line 1679
    .line 1680
    move-object/from16 v32, v8

    .line 1681
    .line 1682
    move-object/from16 v33, v5

    .line 1683
    .line 1684
    move/from16 v37, v11

    .line 1685
    .line 1686
    invoke-static/range {v25 .. v38}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 1694
    .line 1695
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    move-object/from16 v1, p0

    .line 1710
    .line 1711
    move/from16 v3, v20

    .line 1712
    .line 1713
    move-wide/from16 v4, v17

    .line 1714
    .line 1715
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    .line 1716
    .line 1717
    .line 1718
    goto :goto_2a

    .line 1719
    :goto_29
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 1720
    .line 1721
    const/4 v2, 0x0

    .line 1722
    new-array v2, v2, [Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-virtual {v1, v0, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_2a
    throw v14
.end method

.method public isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
