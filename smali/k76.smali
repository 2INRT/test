.class public final Lk76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B

.field public static final c:[I

.field public static final d:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "industry"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "scrollertype"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "scene"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "business"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "poiid"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "query"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk76;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk76;->b:[B

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk76;->c:[I

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    fill-array-data v0, :array_2

    .line 48
    .line 49
    .line 50
    sput-object v0, Lk76;->d:[C

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        -0x6d616d50    # -1.0007363E-27f
        0x70713875
        0x24a7a4ac
        0x5c1c4e1d
        0x929e92b
        0x57071387
        -0x3db585b6
        -0x2a3e3b1f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
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
.end method

.method public static a([B)Ljava/lang/String;
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sget-object v3, Lk76;->d:[C

    .line 12
    .line 13
    div-int/lit8 v4, v2, 0x3

    .line 14
    .line 15
    mul-int/lit8 v4, v4, 0x3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_3

    .line 21
    .line 22
    add-int v8, v6, v4

    .line 23
    .line 24
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move v9, v6

    .line 29
    move v10, v7

    .line 30
    :goto_1
    if-ge v9, v8, :cond_0

    .line 31
    .line 32
    add-int/lit8 v11, v9, 0x1

    .line 33
    .line 34
    aget-byte v12, p0, v9

    .line 35
    .line 36
    and-int/lit16 v12, v12, 0xff

    .line 37
    .line 38
    shl-int/lit8 v12, v12, 0x10

    .line 39
    .line 40
    add-int/lit8 v13, v9, 0x2

    .line 41
    .line 42
    aget-byte v11, p0, v11

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    shl-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    or-int/2addr v11, v12

    .line 49
    add-int/lit8 v9, v9, 0x3

    .line 50
    .line 51
    aget-byte v12, p0, v13

    .line 52
    .line 53
    and-int/lit16 v12, v12, 0xff

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    add-int/lit8 v12, v10, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v13, v11, 0x12

    .line 59
    .line 60
    and-int/lit8 v13, v13, 0x3f

    .line 61
    .line 62
    aget-char v13, v3, v13

    .line 63
    .line 64
    int-to-byte v13, v13

    .line 65
    aput-byte v13, v1, v10

    .line 66
    .line 67
    add-int/lit8 v13, v10, 0x2

    .line 68
    .line 69
    ushr-int/lit8 v14, v11, 0xc

    .line 70
    .line 71
    and-int/lit8 v14, v14, 0x3f

    .line 72
    .line 73
    aget-char v14, v3, v14

    .line 74
    .line 75
    int-to-byte v14, v14

    .line 76
    aput-byte v14, v1, v12

    .line 77
    .line 78
    add-int/lit8 v12, v10, 0x3

    .line 79
    .line 80
    ushr-int/lit8 v14, v11, 0x6

    .line 81
    .line 82
    and-int/lit8 v14, v14, 0x3f

    .line 83
    .line 84
    aget-char v14, v3, v14

    .line 85
    .line 86
    int-to-byte v14, v14

    .line 87
    aput-byte v14, v1, v13

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x4

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x3f

    .line 92
    .line 93
    aget-char v11, v3, v11

    .line 94
    .line 95
    int-to-byte v11, v11

    .line 96
    aput-byte v11, v1, v12

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sub-int v6, v8, v6

    .line 100
    .line 101
    div-int/lit8 v6, v6, 0x3

    .line 102
    .line 103
    mul-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    add-int/2addr v7, v6

    .line 106
    const/4 v9, -0x1

    .line 107
    if-ne v6, v9, :cond_2

    .line 108
    .line 109
    if-lt v8, v2, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_2
    move v6, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-ge v6, v2, :cond_5

    .line 117
    .line 118
    add-int/lit8 v4, v6, 0x1

    .line 119
    .line 120
    aget-byte v6, p0, v6

    .line 121
    .line 122
    and-int/lit16 v6, v6, 0xff

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    shr-int/lit8 v9, v6, 0x2

    .line 127
    .line 128
    aget-char v9, v3, v9

    .line 129
    .line 130
    int-to-byte v9, v9

    .line 131
    aput-byte v9, v1, v7

    .line 132
    .line 133
    const/16 v9, 0x3d

    .line 134
    .line 135
    if-ne v4, v2, :cond_4

    .line 136
    .line 137
    add-int/lit8 p0, v7, 0x2

    .line 138
    .line 139
    shl-int/lit8 v2, v6, 0x4

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x3f

    .line 142
    .line 143
    aget-char v2, v3, v2

    .line 144
    .line 145
    int-to-byte v2, v2

    .line 146
    aput-byte v2, v1, v8

    .line 147
    .line 148
    add-int/lit8 v2, v7, 0x3

    .line 149
    .line 150
    aput-byte v9, v1, p0

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x4

    .line 153
    .line 154
    aput-byte v9, v1, v2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    aget-byte p0, p0, v4

    .line 158
    .line 159
    and-int/lit16 p0, p0, 0xff

    .line 160
    .line 161
    add-int/lit8 v2, v7, 0x2

    .line 162
    .line 163
    shl-int/lit8 v4, v6, 0x4

    .line 164
    .line 165
    and-int/lit8 v4, v4, 0x3f

    .line 166
    .line 167
    shr-int/lit8 v6, p0, 0x4

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    aget-char v4, v3, v4

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    aput-byte v4, v1, v8

    .line 174
    .line 175
    add-int/lit8 v4, v7, 0x3

    .line 176
    .line 177
    shl-int/lit8 p0, p0, 0x2

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0x3f

    .line 180
    .line 181
    aget-char p0, v3, p0

    .line 182
    .line 183
    int-to-byte p0, p0

    .line 184
    aput-byte p0, v1, v2

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    aput-byte v9, v1, v4

    .line 189
    .line 190
    :cond_5
    :goto_3
    if-eq v7, v0, :cond_6

    .line 191
    .line 192
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 197
    .line 198
    array-length v0, v1

    .line 199
    invoke-direct {p0, v1, v5, v5, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lh12;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 12
    .line 13
    sget-object v4, Lk76;->b:[B

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lk76;->c:[I

    .line 19
    .line 20
    invoke-static {v4}, Lk76;->g([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v6, "AES"

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-virtual {v4, v6, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object p0, v1

    .line 53
    :goto_0
    :try_start_2
    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    sget-object v3, Lk76;->b:[B

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk76;->c:[I

    .line 17
    .line 18
    invoke-static {v3}, Lk76;->g([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v3, "AES"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object p0, v1

    .line 51
    :goto_0
    :try_start_2
    invoke-static {p0}, Lh12;->g([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    return-object v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    goto :goto_5

    .line 21
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    :goto_2
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    const/4 p0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_2
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    const/4 p0, 0x1

    .line 29
    :goto_3
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_4
    const/4 v2, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "|"

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "2"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto :goto_6

    .line 61
    :cond_3
    const-string/jumbo v0, ""

    .line 62
    .line 63
    .line 64
    :goto_6
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "4"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_4
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p0, "8"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_5
    move-object v4, v0

    .line 89
    :goto_7
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p0, "16"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    const-string/jumbo p0, "1"

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "business"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "channel"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 15

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getNetCondition()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "public"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x6a

    .line 30
    .line 31
    const/16 v3, 0x6a

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xb9

    .line 35
    .line 36
    const/16 v3, 0xb9

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v4, "\u6253\u8f66"

    .line 39
    .line 40
    .line 41
    const v5, 0x7f080cb0

    .line 42
    .line 43
    .line 44
    const v6, 0x7f080cc1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, "amapuri://drive/takeTaxi"

    .line 48
    .line 49
    .line 50
    move-object v2, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x13d

    .line 62
    .line 63
    const/16 v10, 0x13d

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v3, 0x1c6

    .line 67
    .line 68
    const/16 v10, 0x1c6

    .line 69
    .line 70
    :goto_1
    const-string/jumbo v11, "\u8ba2\u9152\u5e97"

    .line 71
    .line 72
    .line 73
    const v12, 0x7f080cab

    .line 74
    .line 75
    .line 76
    const v13, 0x7f080cbc

    .line 77
    .line 78
    .line 79
    const-string/jumbo v14, "amapuri://hotel/portal?superid=b_87&transparent=transparent_query_{\"page_from\":\"portal_page_mainicon\"}&readHistoryCity=1"

    .line 80
    .line 81
    .line 82
    move-object v9, v2

    .line 83
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/16 v3, 0x66

    .line 94
    .line 95
    const/16 v4, 0x66

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v3, 0x11d

    .line 99
    .line 100
    const/16 v4, 0x11d

    .line 101
    .line 102
    :goto_2
    const-string/jumbo v5, "\u9a7e\u8f66"

    .line 103
    .line 104
    .line 105
    const v6, 0x7f080ca1

    .line 106
    .line 107
    .line 108
    const v7, 0x7f080cb4

    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "amapuri://routePlan/home?t=0"

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/16 v3, 0x67

    .line 126
    .line 127
    const/16 v10, 0x67

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/16 v3, 0x120

    .line 131
    .line 132
    const/16 v10, 0x120

    .line 133
    .line 134
    :goto_3
    const-string/jumbo v11, "\u516c\u4ea4"

    .line 135
    .line 136
    .line 137
    const v12, 0x7f080ca0

    .line 138
    .line 139
    .line 140
    const v13, 0x7f080cb3

    .line 141
    .line 142
    .line 143
    const-string/jumbo v14, "amapuri://routePlan/home?t=1"

    .line 144
    .line 145
    .line 146
    move-object v9, v2

    .line 147
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const/16 v3, 0x74

    .line 158
    .line 159
    const/16 v4, 0x74

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/16 v3, 0xfe

    .line 163
    .line 164
    const/16 v4, 0xfe

    .line 165
    .line 166
    :goto_4
    const-string/jumbo v5, "\u8f66\u4e3b\u670d\u52a1"

    .line 167
    .line 168
    .line 169
    const v6, 0x7f080ca2

    .line 170
    .line 171
    .line 172
    const v7, 0x7f080cb5

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "amapuri://carownerservice/homepage?from=0"

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const/16 v3, 0x139

    .line 190
    .line 191
    const/16 v10, 0x139

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/16 v3, 0x1c7

    .line 195
    .line 196
    const/16 v10, 0x1c7

    .line 197
    .line 198
    :goto_5
    const-string/jumbo v11, "\u4f18\u60e0\u52a0\u6cb9"

    .line 199
    .line 200
    .line 201
    const v12, 0x7f080ca8

    .line 202
    .line 203
    .line 204
    const v13, 0x7f080cb9

    .line 205
    .line 206
    .line 207
    const-string/jumbo v14, "amapuri://search/general?keyword=\u52a0\u6cb9\u7ad9&dev=1&record_history=0&source=930&transparent=gasstation_portal_gasdiscountflagterm_1&chInfo=ch_scene__chsub_toolkit_oil&superid=z_87_96"

    .line 208
    .line 209
    .line 210
    move-object v9, v2

    .line 211
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    const/16 v3, 0x68

    .line 222
    .line 223
    const/16 v4, 0x68

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    const/16 v3, 0x11e

    .line 227
    .line 228
    const/16 v4, 0x11e

    .line 229
    .line 230
    :goto_6
    const-string/jumbo v5, "\u6b65\u884c"

    .line 231
    .line 232
    .line 233
    const v6, 0x7f080ca9

    .line 234
    .line 235
    .line 236
    const v7, 0x7f080cba

    .line 237
    .line 238
    .line 239
    const-string/jumbo v8, "amapuri://routePlan/plan?t=2"

    .line 240
    .line 241
    .line 242
    move-object v3, v2

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const/16 v3, 0x69

    .line 254
    .line 255
    const/16 v10, 0x69

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    const/16 v3, 0x11f

    .line 259
    .line 260
    const/16 v10, 0x11f

    .line 261
    .line 262
    :goto_7
    const-string/jumbo v11, "\u9a91\u884c"

    .line 263
    .line 264
    .line 265
    const v12, 0x7f080caf

    .line 266
    .line 267
    .line 268
    const v13, 0x7f080cc0

    .line 269
    .line 270
    .line 271
    const-string/jumbo v14, "amapuri://routePlan/plan?t=3"

    .line 272
    .line 273
    .line 274
    move-object v9, v2

    .line 275
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    const/16 v3, 0x97

    .line 286
    .line 287
    const/16 v4, 0x97

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    const/16 v3, 0x163

    .line 291
    .line 292
    const/16 v4, 0x163

    .line 293
    .line 294
    :goto_8
    const-string/jumbo v5, "\u5b9e\u65f6\u516c\u4ea4"

    .line 295
    .line 296
    .line 297
    const v6, 0x7f080cae

    .line 298
    .line 299
    .line 300
    const v7, 0x7f080cbf

    .line 301
    .line 302
    .line 303
    const-string/jumbo v8, "amapuri://realtimeBus/home?from=redesign_toolbox&netAcc={\"path\":\"amapservice://amap_bundle_realbus/RequestScheduleService\",\"requestKeys\":\"busStation\"}"

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    const/16 v3, 0x71

    .line 318
    .line 319
    const/16 v10, 0x71

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    const/16 v3, 0xcd

    .line 323
    .line 324
    const/16 v10, 0xcd

    .line 325
    .line 326
    :goto_9
    const-string/jumbo v11, "\u666f\u70b9\u95e8\u7968"

    .line 327
    .line 328
    .line 329
    const v12, 0x7f080cb2

    .line 330
    .line 331
    .line 332
    const v13, 0x7f080cc3

    .line 333
    .line 334
    .line 335
    const-string/jumbo v14, "amapuri://search/general?keyword=\u666f\u70b9&transparent=scenic_req_showbanner_1%23scenic_custom_ticketsflag_1&pathid=q_72"

    .line 336
    .line 337
    .line 338
    move-object v9, v2

    .line 339
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    const/16 v3, 0x14d

    .line 350
    .line 351
    const/16 v4, 0x14d

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    const/16 v3, 0x1d4

    .line 355
    .line 356
    const/16 v4, 0x1d4

    .line 357
    .line 358
    :goto_a
    const-string/jumbo v5, "\u8db3\u8ff9"

    .line 359
    .line 360
    .line 361
    const v6, 0x7f080caa

    .line 362
    .line 363
    .line 364
    const v7, 0x7f080cbb

    .line 365
    .line 366
    .line 367
    const-string/jumbo v8, "amapuri://footprint/FootPrintMainPage?from=tool"

    .line 368
    .line 369
    .line 370
    move-object v3, v2

    .line 371
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    const/16 v3, 0xab

    .line 382
    .line 383
    const/16 v10, 0xab

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_b
    const/16 v3, 0x140

    .line 387
    .line 388
    const/16 v10, 0x140

    .line 389
    .line 390
    :goto_b
    const-string/jumbo v11, "\u4e0a\u4e0b\u73ed"

    .line 391
    .line 392
    .line 393
    const v12, 0x7f080ca4

    .line 394
    .line 395
    .line 396
    const v13, 0x7f080cb7

    .line 397
    .line 398
    .line 399
    const-string/jumbo v14, "amapuri://routecommute?from=5"

    .line 400
    .line 401
    .line 402
    move-object v9, v2

    .line 403
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 410
    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    const/16 v3, 0x73

    .line 414
    .line 415
    const/16 v4, 0x73

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_c
    const/16 v3, 0x9c

    .line 419
    .line 420
    const/16 v4, 0x9c

    .line 421
    .line 422
    :goto_c
    const-string/jumbo v5, "\u79bb\u7ebf\u5730\u56fe"

    .line 423
    .line 424
    .line 425
    const v6, 0x7f080cac

    .line 426
    .line 427
    .line 428
    const v7, 0x7f080cbd

    .line 429
    .line 430
    .line 431
    const-string/jumbo v8, "amapuri://offlinemap/home"

    .line 432
    .line 433
    .line 434
    move-object v3, v2

    .line 435
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    const/16 v1, 0x16a

    .line 446
    .line 447
    const/16 v10, 0x16a

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_d
    const/16 v1, 0x1fd

    .line 451
    .line 452
    const/16 v10, 0x1fd

    .line 453
    .line 454
    :goto_d
    const-string/jumbo v11, "\u4ee3\u9a7e"

    .line 455
    .line 456
    .line 457
    const v12, 0x7f080ca3

    .line 458
    .line 459
    .line 460
    const v13, 0x7f080cb6

    .line 461
    .line 462
    .line 463
    const-string/jumbo v14, "amapuri://sharedtrip/taxi/driving/openDrivingIndex?data={\"sourceApplication\":\"amaptoolbox\"}"

    .line 464
    .line 465
    .line 466
    move-object v9, v2

    .line 467
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public static g([I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    :goto_1
    const/16 v7, 0xf

    .line 17
    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v6, v6, 0x2

    .line 21
    .line 22
    or-int/2addr v6, v4

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    shl-int/lit8 v5, v6, 0x1

    .line 27
    .line 28
    and-int/2addr v5, v3

    .line 29
    ushr-int/2addr v5, v4

    .line 30
    and-int/2addr v3, v6

    .line 31
    shl-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v5

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_2
    const/high16 v6, -0x80000000

    .line 36
    .line 37
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    and-int v4, v3, v5

    .line 46
    .line 47
    rsub-int/lit8 v5, v2, 0x20

    .line 48
    .line 49
    ushr-int/2addr v4, v5

    .line 50
    shl-int/2addr v3, v2

    .line 51
    or-int/2addr v3, v4

    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v5, v4, [C

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    if-ge v7, v4, :cond_3

    .line 57
    .line 58
    rsub-int/lit8 v8, v7, 0x3

    .line 59
    .line 60
    mul-int/lit8 v9, v7, 0x8

    .line 61
    .line 62
    ushr-int v9, v3, v9

    .line 63
    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    int-to-char v9, v9

    .line 67
    aput-char v9, v5, v8

    .line 68
    .line 69
    const-string/jumbo v8, " "

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_4
    const/16 v11, 0x20

    .line 74
    .line 75
    if-ge v10, v11, :cond_2

    .line 76
    .line 77
    ushr-int v11, v6, v10

    .line 78
    .line 79
    and-int/2addr v11, v9

    .line 80
    rsub-int/lit8 v12, v10, 0x1f

    .line 81
    .line 82
    ushr-int/2addr v11, v12

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "2"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "4"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string/jumbo v3, "16"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string/jumbo v4, "32"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "64"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 p0, 0x18

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 p0, 0x14

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, "8"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo v1, "16"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "2"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v2, "4"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public static k(J)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/info/monitor/PageContextParamHelper;->getPageParams(J)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->getCommonParams(J)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lk76;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x6

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "__trackInfo__"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static m(Lcom/autonavi/common/model/POI;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "sa"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static n()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "closeTaobaoElemeTrustBindSwitch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BindCloudConfig"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "infoservice.trustBind"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "amap_basemap_config"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, "readFromCloudConfig: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "cloud config for trust bind result: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v4
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-char v4, p0, v3

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    array-length v1, p0

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-byte v1, p0, v2

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    const-string/jumbo v3, "0"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    const-string/jumbo p0, ""

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
