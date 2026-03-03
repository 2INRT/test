.class public final Lcom/ali/user/mobile/rpc/safe/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final fDebug:Z = false

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x61

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x47

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x39

    .line 58
    .line 59
    :goto_3
    const/16 v2, 0x30

    .line 60
    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v0, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 74
    .line 75
    const/16 v2, 0x2b

    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    aput-byte v3, v0, v2

    .line 80
    .line 81
    const/16 v4, 0x2f

    .line 82
    .line 83
    const/16 v5, 0x3f

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_4
    const/16 v6, 0x19

    .line 89
    .line 90
    if-gt v0, v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 93
    .line 94
    add-int/lit8 v7, v0, 0x41

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v6, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v0, 0x1a

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_5
    const/16 v7, 0x33

    .line 106
    .line 107
    if-gt v0, v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 110
    .line 111
    add-int/lit8 v8, v6, 0x61

    .line 112
    .line 113
    int-to-char v8, v8

    .line 114
    aput-char v8, v7, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/16 v0, 0x34

    .line 122
    .line 123
    :goto_6
    const/16 v6, 0x3d

    .line 124
    .line 125
    if-gt v0, v6, :cond_6

    .line 126
    .line 127
    sget-object v6, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x30

    .line 130
    .line 131
    int-to-char v7, v7

    .line 132
    aput-char v7, v6, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object v0, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 140
    .line 141
    aput-char v2, v0, v3

    .line 142
    .line 143
    aput-char v4, v0, v5

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/ali/user/mobile/rpc/safe/Base64;->removeWhiteSpace([C)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-array p0, v2, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 34
    .line 35
    if-ge v4, v7, :cond_5

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    aget-char v8, p0, v5

    .line 40
    .line 41
    invoke-static {v8}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    add-int/lit8 v9, v5, 0x2

    .line 48
    .line 49
    aget-char v7, p0, v7

    .line 50
    .line 51
    invoke-static {v7}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v5, 0x3

    .line 58
    .line 59
    aget-char v9, p0, v9

    .line 60
    .line 61
    invoke-static {v9}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    aget-char v10, p0, v10

    .line 70
    .line 71
    invoke-static {v10}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v11, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 79
    .line 80
    aget-byte v8, v11, v8

    .line 81
    .line 82
    aget-byte v7, v11, v7

    .line 83
    .line 84
    aget-byte v9, v11, v9

    .line 85
    .line 86
    aget-byte v10, v11, v10

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    shl-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    shr-int/lit8 v12, v7, 0x4

    .line 93
    .line 94
    or-int/2addr v8, v12

    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v3, v6

    .line 97
    .line 98
    add-int/lit8 v8, v6, 0x2

    .line 99
    .line 100
    and-int/lit8 v7, v7, 0xf

    .line 101
    .line 102
    shl-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    shr-int/lit8 v12, v9, 0x2

    .line 105
    .line 106
    and-int/lit8 v12, v12, 0xf

    .line 107
    .line 108
    or-int/2addr v7, v12

    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v11

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x3

    .line 113
    .line 114
    shl-int/lit8 v7, v9, 0x6

    .line 115
    .line 116
    or-int/2addr v7, v10

    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v3, v8

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-object v0

    .line 124
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    aget-char v7, p0, v5

    .line 127
    .line 128
    invoke-static {v7}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    add-int/lit8 v8, v5, 0x2

    .line 135
    .line 136
    aget-char v1, p0, v1

    .line 137
    .line 138
    invoke-static {v1}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    sget-object v9, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 147
    .line 148
    aget-byte v7, v9, v7

    .line 149
    .line 150
    aget-byte v1, v9, v1

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x3

    .line 153
    .line 154
    aget-char v8, p0, v8

    .line 155
    .line 156
    aget-char p0, p0, v5

    .line 157
    .line 158
    invoke-static {v8}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-static {p0}, Lcom/ali/user/mobile/rpc/safe/Base64;->isData(C)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    aget-byte v0, v9, v8

    .line 172
    .line 173
    aget-byte p0, v9, p0

    .line 174
    .line 175
    add-int/lit8 v2, v6, 0x1

    .line 176
    .line 177
    shl-int/lit8 v4, v7, 0x2

    .line 178
    .line 179
    shr-int/lit8 v5, v1, 0x4

    .line 180
    .line 181
    or-int/2addr v4, v5

    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, v3, v6

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0xf

    .line 188
    .line 189
    shl-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    shr-int/lit8 v4, v0, 0x2

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0xf

    .line 194
    .line 195
    or-int/2addr v1, v4

    .line 196
    int-to-byte v1, v1

    .line 197
    aput-byte v1, v3, v2

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    or-int/2addr p0, v0

    .line 202
    int-to-byte p0, p0

    .line 203
    aput-byte p0, v3, v6

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_8
    :goto_2
    invoke-static {v8}, Lcom/ali/user/mobile/rpc/safe/Base64;->isPad(C)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-static {p0}, Lcom/ali/user/mobile/rpc/safe/Base64;->isPad(C)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    and-int/lit8 p0, v1, 0xf

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    mul-int/lit8 v4, v4, 0x3

    .line 224
    .line 225
    add-int/lit8 p0, v4, 0x1

    .line 226
    .line 227
    new-array p0, p0, [B

    .line 228
    .line 229
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    shl-int/lit8 v0, v7, 0x2

    .line 233
    .line 234
    shr-int/lit8 v1, v1, 0x4

    .line 235
    .line 236
    or-int/2addr v0, v1

    .line 237
    int-to-byte v0, v0

    .line 238
    aput-byte v0, p0, v6

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_a
    invoke-static {v8}, Lcom/ali/user/mobile/rpc/safe/Base64;->isPad(C)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    invoke-static {p0}, Lcom/ali/user/mobile/rpc/safe/Base64;->isPad(C)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    aget-byte p0, v9, v8

    .line 254
    .line 255
    and-int/lit8 v5, p0, 0x3

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_b
    mul-int/lit8 v4, v4, 0x3

    .line 261
    .line 262
    add-int/lit8 v0, v4, 0x2

    .line 263
    .line 264
    new-array v0, v0, [B

    .line 265
    .line 266
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v6, 0x1

    .line 270
    .line 271
    shl-int/lit8 v3, v7, 0x2

    .line 272
    .line 273
    shr-int/lit8 v4, v1, 0x4

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    int-to-byte v3, v3

    .line 277
    aput-byte v3, v0, v6

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0xf

    .line 280
    .line 281
    shl-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    shr-int/lit8 p0, p0, 0x2

    .line 284
    .line 285
    and-int/lit8 p0, p0, 0xf

    .line 286
    .line 287
    or-int/2addr p0, v1

    .line 288
    int-to-byte p0, p0

    .line 289
    aput-byte p0, v0, v2

    .line 290
    .line 291
    :cond_c
    :goto_3
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p0, ""

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    rem-int/lit8 v2, v0, 0x18

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x18

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v0

    .line 26
    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    new-array v3, v3, [C

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v4, v0, :cond_6

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    aget-byte v8, p0, v5

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x2

    .line 40
    .line 41
    aget-byte v7, p0, v7

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x3

    .line 44
    .line 45
    aget-byte v9, p0, v9

    .line 46
    .line 47
    and-int/lit8 v10, v7, 0xf

    .line 48
    .line 49
    int-to-byte v10, v10

    .line 50
    and-int/lit8 v11, v8, 0x3

    .line 51
    .line 52
    int-to-byte v11, v11

    .line 53
    and-int/lit8 v12, v8, -0x80

    .line 54
    .line 55
    shr-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    :goto_2
    int-to-byte v8, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    xor-int/lit16 v8, v8, 0xc0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    and-int/lit8 v12, v7, -0x80

    .line 65
    .line 66
    shr-int/lit8 v7, v7, 0x4

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    :goto_4
    int-to-byte v7, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    xor-int/lit16 v7, v7, 0xf0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_5
    and-int/lit8 v12, v9, -0x80

    .line 76
    .line 77
    if-nez v12, :cond_5

    .line 78
    .line 79
    shr-int/lit8 v12, v9, 0x6

    .line 80
    .line 81
    :goto_6
    int-to-byte v12, v12

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    shr-int/lit8 v12, v9, 0x6

    .line 84
    .line 85
    xor-int/lit16 v12, v12, 0xfc

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_7
    add-int/lit8 v13, v6, 0x1

    .line 89
    .line 90
    sget-object v14, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 91
    .line 92
    aget-char v8, v14, v8

    .line 93
    .line 94
    aput-char v8, v3, v6

    .line 95
    .line 96
    add-int/lit8 v8, v6, 0x2

    .line 97
    .line 98
    shl-int/lit8 v11, v11, 0x4

    .line 99
    .line 100
    or-int/2addr v7, v11

    .line 101
    aget-char v7, v14, v7

    .line 102
    .line 103
    aput-char v7, v3, v13

    .line 104
    .line 105
    add-int/lit8 v7, v6, 0x3

    .line 106
    .line 107
    shl-int/lit8 v10, v10, 0x2

    .line 108
    .line 109
    or-int/2addr v10, v12

    .line 110
    aget-char v10, v14, v10

    .line 111
    .line 112
    aput-char v10, v3, v8

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    and-int/lit8 v8, v9, 0x3f

    .line 117
    .line 118
    aget-char v8, v14, v8

    .line 119
    .line 120
    aput-char v8, v3, v7

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v0, 0x3d

    .line 126
    .line 127
    if-ne v2, v1, :cond_8

    .line 128
    .line 129
    aget-byte p0, p0, v5

    .line 130
    .line 131
    and-int/lit8 v1, p0, 0x3

    .line 132
    .line 133
    int-to-byte v1, v1

    .line 134
    and-int/lit8 v2, p0, -0x80

    .line 135
    .line 136
    shr-int/lit8 p0, p0, 0x2

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    :goto_8
    int-to-byte p0, p0

    .line 141
    goto :goto_9

    .line 142
    :cond_7
    xor-int/lit16 p0, p0, 0xc0

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :goto_9
    add-int/lit8 v2, v6, 0x1

    .line 146
    .line 147
    sget-object v4, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 148
    .line 149
    aget-char p0, v4, p0

    .line 150
    .line 151
    aput-char p0, v3, v6

    .line 152
    .line 153
    add-int/lit8 p0, v6, 0x2

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    aget-char v1, v4, v1

    .line 158
    .line 159
    aput-char v1, v3, v2

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x3

    .line 162
    .line 163
    aput-char v0, v3, p0

    .line 164
    .line 165
    aput-char v0, v3, v6

    .line 166
    .line 167
    goto :goto_e

    .line 168
    :cond_8
    const/16 v1, 0x10

    .line 169
    .line 170
    if-ne v2, v1, :cond_b

    .line 171
    .line 172
    aget-byte v1, p0, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    aget-byte p0, p0, v5

    .line 177
    .line 178
    and-int/lit8 v2, p0, 0xf

    .line 179
    .line 180
    int-to-byte v2, v2

    .line 181
    and-int/lit8 v4, v1, 0x3

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    and-int/lit8 v5, v1, -0x80

    .line 185
    .line 186
    shr-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    :goto_a
    int-to-byte v1, v1

    .line 191
    goto :goto_b

    .line 192
    :cond_9
    xor-int/lit16 v1, v1, 0xc0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    and-int/lit8 v5, p0, -0x80

    .line 196
    .line 197
    shr-int/lit8 p0, p0, 0x4

    .line 198
    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    :goto_c
    int-to-byte p0, p0

    .line 202
    goto :goto_d

    .line 203
    :cond_a
    xor-int/lit16 p0, p0, 0xf0

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :goto_d
    add-int/lit8 v5, v6, 0x1

    .line 207
    .line 208
    sget-object v7, Lcom/ali/user/mobile/rpc/safe/Base64;->lookUpBase64Alphabet:[C

    .line 209
    .line 210
    aget-char v1, v7, v1

    .line 211
    .line 212
    aput-char v1, v3, v6

    .line 213
    .line 214
    add-int/lit8 v1, v6, 0x2

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    or-int/2addr p0, v4

    .line 219
    aget-char p0, v7, p0

    .line 220
    .line 221
    aput-char p0, v3, v5

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x3

    .line 224
    .line 225
    shl-int/lit8 p0, v2, 0x2

    .line 226
    .line 227
    aget-char p0, v7, p0

    .line 228
    .line 229
    aput-char p0, v3, v1

    .line 230
    .line 231
    aput-char v0, v3, v6

    .line 232
    .line 233
    :cond_b
    :goto_e
    new-instance p0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method private static isData(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ali/user/mobile/rpc/safe/Base64;->base64Alphabet:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static isPad(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static removeWhiteSpace([C)I
    .locals 5

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
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    invoke-static {v3}, Lcom/ali/user/mobile/rpc/safe/Base64;->isWhiteSpace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-char v4, p0, v0

    .line 20
    .line 21
    aput-char v4, p0, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method
