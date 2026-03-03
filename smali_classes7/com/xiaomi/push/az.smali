.class public Lcom/xiaomi/push/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static a:[B

.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, "line.separator"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xiaomi/push/az;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    sput-object v1, Lcom/xiaomi/push/az;->a:[C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x5a

    .line 21
    .line 22
    if-gt v2, v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/xiaomi/push/az;->a:[C

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-char v2, v4, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    int-to-char v2, v2

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x61

    .line 36
    .line 37
    :goto_1
    const/16 v4, 0x7a

    .line 38
    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/xiaomi/push/az;->a:[C

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    aput-char v2, v4, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-char v2, v2

    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x30

    .line 53
    .line 54
    :goto_2
    const/16 v4, 0x39

    .line 55
    .line 56
    if-gt v2, v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/xiaomi/push/az;->a:[C

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    aput-char v2, v4, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    int-to-char v2, v2

    .line 67
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v2, Lcom/xiaomi/push/az;->a:[C

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    aput-char v5, v2, v3

    .line 76
    .line 77
    const/16 v3, 0x2f

    .line 78
    .line 79
    aput-char v3, v2, v4

    .line 80
    .line 81
    const/16 v2, 0x80

    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    sput-object v2, Lcom/xiaomi/push/az;->a:[B

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    sget-object v3, Lcom/xiaomi/push/az;->a:[B

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v2, v4, :cond_3

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    aput-byte v4, v3, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    sget-object v2, Lcom/xiaomi/push/az;->a:[B

    .line 102
    .line 103
    sget-object v3, Lcom/xiaomi/push/az;->a:[C

    .line 104
    .line 105
    aget-char v3, v3, v1

    .line 106
    .line 107
    int-to-byte v4, v1

    .line 108
    aput-byte v4, v2, v3

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/az;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/az;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([C)[B
    .locals 2

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/az;->a([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([CII)[B
    .locals 10

    .line 15
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_8

    :goto_0
    if-lez p2, :cond_0

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0x3

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    new-array v1, v0, [B

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p2, :cond_7

    add-int/lit8 v3, p1, 0x1

    .line 19
    aget-char v4, p0, p1

    add-int/lit8 v5, p1, 0x2

    .line 20
    aget-char v3, p0, v3

    const/16 v6, 0x41

    if-ge v5, p2, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 21
    aget-char v5, p0, v5

    goto :goto_2

    :cond_1
    move p1, v5

    const/16 v5, 0x41

    :goto_2
    if-ge p1, p2, :cond_2

    add-int/lit8 v6, p1, 0x1

    .line 22
    aget-char p1, p0, p1

    move v9, v6

    move v6, p1

    move p1, v9

    .line 23
    :cond_2
    const-string/jumbo v7, "Illegal character in Base64 encoded data."

    const/16 v8, 0x7f

    if-gt v4, v8, :cond_6

    if-gt v3, v8, :cond_6

    if-gt v5, v8, :cond_6

    if-gt v6, v8, :cond_6

    .line 24
    sget-object v8, Lcom/xiaomi/push/az;->a:[B

    aget-byte v4, v8, v4

    .line 25
    aget-byte v3, v8, v3

    .line 26
    aget-byte v5, v8, v5

    .line 27
    aget-byte v6, v8, v6

    if-ltz v4, :cond_5

    if-ltz v3, :cond_5

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v4, v7

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v5, 0x2

    or-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    .line 28
    int-to-byte v4, v4

    aput-byte v4, v1, v2

    if-ge v6, v0, :cond_3

    add-int/lit8 v2, v2, 0x2

    .line 29
    int-to-byte v3, v3

    aput-byte v3, v1, v6

    move v6, v2

    :cond_3
    if-ge v6, v0, :cond_4

    add-int/lit8 v2, v6, 0x1

    .line 30
    int-to-byte v3, v5

    aput-byte v3, v1, v6

    goto :goto_1

    :cond_4
    move v2, v6

    .line 31
    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)[C
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/az;->a([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[C
    .locals 10

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 5
    new-array v1, v1, [C

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 6
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xff

    if-ge v4, p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 7
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_0
    move p1, v4

    const/4 v4, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v7, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_2

    :cond_1
    move v7, p1

    const/4 p1, 0x0

    :goto_2
    ushr-int/lit8 v6, v6, 0x2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr v5, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, p1, 0x6

    or-int/2addr v4, v8

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 9
    sget-object v9, Lcom/xiaomi/push/az;->a:[C

    aget-char v6, v9, v6

    aput-char v6, v1, v3

    add-int/lit8 v6, v3, 0x2

    .line 10
    aget-char v5, v9, v5

    aput-char v5, v1, v8

    const/16 v5, 0x3d

    if-ge v6, v0, :cond_2

    .line 11
    aget-char v4, v9, v4

    goto :goto_3

    :cond_2
    const/16 v4, 0x3d

    :goto_3
    aput-char v4, v1, v6

    add-int/lit8 v4, v3, 0x3

    if-ge v4, v0, :cond_3

    .line 12
    aget-char v5, v9, p1

    :cond_3
    aput-char v5, v1, v4

    add-int/lit8 v3, v3, 0x4

    move p1, v7

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
