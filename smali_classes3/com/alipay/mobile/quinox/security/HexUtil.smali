.class public Lcom/alipay/mobile/quinox/security/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bitsToBytes(Ljava/util/BitSet;I)[B
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/HexUtil;->countBytesForBits(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_1
    const/16 v7, 0x8

    .line 19
    .line 20
    if-ge v5, v7, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x8

    .line 23
    .line 24
    add-int/2addr v7, v5

    .line 25
    if-le v7, p1, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_2
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    shl-int/2addr v8, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_3
    or-int/2addr v6, v8

    .line 40
    int-to-short v6, v6

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x31

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const/16 v7, 0x30

    .line 47
    .line 48
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v5, 0xff

    .line 55
    .line 56
    if-gt v6, v5, :cond_4

    .line 57
    .line 58
    int-to-byte v5, v6

    .line 59
    aput-byte v5, v1, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string/jumbo p1, "WTF? s = "

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    return-object v1
.end method

.method public static final bitsToHexString(Ljava/util/BitSet;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/security/HexUtil;->bitsToBytes(Ljava/util/BitSet;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToHex([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bytesToBits([BLjava/util/BitSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_1
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    if-le v2, p2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    shl-int v5, v4, v3

    .line 17
    .line 18
    aget-byte v6, p0, v1

    .line 19
    .line 20
    and-int/2addr v5, v6

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final bytesToHex([B)Ljava/lang/String;
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToHex([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToHexAppend([BIILjava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToHexAppend([BIILjava/lang/StringBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    move v0, p1

    .line 12
    :goto_0
    add-int v1, p1, p2

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    aget-byte v1, p0, v0

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    aget-byte v1, p0, v0

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0xf

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static countBytesForBits(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public static hexToBits(Ljava/lang/String;Ljava/util/BitSet;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/HexUtil;->hexToBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToBits([BLjava/util/BitSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final hexToBytes(Ljava/lang/String;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 6
    const-string/jumbo v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    :cond_0
    array-length v1, p1

    div-int/lit8 v2, v0, 0x2

    add-int v3, p2, v2

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v4, v1, 0x1

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    int-to-byte v3, v3

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    .line 10
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x2

    .line 11
    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 12
    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Output buffer too small for input ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hexToBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/security/HexUtil;->hexToBytes(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final hexToBytes(Ljava/lang/String;I)[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    new-array v0, v0, [B

    .line 3
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/quinox/security/HexUtil;->hexToBytes(Ljava/lang/String;[BI)V

    return-object v0
.end method
