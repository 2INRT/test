.class public final Lcom/alipay/security/mobile/module/crypto/HotpExUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOTPEX_HASH_LEN:I = 0x14

.field public static final MAX_CODE_LEN:I = 0x8

.field public static final salt1:[B

.field public static final salt2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "7B726A5DDD72CBF8D1700FB6EB278AFD7559C40A3761E5A71614D0AC9461ED8EE9F6AAEB443CD648"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/security/mobile/module/crypto/Hex;->decode(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/security/mobile/module/crypto/HotpExUtil;->salt1:[B

    .line 9
    .line 10
    const-string/jumbo v0, "C9582A82777392CAA65AD7F5228150E3F966C09D6A00288B5C6E0CFB441E111B713B4E0822A8C830"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/security/mobile/module/crypto/Hex;->decode(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/security/mobile/module/crypto/HotpExUtil;->salt2:[B

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static process([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x14

    .line 1
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 2
    invoke-static {v4, v5, v5, v3}, Lcom/alipay/security/mobile/module/crypto/ByteUtil;->initWithByte([BBII)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    new-array v6, v3, [B

    .line 4
    invoke-static {v6, v5, v5, v3}, Lcom/alipay/security/mobile/module/crypto/ByteUtil;->initWithByte([BBII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/alipay/security/mobile/module/crypto/HotpExUtil;->salt1:[B

    invoke-static {p0, v3}, Lcom/alipay/security/mobile/module/crypto/CryptoUtil;->digestWithHmacSha1([B[B)[B

    move-result-object v3

    .line 6
    array-length v7, v3

    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v3, Lcom/alipay/security/mobile/module/crypto/HotpExUtil;->salt2:[B

    invoke-static {p0, v3}, Lcom/alipay/security/mobile/module/crypto/CryptoUtil;->digestWithHmacSha1([B[B)[B

    move-result-object p0

    .line 8
    array-length v3, p0

    invoke-static {p0, v5, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x13

    .line 9
    aget-byte v3, v4, p0

    and-int/lit8 v3, v3, 0xf

    .line 10
    aget-byte v7, v4, v3

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    add-int/lit8 v8, v3, 0x1

    .line 11
    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/lit8 v9, v3, 0x2

    .line 12
    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    add-int/2addr v3, v0

    .line 13
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 14
    aget-byte p0, v6, p0

    and-int/lit8 p0, p0, 0xf

    .line 15
    aget-byte v4, v6, p0

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    add-int/lit8 v10, p0, 0x1

    .line 16
    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    add-int/lit8 v11, p0, 0x2

    .line 17
    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    add-int/2addr p0, v0

    .line 18
    aget-byte p0, v6, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/16 v6, 0x8

    new-array v6, v6, [B

    aput-byte v3, v6, v5

    aput-byte v9, v6, v2

    aput-byte v8, v6, v1

    aput-byte v7, v6, v0

    const/4 v0, 0x4

    aput-byte v4, v6, v0

    const/4 v0, 0x5

    aput-byte v10, v6, v0

    const/4 v0, 0x6

    aput-byte v11, v6, v0

    const/4 v0, 0x7

    aput-byte p0, v6, v0

    return-object v6

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "failed to init hash2."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "failed to init hash1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static process([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/alipay/security/mobile/module/crypto/HotpExUtil;->process([B)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    return-object p0

    .line 22
    :cond_2
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 23
    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
