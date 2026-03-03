.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p3, v0

    .line 7
    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_2

    .line 11
    .line 12
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a:I

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->b:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->c:J

    .line 25
    .line 26
    div-long v4, v2, p3

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->d:J

    .line 29
    .line 30
    rem-long v6, v2, p3

    .line 31
    .line 32
    cmp-long p1, v6, v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->d:J

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    int-to-long p1, p2

    .line 44
    mul-long p1, p1, p3

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->e:J

    .line 47
    .line 48
    add-long v0, p1, p3

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    sub-long p3, v2, p1

    .line 55
    .line 56
    :cond_1
    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "Pls check parameter chunkSize ["

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p3, "] and chunkSequence ["

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "] !"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public getChunkSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->d:J

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "ChunkSequence greater than ChunkNumber,quit !"

    .line 12
    .line 13
    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "DjangoClient"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "r"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->e:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    .line 42
    .line 43
    const-wide/16 v5, 0x1000

    .line 44
    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move-wide v2, v5

    .line 50
    :cond_1
    long-to-int v0, v2

    .line 51
    const/16 v2, 0x1000

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v2, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v9, -0x1

    .line 62
    if-eq v3, v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    int-to-long v9, v3

    .line 68
    add-long/2addr v7, v9

    .line 69
    add-long v9, v7, v5

    .line 70
    .line 71
    iget-wide v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    .line 72
    .line 73
    cmp-long v3, v9, v11

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    sub-long/2addr v11, v7

    .line 78
    long-to-int v0, v11

    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :goto_1
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1
.end method
