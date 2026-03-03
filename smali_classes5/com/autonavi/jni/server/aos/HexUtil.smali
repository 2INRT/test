.class public Lcom/autonavi/jni/server/aos/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/autonavi/jni/server/aos/HexUtil;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public static hex2Dec(C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    shr-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    shr-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    aget-char v4, p0, v2

    .line 41
    .line 42
    invoke-static {v4}, Lcom/autonavi/jni/server/aos/HexUtil;->hex2Dec(C)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    aget-char v5, p0, v5

    .line 51
    .line 52
    invoke-static {v5}, Lcom/autonavi/jni/server/aos/HexUtil;->hex2Dec(C)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v1, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/autonavi/jni/server/aos/HexUtil;->toHex([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([BZ)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v1, v0, [C

    .line 3
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v2, :cond_5

    .line 4
    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    const/16 v5, 0xa

    if-eqz p1, :cond_2

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x6

    :cond_2
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 5
    sget-object v7, Lcom/autonavi/jni/server/aos/HexUtil;->HEX_DIGITS:[C

    aget-char v4, v7, v4

    aput-char v4, v1, v0

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    if-eqz p1, :cond_4

    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x6

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 6
    aget-char v3, v7, v3

    aput-char v3, v1, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
