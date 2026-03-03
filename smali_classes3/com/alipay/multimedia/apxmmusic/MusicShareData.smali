.class Lcom/alipay/multimedia/apxmmusic/MusicShareData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicShareData"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private volatile bSessionInited:Z

.field private final mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

.field private mBitCount:I

.field private mBitSet:Ljava/util/BitSet;

.field private final mBitSetLock:[B

.field private mCacheFile:Ljava/io/File;

.field private mContentLength:J

.field private mContentType:Ljava/lang/String;

.field private mCurrentReadIndex:I

.field private final mDownloadLock:[B

.field private final mFileId:Ljava/lang/String;

.field private volatile mFinished:Z

.field private final mInitLock:[B

.field private mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

.field private mRangeStart:J

.field private final mReadLock:[B

.field private final mSessionSyncLock:[B

.field private mStatus:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MusicShareData"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitCount:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mDownloadLock:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSetLock:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mReadLock:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    const-string/jumbo v1, "audio/mpeg"

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFinished:Z

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCurrentReadIndex:I

    new-instance v1, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-direct {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;-><init>()V

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->bSessionInited:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mSessionSyncLock:[B

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mRangeStart:J

    iput-object p5, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    return-void
.end method

.method private static createFixedLengthFile(Ljava/io/File;J)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw p0
.end method

.method private waitForInit(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private waitSession(Z)V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mSessionSyncLock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->bSessionInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isMain="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " >waitForSyncSession: waiting >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mSessionSyncLock:[B

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mSessionSyncLock:[B

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, ">>>waitForSyncSession "

    invoke-virtual {v1, v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public aboveDownloadChunkRange(I)Z
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCurrentReadIndex:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkHttpStatus(I)Z
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public errHappen()Z
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finishDownloadAllChunk()Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSetLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    iget v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitCount:I

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBitmapCachePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/CacheUtils;->getBitmapCachePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapCount()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitCount:I

    return v0
.end method

.method public getCacheFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCacheFile:Ljava/io/File;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/KeyUtils;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/CacheUtils;->getCachePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachePathSegment()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/CacheUtils;->getCachePathSegment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChunkCount()I
    .locals 4

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getContentLength()J
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    if-gtz v1, :cond_0

    const-string/jumbo v1, "getContentLength.exp="

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForInit(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    if-gtz v1, :cond_0

    const-string/jumbo v1, "getContentType.exp="

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForInit(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentType:Ljava/lang/String;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDownloadChunkIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mRangeStart:J

    const-wide/32 v2, 0x10000

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatus()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    return v0
.end method

.method public getInnerContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    return-wide v0
.end method

.method public getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    return-object v0
.end method

.method public getRangeStart()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mRangeStart:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    if-gtz v1, :cond_0

    const-string/jumbo v1, "getStatus.exp="

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForInit(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    return v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public gtZeroContentLength()Z
    .locals 5

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gteBitCount(I)Z
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasChunk()Z
    .locals 5

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mRangeStart:J

    iget-wide v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public incrRangeStart(I)V
    .locals 4

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mRangeStart:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mRangeStart:J

    return-void
.end method

.method public initBitmapCount()V
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gtZeroContentLength()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getChunkCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitCount:I

    :cond_0
    return-void
.end method

.method public initDownloadInfo(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    iput-wide p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    iput-object p4, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gtZeroContentLength()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getChunkCount()I

    move-result p1

    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCachePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCacheFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->createFixedLengthFile(Ljava/io/File;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0x1f4

    :try_start_2
    iput p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    iget-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    const/4 p3, 0x7

    iput p3, p2, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p3, "create cache file exp="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCached(I)Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSetLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isEmptyCacheFile()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCacheFile:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEncrpted()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFinished:Z

    return v0
.end method

.method public markEncryptBehavior()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->encrypt:I

    return-void
.end method

.method public markFinished()V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, ">markFinished"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFinished:Z

    return-void
.end method

.method public markSessionFinished()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->bSessionInited:Z

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mSessionSyncLock:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "markSessionFinished: notifyAll "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mSessionSyncLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markSessionInit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->bSessionInited:Z

    return-void
.end method

.method public notifyDownloader()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mDownloadLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mDownloadLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyInit()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mInitLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyRead()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mReadLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mReadLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public obtainCacheResult()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mFileId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/CacheUtils;->queryCacheResult(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public pullPlayerConf()V
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    const-string/jumbo v1, "APXM_PLAYER"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getConfig(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/IConfig;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    return-void
.end method

.method public refreshDownloadInfo(Ljava/io/File;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    iput p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getChunkCount()I

    move-result p1

    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public refreshDownloadInfo(Ljava/util/BitSet;Ljava/io/File;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    iput-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCacheFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mContentLength:J

    iput p3, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    return-void
.end method

.method public refreshHttpStatus(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    return-void
.end method

.method public setBehaviorResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    iput p1, v0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    return-void
.end method

.method public setBehaviorStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    iput p1, v0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->status:I

    return-void
.end method

.method public setCache(I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSetLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCurReadIndex(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mCurrentReadIndex:I

    return-void
.end method

.method public submitBehavior()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBehavior:Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    return-void
.end method

.method public updateBitmapFile()V
    .locals 7

    const-string/jumbo v0, "close inputstream exp="

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCachePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mBitSet:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_0
    :try_start_5
    sget-object v4, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v5, "write bitset exp="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_4
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :catchall_6
    move-exception v2

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :goto_5
    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw v1

    :catch_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "create bitmap file failed."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public visitServerSuccess()Z
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mStatus:I

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    move-result v0

    return v0
.end method

.method public waitForDownload()V
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mDownloadLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mDownloadLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download lock exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public waitForRead()V
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mReadLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->mReadLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InterruptedException.e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public waitForSyncSession()V
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isWaitPreSessionFinished()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, " wait presession switch is off"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitSession(Z)V

    return-void
.end method
