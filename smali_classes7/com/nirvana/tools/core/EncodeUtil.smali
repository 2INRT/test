.class public Lcom/nirvana/tools/core/EncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v4, p0, v2

    xor-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    goto :goto_2

    :cond_2
    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    if-eq v2, v4, :cond_3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    if-nez v0, :cond_5

    aget-byte v2, p0, v3

    xor-int/lit8 v2, v2, 0x45

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    goto :goto_4

    :cond_5
    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p0, v4

    if-eq v2, v4, :cond_6

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    aget-byte v3, p0, v1

    .line 21
    .line 22
    xor-int/lit8 v3, v3, 0x45

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, p0, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-byte v3, p0, v2

    .line 29
    .line 30
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_2
    if-ltz v3, :cond_6

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, v3

    .line 51
    .line 52
    xor-int/lit8 v4, v4, 0x62

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, p0, v3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    aget-byte v4, p0, v3

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    aget-byte v5, p0, v5

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    xor-int/2addr v4, v5

    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, p0, v3

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const-string/jumbo v2, ""

    .line 74
    .line 75
    .line 76
    :goto_4
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-byte v3, p0, v1

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    or-int/lit16 v3, v3, -0x100

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    return-object v2
.end method
