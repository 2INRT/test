.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final d:I

.field public final e:[B

.field public final f:I

.field public final g:[B

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
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
        -0x1t
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
        -0x1t
        -0x1t
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
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    .line 11
    .line 12
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:[B

    .line 15
    .line 16
    iput v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->d:I

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base32;->e(B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo v1, "pad must not be in alphabet or whitespace"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 19

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 17
    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget v6, v0, Lorg/apache/commons/codec/binary/Base32;->d:I

    .line 21
    .line 22
    const-wide/16 v7, 0xff

    .line 23
    .line 24
    if-ge v4, v1, :cond_5

    .line 25
    .line 26
    add-int/lit8 v9, v5, 0x1

    .line 27
    .line 28
    aget-byte v5, p1, v5

    .line 29
    .line 30
    iget-byte v10, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:B

    .line 31
    .line 32
    if-ne v5, v10, :cond_2

    .line 33
    .line 34
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v6, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ltz v5, :cond_3

    .line 42
    .line 43
    iget-object v10, v0, Lorg/apache/commons/codec/binary/Base32;->e:[B

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    if-ge v5, v11, :cond_3

    .line 47
    .line 48
    aget-byte v5, v10, v5

    .line 49
    .line 50
    if-ltz v5, :cond_3

    .line 51
    .line 52
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 53
    .line 54
    add-int/2addr v10, v3

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rem-int/2addr v10, v11

    .line 58
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 59
    .line 60
    iget-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    shl-long/2addr v12, v14

    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    int-to-long v3, v5

    .line 67
    add-long/2addr v12, v3

    .line 68
    iput-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 73
    .line 74
    add-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    shr-long v17, v12, v5

    .line 79
    .line 80
    and-long v14, v17, v7

    .line 81
    .line 82
    long-to-int v15, v14

    .line 83
    int-to-byte v14, v15

    .line 84
    aput-byte v14, v6, v3

    .line 85
    .line 86
    add-int/lit8 v14, v3, 0x2

    .line 87
    .line 88
    const/16 v15, 0x18

    .line 89
    .line 90
    shr-long v17, v12, v15

    .line 91
    .line 92
    and-long v10, v17, v7

    .line 93
    .line 94
    long-to-int v11, v10

    .line 95
    int-to-byte v10, v11

    .line 96
    aput-byte v10, v6, v4

    .line 97
    .line 98
    add-int/lit8 v4, v3, 0x3

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    shr-long v10, v12, v10

    .line 103
    .line 104
    and-long/2addr v10, v7

    .line 105
    long-to-int v11, v10

    .line 106
    int-to-byte v10, v11

    .line 107
    aput-byte v10, v6, v14

    .line 108
    .line 109
    add-int/lit8 v10, v3, 0x4

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    shr-long v14, v12, v11

    .line 114
    .line 115
    and-long/2addr v14, v7

    .line 116
    long-to-int v11, v14

    .line 117
    int-to-byte v11, v11

    .line 118
    aput-byte v11, v6, v4

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    add-int/2addr v3, v4

    .line 122
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 123
    .line 124
    and-long v3, v12, v7

    .line 125
    .line 126
    long-to-int v4, v3

    .line 127
    int-to-byte v3, v4

    .line 128
    aput-byte v3, v6, v10

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move/from16 v16, v4

    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v4, v16, 0x1

    .line 134
    .line 135
    move v5, v9

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_2
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    if-lt v1, v3, :cond_6

    .line 146
    .line 147
    invoke-static {v6, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x3

    .line 155
    packed-switch v4, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v4, "Impossible modulus "

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_0
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 182
    .line 183
    shr-long v9, v3, v6

    .line 184
    .line 185
    iput-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 186
    .line 187
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 188
    .line 189
    add-int/lit8 v11, v6, 0x1

    .line 190
    .line 191
    const/16 v12, 0x1b

    .line 192
    .line 193
    shr-long v12, v3, v12

    .line 194
    .line 195
    and-long/2addr v12, v7

    .line 196
    long-to-int v13, v12

    .line 197
    int-to-byte v12, v13

    .line 198
    aput-byte v12, v1, v6

    .line 199
    .line 200
    add-int/lit8 v12, v6, 0x2

    .line 201
    .line 202
    const/16 v13, 0x13

    .line 203
    .line 204
    shr-long v13, v3, v13

    .line 205
    .line 206
    and-long/2addr v13, v7

    .line 207
    long-to-int v14, v13

    .line 208
    int-to-byte v13, v14

    .line 209
    aput-byte v13, v1, v11

    .line 210
    .line 211
    add-int/lit8 v11, v6, 0x3

    .line 212
    .line 213
    const/16 v13, 0xb

    .line 214
    .line 215
    shr-long/2addr v3, v13

    .line 216
    and-long/2addr v3, v7

    .line 217
    long-to-int v4, v3

    .line 218
    int-to-byte v3, v4

    .line 219
    aput-byte v3, v1, v12

    .line 220
    .line 221
    add-int/2addr v6, v5

    .line 222
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 223
    .line 224
    and-long v2, v9, v7

    .line 225
    .line 226
    long-to-int v3, v2

    .line 227
    int-to-byte v2, v3

    .line 228
    aput-byte v2, v1, v11

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_1
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    shr-long v9, v3, v5

    .line 236
    .line 237
    iput-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 238
    .line 239
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 240
    .line 241
    add-int/lit8 v11, v5, 0x1

    .line 242
    .line 243
    const/16 v12, 0x16

    .line 244
    .line 245
    shr-long v12, v3, v12

    .line 246
    .line 247
    and-long/2addr v12, v7

    .line 248
    long-to-int v13, v12

    .line 249
    int-to-byte v12, v13

    .line 250
    aput-byte v12, v1, v5

    .line 251
    .line 252
    add-int/lit8 v12, v5, 0x2

    .line 253
    .line 254
    const/16 v13, 0xe

    .line 255
    .line 256
    shr-long/2addr v3, v13

    .line 257
    and-long/2addr v3, v7

    .line 258
    long-to-int v4, v3

    .line 259
    int-to-byte v3, v4

    .line 260
    aput-byte v3, v1, v11

    .line 261
    .line 262
    add-int/2addr v5, v6

    .line 263
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 264
    .line 265
    and-long v2, v9, v7

    .line 266
    .line 267
    long-to-int v3, v2

    .line 268
    int-to-byte v2, v3

    .line 269
    aput-byte v2, v1, v12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_2
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    shr-long v9, v3, v5

    .line 276
    .line 277
    iput-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 278
    .line 279
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 280
    .line 281
    add-int/lit8 v11, v5, 0x1

    .line 282
    .line 283
    const/16 v12, 0x11

    .line 284
    .line 285
    shr-long v12, v3, v12

    .line 286
    .line 287
    and-long/2addr v12, v7

    .line 288
    long-to-int v13, v12

    .line 289
    int-to-byte v12, v13

    .line 290
    aput-byte v12, v1, v5

    .line 291
    .line 292
    add-int/lit8 v12, v5, 0x2

    .line 293
    .line 294
    const/16 v13, 0x9

    .line 295
    .line 296
    shr-long/2addr v3, v13

    .line 297
    and-long/2addr v3, v7

    .line 298
    long-to-int v4, v3

    .line 299
    int-to-byte v3, v4

    .line 300
    aput-byte v3, v1, v11

    .line 301
    .line 302
    add-int/2addr v5, v6

    .line 303
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 304
    .line 305
    and-long v2, v9, v7

    .line 306
    .line 307
    long-to-int v3, v2

    .line 308
    int-to-byte v2, v3

    .line 309
    aput-byte v2, v1, v12

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_3
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 313
    .line 314
    shr-long v4, v9, v5

    .line 315
    .line 316
    iput-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 317
    .line 318
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 319
    .line 320
    add-int/lit8 v11, v6, 0x1

    .line 321
    .line 322
    const/16 v12, 0xc

    .line 323
    .line 324
    shr-long/2addr v9, v12

    .line 325
    and-long/2addr v9, v7

    .line 326
    long-to-int v10, v9

    .line 327
    int-to-byte v9, v10

    .line 328
    aput-byte v9, v1, v6

    .line 329
    .line 330
    add-int/2addr v6, v3

    .line 331
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 332
    .line 333
    and-long v2, v4, v7

    .line 334
    .line 335
    long-to-int v3, v2

    .line 336
    int-to-byte v2, v3

    .line 337
    aput-byte v2, v1, v11

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_4
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 341
    .line 342
    add-int/lit8 v4, v3, 0x1

    .line 343
    .line 344
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 345
    .line 346
    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    shr-long/2addr v4, v2

    .line 350
    and-long/2addr v4, v7

    .line 351
    long-to-int v2, v4

    .line 352
    int-to-byte v2, v2

    .line 353
    aput-byte v2, v1, v3

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_5
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 357
    .line 358
    add-int/lit8 v5, v4, 0x1

    .line 359
    .line 360
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 361
    .line 362
    iget-wide v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 363
    .line 364
    shr-long v2, v5, v3

    .line 365
    .line 366
    and-long/2addr v2, v7

    .line 367
    long-to-int v3, v2

    .line 368
    int-to-byte v2, v3

    .line 369
    aput-byte v2, v1, v4

    .line 370
    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget v5, v0, Lorg/apache/commons/codec/binary/Base32;->f:I

    iget v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->b:I

    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    iget-object v8, v0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    if-gez v1, :cond_7

    .line 3
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 4
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v5, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    .line 6
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 7
    iget v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    if-eqz v9, :cond_6

    const/4 v10, 0x2

    const/4 v11, 0x3

    iget-byte v12, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:B

    if-eq v9, v3, :cond_5

    const/4 v13, 0x4

    if-eq v9, v10, :cond_4

    if-eq v9, v11, :cond_3

    if-ne v9, v13, :cond_2

    add-int/lit8 v3, v5, 0x1

    .line 8
    iget-wide v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    const/16 v9, 0x1b

    move/from16 p2, v12

    shr-long v11, v13, v9

    long-to-int v9, v11

    and-int/lit8 v9, v9, 0x1f

    aget-byte v9, v8, v9

    aput-byte v9, v1, v5

    add-int/lit8 v9, v5, 0x2

    const/16 v11, 0x16

    shr-long v11, v13, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    .line 9
    aget-byte v11, v8, v11

    aput-byte v11, v1, v3

    add-int/lit8 v3, v5, 0x3

    const/16 v11, 0x11

    shr-long v11, v13, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    .line 10
    aget-byte v11, v8, v11

    aput-byte v11, v1, v9

    add-int/lit8 v9, v5, 0x4

    const/16 v11, 0xc

    shr-long v11, v13, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    .line 11
    aget-byte v11, v8, v11

    aput-byte v11, v1, v3

    add-int/lit8 v3, v5, 0x5

    const/4 v11, 0x7

    shr-long v11, v13, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    .line 12
    aget-byte v11, v8, v11

    aput-byte v11, v1, v9

    add-int/lit8 v9, v5, 0x6

    shr-long v10, v13, v10

    long-to-int v11, v10

    and-int/lit8 v10, v11, 0x1f

    .line 13
    aget-byte v10, v8, v10

    aput-byte v10, v1, v3

    add-int/lit8 v3, v5, 0x7

    const/4 v10, 0x3

    shl-long v10, v13, v10

    long-to-int v11, v10

    and-int/lit8 v10, v11, 0x1f

    .line 14
    aget-byte v8, v8, v10

    aput-byte v8, v1, v9

    add-int/lit8 v8, v5, 0x8

    .line 15
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    aput-byte p2, v1, v3

    goto/16 :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Impossible modulus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 p2, v12

    add-int/lit8 v9, v5, 0x1

    .line 17
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    const/16 v12, 0x13

    shr-long v14, v10, v12

    long-to-int v12, v14

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v8, v12

    aput-byte v12, v1, v5

    add-int/lit8 v12, v5, 0x2

    const/16 v14, 0xe

    shr-long v14, v10, v14

    long-to-int v15, v14

    and-int/lit8 v14, v15, 0x1f

    .line 18
    aget-byte v14, v8, v14

    aput-byte v14, v1, v9

    add-int/lit8 v9, v5, 0x3

    const/16 v14, 0x9

    shr-long v14, v10, v14

    long-to-int v15, v14

    and-int/lit8 v14, v15, 0x1f

    .line 19
    aget-byte v14, v8, v14

    aput-byte v14, v1, v12

    add-int/lit8 v12, v5, 0x4

    shr-long v13, v10, v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x1f

    .line 20
    aget-byte v13, v8, v13

    aput-byte v13, v1, v9

    add-int/lit8 v9, v5, 0x5

    shl-long/2addr v10, v3

    long-to-int v3, v10

    and-int/lit8 v3, v3, 0x1f

    .line 21
    aget-byte v3, v8, v3

    aput-byte v3, v1, v12

    add-int/lit8 v3, v5, 0x6

    .line 22
    aput-byte p2, v1, v9

    add-int/lit8 v8, v5, 0x7

    .line 23
    aput-byte p2, v1, v3

    add-int/lit8 v3, v5, 0x8

    .line 24
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    aput-byte p2, v1, v8

    goto/16 :goto_0

    :cond_4
    move/from16 p2, v12

    add-int/lit8 v9, v5, 0x1

    .line 25
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    const/16 v12, 0xb

    shr-long v14, v10, v12

    long-to-int v12, v14

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v8, v12

    aput-byte v12, v1, v5

    add-int/lit8 v12, v5, 0x2

    const/4 v14, 0x6

    shr-long v14, v10, v14

    long-to-int v15, v14

    and-int/lit8 v14, v15, 0x1f

    .line 26
    aget-byte v14, v8, v14

    aput-byte v14, v1, v9

    add-int/lit8 v9, v5, 0x3

    shr-long v14, v10, v3

    long-to-int v3, v14

    and-int/lit8 v3, v3, 0x1f

    .line 27
    aget-byte v3, v8, v3

    aput-byte v3, v1, v12

    add-int/lit8 v3, v5, 0x4

    shl-long/2addr v10, v13

    long-to-int v11, v10

    and-int/lit8 v10, v11, 0x1f

    .line 28
    aget-byte v8, v8, v10

    aput-byte v8, v1, v9

    add-int/lit8 v8, v5, 0x5

    .line 29
    aput-byte p2, v1, v3

    add-int/lit8 v3, v5, 0x6

    .line 30
    aput-byte p2, v1, v8

    add-int/lit8 v8, v5, 0x7

    .line 31
    aput-byte p2, v1, v3

    add-int/lit8 v3, v5, 0x8

    .line 32
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    aput-byte p2, v1, v8

    goto :goto_0

    :cond_5
    move/from16 p2, v12

    add-int/lit8 v3, v5, 0x1

    .line 33
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    const/4 v9, 0x3

    shr-long v13, v11, v9

    long-to-int v9, v13

    and-int/lit8 v9, v9, 0x1f

    aget-byte v9, v8, v9

    aput-byte v9, v1, v5

    add-int/lit8 v9, v5, 0x2

    shl-long v10, v11, v10

    long-to-int v11, v10

    and-int/lit8 v10, v11, 0x1f

    .line 34
    aget-byte v8, v8, v10

    aput-byte v8, v1, v3

    add-int/lit8 v3, v5, 0x3

    .line 35
    aput-byte p2, v1, v9

    add-int/lit8 v8, v5, 0x4

    .line 36
    aput-byte p2, v1, v3

    add-int/lit8 v3, v5, 0x5

    .line 37
    aput-byte p2, v1, v8

    add-int/lit8 v8, v5, 0x6

    .line 38
    aput-byte p2, v1, v3

    add-int/lit8 v3, v5, 0x7

    .line 39
    aput-byte p2, v1, v8

    add-int/lit8 v8, v5, 0x8

    .line 40
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    aput-byte p2, v1, v3

    .line 41
    :cond_6
    :goto_0
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    sub-int v5, v8, v5

    add-int/2addr v5, v3

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    if-lez v6, :cond_a

    if-lez v5, :cond_a

    .line 42
    array-length v3, v7

    invoke-static {v7, v4, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    array-length v3, v7

    add-int/2addr v1, v3

    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v1, :cond_a

    .line 44
    invoke-static {v5, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 45
    move-result-object v11

    iget v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    add-int/2addr v12, v3

    const/4 v13, 0x5

    rem-int/2addr v12, v13

    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    add-int/lit8 v14, v10, 0x1

    .line 46
    aget-byte v10, p1, v10

    if-gez v10, :cond_8

    add-int/lit16 v10, v10, 0x100

    .line 47
    :cond_8
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    const/16 v16, 0x8

    shl-long v3, v3, v16

    move/from16 v17, v14

    int-to-long v13, v10

    add-long/2addr v3, v13

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    if-nez v12, :cond_9

    .line 48
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    add-int/lit8 v12, v10, 0x1

    const/16 v13, 0x23

    shr-long v13, v3, v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x1f

    aget-byte v13, v8, v13

    aput-byte v13, v11, v10

    add-int/lit8 v13, v10, 0x2

    const/16 v14, 0x1e

    shr-long v0, v3, v14

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1f

    .line 49
    aget-byte v0, v8, v0

    aput-byte v0, v11, v12

    add-int/lit8 v0, v10, 0x3

    const/16 v1, 0x19

    shr-long v14, v3, v1

    long-to-int v1, v14

    and-int/lit8 v1, v1, 0x1f

    .line 50
    aget-byte v1, v8, v1

    aput-byte v1, v11, v13

    add-int/lit8 v1, v10, 0x4

    const/16 v13, 0x14

    shr-long v13, v3, v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x1f

    .line 51
    aget-byte v13, v8, v13

    aput-byte v13, v11, v0

    add-int/lit8 v0, v10, 0x5

    const/16 v13, 0xf

    shr-long v13, v3, v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x1f

    .line 52
    aget-byte v13, v8, v13

    aput-byte v13, v11, v1

    add-int/lit8 v1, v10, 0x6

    const/16 v13, 0xa

    shr-long v13, v3, v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x1f

    .line 53
    aget-byte v13, v8, v13

    aput-byte v13, v11, v0

    add-int/lit8 v0, v10, 0x7

    const/4 v13, 0x5

    shr-long v13, v3, v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x1f

    .line 54
    aget-byte v13, v8, v13

    aput-byte v13, v11, v1

    add-int/lit8 v10, v10, 0x8

    .line 55
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x1f

    aget-byte v1, v8, v1

    aput-byte v1, v11, v0

    .line 56
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    if-lez v6, :cond_9

    if-gt v6, v0, :cond_9

    .line 57
    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {v7, v1, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    array-length v3, v7

    add-int/2addr v0, v3

    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 59
    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v10, v17

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method public final e(B)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:[B

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
