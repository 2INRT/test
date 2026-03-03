.class public Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private mMusicData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;->mMusicData:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ByteArrayMediaDataSource"

    const-string/jumbo v1, " trigger close"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;->mMusicData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readAt(J[BII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;->mMusicData:[B

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v1, p5

    add-long v3, p1, v1

    :try_start_1
    array-length v5, v0

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    array-length p5, v0

    int-to-long v5, p5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p5, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    long-to-int p2, p1

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p5

    :goto_1
    monitor-exit p0

    throw p1
.end method
