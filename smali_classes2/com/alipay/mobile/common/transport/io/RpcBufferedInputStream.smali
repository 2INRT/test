.class public Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field protected mReaded:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public getReaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I

    .line 2
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget p2, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->mReaded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
