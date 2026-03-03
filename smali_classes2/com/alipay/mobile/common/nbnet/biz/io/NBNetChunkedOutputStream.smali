.class public Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field protected a:Z

.field private final e:[B

.field private final f:Ljava/io/OutputStream;

.field private final g:I

.field private final h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->c:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->d:[B

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->b:[B

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->e:[B

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    const/4 p1, 0x1

    const/16 v0, 0x50d

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x514

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->e:[B

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->d:[B

    and-int/lit8 v3, p1, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    .line 15
    .line 16
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->b:[B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->b()V

    .line 2
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V

    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    if-ge p3, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->c:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    if-ne v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
