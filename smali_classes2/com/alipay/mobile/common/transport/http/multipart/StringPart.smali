.class public Lcom/alipay/mobile/common/transport/http/multipart/StringPart;
.super Lcom/alipay/mobile/common/transport/http/multipart/PartBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "US-ASCII"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "8bit"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    const-string/jumbo p3, "US-ASCII"

    :cond_0
    const-string/jumbo v0, "8bit"

    const-string/jumbo v1, "text/plain"

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    .line 3
    if-ne p1, p3, :cond_1

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->b:Ljava/lang/String;

    .line 4
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "NULs may not be present in string parts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Value may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;->getCharSet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lengthOfData()J
    .locals 2

    .line 1
    const-string/jumbo v0, "StringPart"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter lengthOfData()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "StringPart"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter sendData(OutputStream)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCharSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;->setCharSet(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    .line 6
    .line 7
    return-void
.end method
