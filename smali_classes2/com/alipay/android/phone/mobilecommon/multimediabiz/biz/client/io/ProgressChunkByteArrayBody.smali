.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;


# direct methods
.method public constructor <init>([BIILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->a:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->a:I

    .line 14
    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    int-to-long v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_1
    array-length v0, v0

    .line 23
    rem-int/2addr v0, v2

    .line 24
    goto :goto_0
.end method

.method public onTransferred(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;->onChunkTransferred(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->c:I

    .line 9
    .line 10
    mul-int p1, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->getContentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
