.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    .line 11
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->a:I

    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    add-int/lit8 p1, p4, 0x1

    .line 13
    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "check out"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->a:I

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v3, v5

    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x1000

    .line 37
    .line 38
    :try_start_0
    new-array v2, v1, [B

    .line 39
    .line 40
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    .line 41
    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    if-le v3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/16 v4, 0x1000

    .line 50
    .line 51
    :goto_1
    const/4 v5, -0x1

    .line 52
    if-ne v3, v5, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 56
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    if-gtz v3, :cond_5

    .line 63
    .line 64
    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    .line 65
    .line 66
    if-ne v7, v5, :cond_8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v0, v2, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    if-ltz v3, :cond_7

    .line 76
    .line 77
    if-le v3, v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_4
    const/16 v4, 0x1000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
