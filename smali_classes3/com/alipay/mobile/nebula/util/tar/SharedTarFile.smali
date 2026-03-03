.class public Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final SKIP_BUFFER_SIZE:I = 0x800

.field public static final TAG:Ljava/lang/String; = "SharedTarFile"


# instance fields
.field private bytesRead:I

.field private currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

.field private currentFileSize:J

.field private currentOffset:I

.field private sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    .line 8
    .line 9
    return-void
.end method

.method private advance(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    .line 8
    .line 9
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "Tar file closed"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private read([BII)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([BIIZ)I

    move-result p1

    return p1
.end method

.method private read([BIIZ)I
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->checkNotClosed()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_1
    if-eqz p4, :cond_2

    move p1, p3

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    iget v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I

    move-result p1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->advance(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    const-string/jumbo p2, "SharedTarFile"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    if-eqz p1, :cond_3

    .line 12
    iget-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 13
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->bytesRead:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->bytesRead:I

    .line 14
    return p3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public closeCurrentEntry()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-lez v6, :cond_3

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v6, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 26
    .line 27
    sub-long/2addr v2, v6

    .line 28
    cmp-long v6, v0, v2

    .line 29
    .line 30
    if-gez v6, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v6, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 39
    .line 40
    sub-long/2addr v2, v6

    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v8, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 57
    .line 58
    sub-long/2addr v6, v8

    .line 59
    cmp-long v8, v6, v4

    .line 60
    .line 61
    if-gtz v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string/jumbo v1, "Possible tar file corruption"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    add-long/2addr v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 77
    .line 78
    iput-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->skipPad()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->closeCurrentEntry()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 15
    .line 16
    iget v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    .line 17
    .line 18
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->advance(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v3, "SharedTarFile"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length v0, v1

    .line 34
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-byte v3, v1, v2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 46
    .line 47
    iget v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->setEntryPosition(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 61
    .line 62
    return-object v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    const-wide/16 v4, 0x800

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_1

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    :cond_1
    long-to-int v5, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {p0, v6, v7, v5, v4}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([BIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sub-long/2addr p1, v2

    .line 34
    return-wide p1
.end method

.method public skipPad()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->bytesRead:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    rem-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    rsub-int v3, v0, 0x200

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->skip(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
