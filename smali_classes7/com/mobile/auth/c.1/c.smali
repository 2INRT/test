.class public abstract Lcom/mobile/auth/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static b:[C

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mobile/auth/c/c;->b:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mobile/auth/c/c;->c:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    if-ne v3, v1, :cond_0

    .line 4
    sget-object p0, Lcom/mobile/auth/c/c;->b:[C

    ushr-int/lit8 v1, v5, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    sget-object p0, Lcom/mobile/auth/c/c;->b:[C

    and-int/lit8 v1, v4, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    const-string/jumbo p0, "=="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 7
    aget-byte v3, p0, v3

    if-ne v6, v1, :cond_1

    .line 8
    sget-object p0, Lcom/mobile/auth/c/c;->b:[C

    ushr-int/lit8 v1, v5, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    sget-object p0, Lcom/mobile/auth/c/c;->b:[C

    and-int/lit8 v1, v4, 0x3

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v2, v3, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    sget-object p0, Lcom/mobile/auth/c/c;->b:[C

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    const-string/jumbo p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 12
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 13
    aget-byte v6, p0, v6

    sget-object v7, Lcom/mobile/auth/c/c;->b:[C

    ushr-int/lit8 v5, v5, 0x2

    aget-char v5, v7, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    sget-object v5, Lcom/mobile/auth/c/c;->b:[C

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    sget-object v4, Lcom/mobile/auth/c/c;->b:[C

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v5, v6, 0xc0

    ushr-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    sget-object v3, Lcom/mobile/auth/c/c;->b:[C

    and-int/lit8 v4, v6, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/c/c;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [B

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "US-ASCII"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string/jumbo v3, "iso8859-1"

    .line 16
    .line 17
    .line 18
    if-ge v2, v1, :cond_e

    .line 19
    .line 20
    :goto_1
    sget-object v4, Lcom/mobile/auth/c/c;->c:[B

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    aget-byte v2, v4, v2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    :goto_3
    sget-object v6, Lcom/mobile/auth/c/c;->c:[B

    .line 41
    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    aget-byte v5, p0, v5

    .line 45
    .line 46
    aget-byte v5, v6, v5

    .line 47
    .line 48
    if-ge v7, v1, :cond_4

    .line 49
    .line 50
    if-eq v5, v4, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    .line 56
    .line 57
    goto :goto_9

    .line 58
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x30

    .line 61
    .line 62
    ushr-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    or-int/2addr v2, v6

    .line 65
    int-to-char v2, v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 70
    .line 71
    aget-byte v6, p0, v7

    .line 72
    .line 73
    const/16 v7, 0x3d

    .line 74
    .line 75
    if-ne v6, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object v8, Lcom/mobile/auth/c/c;->c:[B

    .line 87
    .line 88
    aget-byte v6, v8, v6

    .line 89
    .line 90
    if-ge v2, v1, :cond_8

    .line 91
    .line 92
    if-eq v6, v4, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v7, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_6
    if-ne v6, v4, :cond_9

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    and-int/lit8 v5, v5, 0xf

    .line 101
    .line 102
    shl-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    and-int/lit8 v8, v6, 0x3c

    .line 105
    .line 106
    ushr-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    or-int/2addr v5, v8

    .line 109
    int-to-char v5, v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    aget-byte v2, p0, v2

    .line 116
    .line 117
    if-ne v2, v7, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    sget-object v8, Lcom/mobile/auth/c/c;->c:[B

    .line 129
    .line 130
    aget-byte v2, v8, v2

    .line 131
    .line 132
    if-ge v5, v1, :cond_c

    .line 133
    .line 134
    if-eq v2, v4, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v2, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    :goto_8
    if-ne v2, v4, :cond_d

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit8 v3, v6, 0x3

    .line 143
    .line 144
    shl-int/lit8 v3, v3, 0x6

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    int-to-char v2, v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    move v2, v5

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
