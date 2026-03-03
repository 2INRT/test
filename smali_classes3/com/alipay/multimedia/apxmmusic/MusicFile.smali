.class public Lcom/alipay/multimedia/apxmmusic/MusicFile;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicFile"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private final mDownloadConsumer:Lcom/alipay/multimedia/apxmmusic/MusicConsumer;

.field private final mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MusicFile"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)V
    .locals 7

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v6, Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)V

    iput-object v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    new-instance p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;

    invoke-direct {p1, v6, p3, p4}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;-><init>(Lcom/alipay/multimedia/apxmmusic/MusicShareData;J)V

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mDownloadConsumer:Lcom/alipay/multimedia/apxmmusic/MusicConsumer;

    new-instance p1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;

    invoke-direct {p1, v6}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;-><init>(Lcom/alipay/multimedia/apxmmusic/MusicShareData;)V

    new-instance p2, Ljava/lang/Thread;

    const-string/jumbo p3, "MusicDownload"

    invoke-direct {p2, p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/apxmmusic/MusicFile;)Lcom/alipay/multimedia/apxmmusic/MusicShareData;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/alipay/multimedia/common/logging/MLog;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/apxmmusic/MusicFile;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->clearDownloadData()V

    return-void
.end method

.method private clearDownloadData()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCachePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDelCacheFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/CacheUtils;->deleteCacheFile(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicFile;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "onError.e="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDelCacheFile()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/CacheUtils;->deleteCacheFile(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDelCacheFile()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/utils/CacheUtils;->deleteCacheFile(Ljava/lang/String;)V

    :cond_4
    throw v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mDownloadConsumer:Lcom/alipay/multimedia/apxmmusic/MusicConsumer;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getHttpStatus()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getStatus()I

    move-result v0

    return v0
.end method

.method public onError()V
    .locals 2

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    new-instance v1, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;-><init>(Lcom/alipay/multimedia/apxmmusic/MusicFile;)V

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->asyncExcuteTask(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mDownloadConsumer:Lcom/alipay/multimedia/apxmmusic/MusicConsumer;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile;->mDownloadConsumer:Lcom/alipay/multimedia/apxmmusic/MusicConsumer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->read([BII)I

    move-result p1

    return p1
.end method
