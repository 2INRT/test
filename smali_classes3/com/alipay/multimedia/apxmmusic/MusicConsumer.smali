.class Lcom/alipay/multimedia/apxmmusic/MusicConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final READ_SPEED:I = 0xa0000

.field private static final TAG:Ljava/lang/String; = "MusicConsumer"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private mAlreadyReadBytes:I

.field private mCurrentOffset:J

.field private mKey:Ljava/lang/String;

.field private final mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

.field private final mReadBuffer:[B

.field private mReadRandomFile:Ljava/io/RandomAccessFile;

.field private final mReadSpeedLock:[B

.field private mReadStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MusicConsumer"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/MusicShareData;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadStartTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mAlreadyReadBytes:I

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadBuffer:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadSpeedLock:[B

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    iput-wide p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mCurrentOffset:J

    return-void
.end method

.method private closeReadFile()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "close read random file.."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadRandomFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->safeCloseFile(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadRandomFile:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method private decrypt([BI)[B
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v2, "mmmusic"

    invoke-interface {v0, v2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mKey:Ljava/lang/String;

    :cond_3
    array-length v0, p1

    if-eq v0, p2, :cond_4

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_4
    iget-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/alipay/multimedia/utils/MusicUtils;->decryptData([BLjava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private limitReadSpeed(J)V
    .locals 4

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadStartTime:J

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mAlreadyReadBytes:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    long-to-double p1, p1

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4124000000000000L    # 655360.0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadSpeedLock:[B

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadSpeedLock:[B

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read speed lock exp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method private notifyWait()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyInit()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadSpeedLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadSpeedLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyDownloader()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private waitForCache(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isCached(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->errHappen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForRead()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v0, "task is end."

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "task is end.."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "finish...."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "already finished..."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->closeReadFile()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markFinished()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->notifyWait()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->closeReadFile()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->submitBehavior()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForSyncSession()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 12

    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadStartTime:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadStartTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->limitReadSpeed(J)V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadStartTime:J

    :goto_0
    iget-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mCurrentOffset:J

    const-wide/32 v2, 0x10000

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gteBitCount(I)Z

    move-result v0

    const-string/jumbo v2, "read music data.index="

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, ",return -1,totalPieces="

    .line 2
    invoke-static {v1, v2, p2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p2

    iget-object p3, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {p3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isReadThreadFinishSwitchON()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "read is finished."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setCurReadIndex(I)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyDownloader()V

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->waitForCache(I)V

    const/high16 v0, 0x10000

    mul-int v4, v1, v0

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mCurrentOffset:J

    sub-long/2addr v6, v4

    long-to-int v7, v6

    :try_start_0
    iget-object v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadRandomFile:Ljava/io/RandomAccessFile;

    if-nez v6, :cond_5

    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v8, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v8}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v8

    const-string/jumbo v9, "rw"

    invoke-direct {v6, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadRandomFile:Ljava/io/RandomAccessFile;

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadRandomFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v9, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadRandomFile:Ljava/io/RandomAccessFile;

    iget-object v10, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadBuffer:[B

    sub-int v11, v0, v8

    invoke-virtual {v9, v10, v8, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    if-eq v9, v3, :cond_6

    if-ge v8, v0, :cond_6

    add-int/2addr v8, v9

    goto :goto_3

    :cond_6
    if-eq v8, v0, :cond_8

    int-to-long v9, v8

    add-long/2addr v4, v9

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, "read music data error.len="

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "data len is wrong."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isEncrpted()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markEncryptBehavior()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadBuffer:[B

    invoke-direct {p0, v0, v8}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->decrypt([BI)[B

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v6, v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mReadBuffer:[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    const-string/jumbo v2, "read music data from file.index="

    if-lt v7, v6, :cond_b

    :try_start_1
    sget-object p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",return -1,bufOffset="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",data.length="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    return v3

    :cond_b
    sub-int/2addr v6, v7

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v7, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mCurrentOffset:J

    int-to-long v3, p3

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mCurrentOffset:J

    sget-object p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return p3

    :cond_c
    sget-object p1, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " data is null decrypt fail"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorResult(I)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "decrypt fail."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file io IOException.exp="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "IOException."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file io FileNotFoundException.exp="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/MusicConsumer;->finish()V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "FileNotFoundException."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
