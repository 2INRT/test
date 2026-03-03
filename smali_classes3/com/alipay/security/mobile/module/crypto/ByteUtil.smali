.class public Lcom/alipay/security/mobile/module/crypto/ByteUtil;
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

.method public static appendByteArray([B[BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    add-int v1, v0, p2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-le v3, v4, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    aget-byte v3, p1, v0

    .line 24
    .line 25
    aput-byte v3, p0, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    return v2

    .line 31
    :cond_4
    :goto_2
    return v0
.end method

.method public static initWithByte([BBII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    add-int v2, p2, p3

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    if-ge v0, p3, :cond_2

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aput-byte p1, p0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isTheSame([BI[BII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-gtz p4, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    add-int v2, p1, p4

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length v1, p2

    .line 16
    add-int v2, p3, p4

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p4, :cond_4

    .line 23
    .line 24
    add-int v2, p1, v1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    add-int v3, p3, v1

    .line 29
    .line 30
    aget-byte v3, p2, v3

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    return v0
.end method
