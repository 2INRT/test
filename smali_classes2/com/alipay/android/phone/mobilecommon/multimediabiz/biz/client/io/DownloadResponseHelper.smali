.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;
    }
.end annotation


# static fields
.field public static final READ_BUFF_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFileHeader(Ljava/io/InputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "UTF-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->fileId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->length:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->byteArrayToHexString([BII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->md5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-short v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->type:S

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->chunkNumber:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return-object p1
.end method

.method public writeBatchFiles(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;)V
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->readFileHeader(Ljava/io/InputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->length:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;->onReadFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;Z)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-wide v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->length:J

    .line 25
    .line 26
    cmp-long v0, v9, v3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v9, v10}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v0, 0x1000

    .line 37
    .line 38
    new-array v11, v0, [B

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, v2

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public writeSingleFile(Ljava/io/InputStream;Ljava/io/File;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p2, 0x1000

    .line 8
    new-array p2, p2, [B

    const-wide/16 p3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v0

    add-long/2addr p3, v2

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;->onTransferred(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_1
    move-exception p2

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw p2
.end method

.method public writeSingleFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 5
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method
