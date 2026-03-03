.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->i:[B

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->j:[B

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_2
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
        0x3et
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
        0x3ft
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->i:[B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 6

    .line 3
    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 4
    invoke-direct {p0, v1, v2, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->e:[B

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, p2, v3

    .line 7
    iget-byte v5, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:B

    if-eq v5, v4, :cond_0

    invoke-virtual {p0, v4}, Lorg/apache/commons/codec/binary/Base64;->e(B)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "lineSeparator must not contain base64 characters: ["

    const-string/jumbo v1, "]"

    .line 10
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    if-lez p1, :cond_2

    array-length p1, p2

    add-int/2addr p1, v2

    .line 13
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->h:I

    array-length p1, p2

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->h:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    :goto_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->j:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 10
    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    .line 15
    .line 16
    if-ge v1, p2, :cond_4

    .line 17
    .line 18
    invoke-static {v4, p3}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    aget-byte v2, p1, v2

    .line 25
    .line 26
    iget-byte v7, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:B

    .line 27
    .line 28
    if-ne v2, v7, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ltz v2, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x7b

    .line 36
    .line 37
    if-ge v2, v4, :cond_3

    .line 38
    .line 39
    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->k:[B

    .line 40
    .line 41
    aget-byte v2, v4, v2

    .line 42
    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    iget v4, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    rem-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    iput v4, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 51
    .line 52
    iget v7, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 53
    .line 54
    shl-int/lit8 v7, v7, 0x6

    .line 55
    .line 56
    add-int/2addr v7, v2

    .line 57
    iput v7, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget v2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    shr-int/lit8 v8, v7, 0x10

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0xff

    .line 68
    .line 69
    int-to-byte v8, v8

    .line 70
    aput-byte v8, v5, v2

    .line 71
    .line 72
    add-int/lit8 v8, v2, 0x2

    .line 73
    .line 74
    shr-int/lit8 v9, v7, 0x8

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    int-to-byte v9, v9

    .line 79
    aput-byte v9, v5, v4

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    iput v2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 83
    .line 84
    and-int/lit16 v2, v7, 0xff

    .line 85
    .line 86
    int-to-byte v2, v2

    .line 87
    aput-byte v2, v5, v8

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    iget-boolean p1, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget p1, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {v4, p3}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 106
    .line 107
    if-eq p2, v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p2, v0, :cond_6

    .line 111
    .line 112
    if-ne p2, v3, :cond_5

    .line 113
    .line 114
    iget p2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 115
    .line 116
    shr-int/lit8 v1, p2, 0x2

    .line 117
    .line 118
    iput v1, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 119
    .line 120
    iget v2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    shr-int/lit8 p2, p2, 0xa

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, p1, v2

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    iput v2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 133
    .line 134
    and-int/lit16 p2, v1, 0xff

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    aput-byte p2, p1, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v0, "Impossible modulus "

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget p3, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    iget p2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 164
    .line 165
    shr-int/lit8 p2, p2, 0x4

    .line 166
    .line 167
    iput p2, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 168
    .line 169
    iget v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    iput v1, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 174
    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 176
    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, p1, v0

    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void
.end method

.method public final b([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    iget v5, v0, Lorg/apache/commons/codec/binary/Base64;->h:I

    .line 15
    .line 16
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base64;->d:[B

    .line 17
    .line 18
    iget v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->b:I

    .line 19
    .line 20
    iget-object v8, v0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    .line 21
    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 25
    .line 26
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v5, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 38
    .line 39
    iget v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    sget-object v10, Lorg/apache/commons/codec/binary/Base64;->j:[B

    .line 44
    .line 45
    iget-byte v11, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:B

    .line 46
    .line 47
    if-eq v9, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v9, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    iget v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 55
    .line 56
    shr-int/lit8 v13, v12, 0xa

    .line 57
    .line 58
    and-int/lit8 v13, v13, 0x3f

    .line 59
    .line 60
    aget-byte v13, v6, v13

    .line 61
    .line 62
    aput-byte v13, v1, v5

    .line 63
    .line 64
    add-int/lit8 v13, v5, 0x2

    .line 65
    .line 66
    shr-int/lit8 v14, v12, 0x4

    .line 67
    .line 68
    and-int/lit8 v14, v14, 0x3f

    .line 69
    .line 70
    aget-byte v14, v6, v14

    .line 71
    .line 72
    aput-byte v14, v1, v9

    .line 73
    .line 74
    add-int/lit8 v9, v5, 0x3

    .line 75
    .line 76
    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 77
    .line 78
    shl-int/lit8 v3, v12, 0x2

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x3f

    .line 81
    .line 82
    aget-byte v3, v6, v3

    .line 83
    .line 84
    aput-byte v3, v1, v13

    .line 85
    .line 86
    if-ne v6, v10, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v5, 0x4

    .line 89
    .line 90
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 91
    .line 92
    aput-byte v11, v1, v9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v4, "Impossible modulus "

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 119
    .line 120
    iget v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 121
    .line 122
    shr-int/lit8 v12, v9, 0x2

    .line 123
    .line 124
    and-int/lit8 v12, v12, 0x3f

    .line 125
    .line 126
    aget-byte v12, v6, v12

    .line 127
    .line 128
    aput-byte v12, v1, v5

    .line 129
    .line 130
    add-int/lit8 v12, v5, 0x2

    .line 131
    .line 132
    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 133
    .line 134
    shl-int/lit8 v9, v9, 0x4

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0x3f

    .line 137
    .line 138
    aget-byte v9, v6, v9

    .line 139
    .line 140
    aput-byte v9, v1, v3

    .line 141
    .line 142
    if-ne v6, v10, :cond_4

    .line 143
    .line 144
    add-int/lit8 v3, v5, 0x3

    .line 145
    .line 146
    aput-byte v11, v1, v12

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x4

    .line 149
    .line 150
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 151
    .line 152
    aput-byte v11, v1, v3

    .line 153
    .line 154
    :cond_4
    :goto_0
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 155
    .line 156
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 157
    .line 158
    sub-int v5, v6, v5

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 162
    .line 163
    if-lez v7, :cond_8

    .line 164
    .line 165
    if-lez v5, :cond_8

    .line 166
    .line 167
    array-length v3, v8

    .line 168
    invoke-static {v8, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 172
    .line 173
    array-length v3, v8

    .line 174
    add-int/2addr v1, v3

    .line 175
    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_1
    if-ge v9, v1, :cond_8

    .line 181
    .line 182
    invoke-static {v5, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 187
    .line 188
    add-int/2addr v12, v3

    .line 189
    rem-int/lit8 v12, v12, 0x3

    .line 190
    .line 191
    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 192
    .line 193
    add-int/lit8 v13, v10, 0x1

    .line 194
    .line 195
    aget-byte v10, p1, v10

    .line 196
    .line 197
    if-gez v10, :cond_6

    .line 198
    .line 199
    add-int/lit16 v10, v10, 0x100

    .line 200
    .line 201
    :cond_6
    iget v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 202
    .line 203
    shl-int/lit8 v14, v14, 0x8

    .line 204
    .line 205
    add-int/2addr v14, v10

    .line 206
    iput v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 207
    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 211
    .line 212
    add-int/lit8 v12, v10, 0x1

    .line 213
    .line 214
    shr-int/lit8 v15, v14, 0x12

    .line 215
    .line 216
    and-int/lit8 v15, v15, 0x3f

    .line 217
    .line 218
    aget-byte v15, v6, v15

    .line 219
    .line 220
    aput-byte v15, v11, v10

    .line 221
    .line 222
    add-int/lit8 v15, v10, 0x2

    .line 223
    .line 224
    shr-int/lit8 v16, v14, 0xc

    .line 225
    .line 226
    and-int/lit8 v16, v16, 0x3f

    .line 227
    .line 228
    aget-byte v16, v6, v16

    .line 229
    .line 230
    aput-byte v16, v11, v12

    .line 231
    .line 232
    add-int/lit8 v12, v10, 0x3

    .line 233
    .line 234
    shr-int/lit8 v16, v14, 0x6

    .line 235
    .line 236
    and-int/lit8 v16, v16, 0x3f

    .line 237
    .line 238
    aget-byte v16, v6, v16

    .line 239
    .line 240
    aput-byte v16, v11, v15

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x4

    .line 243
    .line 244
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 245
    .line 246
    and-int/lit8 v14, v14, 0x3f

    .line 247
    .line 248
    aget-byte v14, v6, v14

    .line 249
    .line 250
    aput-byte v14, v11, v12

    .line 251
    .line 252
    iget v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x4

    .line 255
    .line 256
    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 257
    .line 258
    if-lez v7, :cond_7

    .line 259
    .line 260
    if-gt v7, v12, :cond_7

    .line 261
    .line 262
    array-length v12, v8

    .line 263
    invoke-static {v8, v4, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 267
    .line 268
    array-length v11, v8

    .line 269
    add-int/2addr v10, v11

    .line 270
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 271
    .line 272
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 273
    .line 274
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move v10, v13

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(B)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->e:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
