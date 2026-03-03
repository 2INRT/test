.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 15
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->a:I

    .line 16
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    if-eq p4, p1, :cond_0

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    .line 17
    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->a:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    int-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFilename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "Output stream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "r"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->a:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1000

    .line 33
    .line 34
    :try_start_0
    new-array v2, p1, [B

    .line 35
    .line 36
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    if-le v3, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v4, 0x1000

    .line 46
    .line 47
    :goto_1
    const/4 v5, -0x1

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v5, :cond_6

    .line 57
    .line 58
    if-gtz v3, :cond_3

    .line 59
    .line 60
    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 61
    .line 62
    if-ne v7, v5, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {v1, v2, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    if-le v3, p1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_4
    const/16 v4, 0x1000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
