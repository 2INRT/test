.class public Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I

    return-void
.end method


# virtual methods
.method public getContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 2
    iget p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 5
    iget p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
