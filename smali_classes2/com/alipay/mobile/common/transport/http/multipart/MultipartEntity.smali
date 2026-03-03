.class public Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# static fields
.field public static final MULTIPART_BOUNDARY:Ljava/lang/String; = "http.method.multipart.boundary"

.field private static a:[B


# instance fields
.field private b:[B

.field private c:Lorg/apache/http/params/HttpParams;

.field private d:Z

.field protected parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/http/multipart/Part;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;-><init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/http/multipart/Part;",
            ">;",
            "Lorg/apache/http/params/HttpParams;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;-><init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    .line 9
    const-string/jumbo v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->c:Lorg/apache/http/params/HttpParams;

    .line 12
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "parts cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->c:Lorg/apache/http/params/HttpParams;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "params cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parts cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->isRepeatable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v1, "Content has been consumed"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public getContentLength()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "MultipartEntity"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "An exception occurred while getting the length of the parts"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string/jumbo v1, "multipart/form-data; boundary="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    .line 21
    .line 22
    const-string/jumbo v2, "Content-Type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public getMultipartBoundary()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->c:Lorg/apache/http/params/HttpParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "http.method.multipart.boundary"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1e

    .line 41
    .line 42
    new-array v2, v1, [B

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->a:[B

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget-byte v4, v4, v5

    .line 55
    .line 56
    aput-byte v4, v2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    .line 64
    .line 65
    return-object v0
.end method

.method public isRepeatable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->isRepeatable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MultipartEntity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "writeTo(OutputStream out)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
