.class public Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;


# instance fields
.field protected a:J

.field protected b:J

.field private c:Ljava/io/File;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "r"

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->d:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->c:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 3

    .line 5
    const-string/jumbo v0, "r"

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->d:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->c:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->seek(J)V

    add-long/2addr p2, p4

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p4

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->b:J

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string/jumbo p4, "offset >= file length: "

    .line 12
    invoke-static {p2, p3, p4}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0xb

    .line 13
    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5

    .line 3
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->a:J

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-ge v0, p3, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->a:J

    return p3
.end method

.method public seek(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;->b:J

    .line 13
    .line 14
    return-void
.end method
