.class public abstract Lcom/alipay/mobile/common/transport/http/multipart/Part;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final BOUNDARY:Ljava/lang/String; = "----------------314159265358979323846"

.field protected static final BOUNDARY_BYTES:[B

.field protected static final CHARSET:Ljava/lang/String; = "; charset="

.field protected static final CHARSET_BYTES:[B

.field protected static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition: form-data; name="

.field protected static final CONTENT_DISPOSITION_BYTES:[B

.field protected static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding: "

.field protected static final CONTENT_TRANSFER_ENCODING_BYTES:[B

.field protected static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type: "

.field protected static final CONTENT_TYPE_BYTES:[B

.field protected static final CRLF:Ljava/lang/String; = "\r\n"

.field protected static final CRLF_BYTES:[B

.field protected static final EXTRA:Ljava/lang/String; = "--"

.field protected static final EXTRA_BYTES:[B

.field protected static final FILE_NAME:Ljava/lang/String; = "; filename="

.field public static final FILE_NAME_BYTES:[B

.field protected static final QUOTE:Ljava/lang/String; = "\""

.field protected static final QUOTE_BYTES:[B

.field private static final a:[B


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "----------------314159265358979323846"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->BOUNDARY_BYTES:[B

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    .line 11
    .line 12
    const-string/jumbo v0, "\r\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    .line 20
    .line 21
    const-string/jumbo v0, "\""

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->QUOTE_BYTES:[B

    .line 29
    .line 30
    const-string/jumbo v0, "--"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    .line 38
    .line 39
    const-string/jumbo v0, "Content-Disposition: form-data; name="

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    .line 47
    .line 48
    const-string/jumbo v0, "Content-Type: "

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TYPE_BYTES:[B

    .line 56
    .line 57
    const-string/jumbo v0, "; charset="

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CHARSET_BYTES:[B

    .line 65
    .line 66
    const-string/jumbo v0, "Content-Transfer-Encoding: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    .line 74
    .line 75
    const-string/jumbo v0, "; filename="

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->FILE_NAME_BYTES:[B

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "----------------314159265358979323846"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)J
    .locals 8

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 2
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_1

    .line 3
    aget-object v5, p0, v2

    invoke-virtual {v5, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->setPartBoundary([B)V

    .line 4
    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->length()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 6
    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 7
    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    .line 8
    sget-object p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V

    return-void
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->setPartBoundary([B)V

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->send(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCharSet()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPartBoundary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public abstract getTransferEncoding()Ljava/lang/String;
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public length()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->lengthOfData()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->lengthOfData()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method public abstract lengthOfData()J
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendData(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendContentTypeHeader(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TYPE_BYTES:[B

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getCharSet()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CHARSET_BYTES:[B

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public abstract sendData(Ljava/io/OutputStream;)V
.end method

.method public sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->QUOTE_BYTES:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v2, Lcom/alipay/mobile/common/transport/http/multipart/Part;->FILE_NAME_BYTES:[B

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public sendEnd(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendEndOfHeader(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendStart(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getPartBoundary()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendTransferEncodingHeader(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getTransferEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPartBoundary([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
