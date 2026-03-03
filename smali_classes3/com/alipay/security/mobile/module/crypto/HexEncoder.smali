.class public Lcom/alipay/security/mobile/module/crypto/HexEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->encodingTable:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->initialiseDecodingTable()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private ignore(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->ignore(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    :goto_3
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->ignore(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v3, v1

    :goto_4
    if-ge v4, v0, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->ignore(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 13
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_2

    :cond_4
    return v2
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    .line 1
    aget-byte v0, p1, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge p2, p3, :cond_4

    :goto_3
    if-ge p2, p3, :cond_2

    .line 2
    aget-byte v1, p1, p2

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->ignore(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v1, p2

    :goto_4
    if-ge v2, p3, :cond_3

    .line 4
    aget-byte v1, p1, v2

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->ignore(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    aget-byte v1, v1, v2

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v1

    .line 6
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    move p2, v3

    goto :goto_2

    :cond_4
    return v0
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0xff

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->encodingTable:[B

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    aget-byte v2, v3, v2

    .line 15
    .line 16
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->encodingTable:[B

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 22
    .line 23
    aget-byte v1, v2, v1

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    return p3
.end method

.method public initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->encodingTable:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    int-to-byte v3, v0

    .line 12
    aput-byte v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/security/mobile/module/crypto/HexEncoder;->decodingTable:[B

    .line 18
    .line 19
    const/16 v1, 0x61

    .line 20
    .line 21
    aget-byte v1, v0, v1

    .line 22
    .line 23
    const/16 v2, 0x41

    .line 24
    .line 25
    aput-byte v1, v0, v2

    .line 26
    .line 27
    const/16 v1, 0x62

    .line 28
    .line 29
    aget-byte v1, v0, v1

    .line 30
    .line 31
    const/16 v2, 0x42

    .line 32
    .line 33
    aput-byte v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x63

    .line 36
    .line 37
    aget-byte v1, v0, v1

    .line 38
    .line 39
    const/16 v2, 0x43

    .line 40
    .line 41
    aput-byte v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    aget-byte v1, v0, v1

    .line 46
    .line 47
    const/16 v2, 0x44

    .line 48
    .line 49
    aput-byte v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0x65

    .line 52
    .line 53
    aget-byte v1, v0, v1

    .line 54
    .line 55
    const/16 v2, 0x45

    .line 56
    .line 57
    aput-byte v1, v0, v2

    .line 58
    .line 59
    const/16 v1, 0x66

    .line 60
    .line 61
    aget-byte v1, v0, v1

    .line 62
    .line 63
    const/16 v2, 0x46

    .line 64
    .line 65
    aput-byte v1, v0, v2

    .line 66
    .line 67
    return-void
.end method
