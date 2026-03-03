.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final factorials:[J

.field static final halfPowersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final maxLog10ForLeadingZeros:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/16 v10, 0x40

    .line 14
    .line 15
    new-array v10, v10, [B

    .line 16
    .line 17
    fill-array-data v10, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v10, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 21
    .line 22
    new-array v10, v1, [J

    .line 23
    .line 24
    fill-array-data v10, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v10, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 28
    .line 29
    new-array v1, v1, [J

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    new-array v1, v1, [J

    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    fill-array-data v1, :array_5

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 62
    .line 63
    new-array v1, v8, [J

    .line 64
    .line 65
    fill-array-data v1, :array_6

    .line 66
    .line 67
    .line 68
    new-array v10, v7, [J

    .line 69
    .line 70
    fill-array-data v10, :array_7

    .line 71
    .line 72
    .line 73
    new-array v11, v6, [J

    .line 74
    .line 75
    fill-array-data v11, :array_8

    .line 76
    .line 77
    .line 78
    new-array v12, v5, [J

    .line 79
    .line 80
    fill-array-data v12, :array_9

    .line 81
    .line 82
    .line 83
    new-array v13, v4, [J

    .line 84
    .line 85
    fill-array-data v13, :array_a

    .line 86
    .line 87
    .line 88
    new-array v14, v3, [J

    .line 89
    .line 90
    fill-array-data v14, :array_b

    .line 91
    .line 92
    .line 93
    new-array v2, v2, [J

    .line 94
    .line 95
    fill-array-data v2, :array_c

    .line 96
    .line 97
    .line 98
    new-array v3, v3, [[J

    .line 99
    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    aput-object v10, v3, v9

    .line 103
    .line 104
    aput-object v11, v3, v8

    .line 105
    .line 106
    aput-object v12, v3, v7

    .line 107
    .line 108
    aput-object v13, v3, v6

    .line 109
    .line 110
    aput-object v14, v3, v5

    .line 111
    .line 112
    aput-object v2, v3, v4

    .line 113
    .line 114
    sput-object v3, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
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

.method public static binomial(II)J
    .locals 11

    .line 1
    const-string/jumbo v0, "n"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "k"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string/jumbo v2, "k (%s) > n (%s)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    shr-int/lit8 v1, p0, 0x1

    .line 26
    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int p1, p0, p1

    .line 30
    .line 31
    :cond_1
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    if-eq p1, v0, :cond_9

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-ge p0, v3, :cond_2

    .line 41
    .line 42
    aget-wide v1, v0, p0

    .line 43
    .line 44
    aget-wide v3, v0, p1

    .line 45
    .line 46
    sub-int/2addr p0, p1

    .line 47
    aget-wide p0, v0, p0

    .line 48
    .line 49
    mul-long v3, v3, p0

    .line 50
    .line 51
    div-long/2addr v1, v3

    .line 52
    return-wide v1

    .line 53
    :cond_2
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-ge p1, v3, :cond_8

    .line 57
    .line 58
    aget v0, v0, p1

    .line 59
    .line 60
    if-le p0, v0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    const/4 v4, 0x2

    .line 67
    if-ge p1, v3, :cond_5

    .line 68
    .line 69
    aget v0, v0, p1

    .line 70
    .line 71
    if-gt p0, v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, p0, -0x1

    .line 74
    .line 75
    int-to-long v1, p0

    .line 76
    :goto_1
    if-gt v4, p1, :cond_4

    .line 77
    .line 78
    int-to-long v5, v0

    .line 79
    mul-long v1, v1, v5

    .line 80
    .line 81
    int-to-long v5, v4

    .line 82
    div-long/2addr v1, v5

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-wide v1

    .line 89
    :cond_5
    int-to-long v5, p0

    .line 90
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 91
    .line 92
    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    move v8, v0

    .line 99
    move-wide v3, v5

    .line 100
    const/4 v7, 0x2

    .line 101
    move-wide v5, v1

    .line 102
    :goto_2
    if-gt v7, p1, :cond_7

    .line 103
    .line 104
    add-int/2addr v8, v0

    .line 105
    const/16 v9, 0x3f

    .line 106
    .line 107
    if-ge v8, v9, :cond_6

    .line 108
    .line 109
    int-to-long v9, p0

    .line 110
    mul-long v3, v3, v9

    .line 111
    .line 112
    int-to-long v9, v7

    .line 113
    mul-long v5, v5, v9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    int-to-long v3, p0

    .line 121
    int-to-long v5, v7

    .line 122
    move v8, v0

    .line 123
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    add-int/lit8 p0, p0, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_8
    :goto_4
    const-wide p0, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_9
    int-to-long p0, p0

    .line 140
    return-wide p0

    .line 141
    :cond_a
    return-wide v1
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 3

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    shl-long p0, v0, p0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 25
    .line 26
    const-string/jumbo v1, "ceilingPowerOfTwo("

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ") is not representable as a long"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1, v2}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static checkedAdd(JJ)J
    .locals 11

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-gez v8, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    or-int v5, v2, v4

    .line 24
    .line 25
    const-string/jumbo v6, "checkedAdd"

    .line 26
    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    move-wide v9, p2

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .locals 15

    .line 1
    move-wide v6, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    not-long v1, v6

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    not-long v1, v8

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    mul-long v0, v6, v8

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    const/16 v0, 0x40

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string/jumbo v1, "checkedMultiply"

    .line 42
    .line 43
    .line 44
    move-wide v2, p0

    .line 45
    move-wide/from16 v4, p2

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v12, v6, v0

    .line 53
    .line 54
    if-ltz v12, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v3, v8, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    const-string/jumbo v1, "checkedMultiply"

    .line 70
    .line 71
    .line 72
    move-wide v2, p0

    .line 73
    move-wide/from16 v4, p2

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    mul-long v13, v6, v8

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    div-long v0, v13, v6

    .line 83
    .line 84
    cmp-long v2, v0, v8

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 92
    :goto_4
    const-string/jumbo v1, "checkedMultiply"

    .line 93
    .line 94
    .line 95
    move-wide v2, p0

    .line 96
    move-wide/from16 v4, p2

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 99
    .line 100
    .line 101
    return-wide v13
.end method

.method public static checkedPow(JI)J
    .locals 13
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string/jumbo v0, "exponent"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v7, p0, v0

    .line 12
    .line 13
    if-ltz v7, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/16 v7, 0x2

    .line 19
    .line 20
    cmp-long v1, p0, v7

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v1

    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    long-to-int v0, p0

    .line 33
    const/4 v1, -0x2

    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_7

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v5, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    const-string/jumbo v1, "checkedPow"

    .line 56
    .line 57
    .line 58
    int-to-long v4, p2

    .line 59
    move-wide v2, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    shl-long v0, v7, p2

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    return-wide v7

    .line 73
    :cond_5
    if-nez p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    :goto_3
    return-wide v7

    .line 79
    :cond_7
    and-int/lit8 v0, p2, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    move-wide v7, v9

    .line 85
    :goto_4
    return-wide v7

    .line 86
    :cond_9
    const/16 v0, 0x40

    .line 87
    .line 88
    if-ge p2, v0, :cond_a

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_a
    const/4 v0, 0x0

    .line 93
    :goto_5
    const-string/jumbo v1, "checkedPow"

    .line 94
    .line 95
    .line 96
    int-to-long v4, p2

    .line 97
    move-wide v2, p0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    shl-long v0, v7, p2

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_b
    shl-long v0, v9, p2

    .line 109
    .line 110
    :goto_6
    return-wide v0

    .line 111
    :cond_c
    move-wide v2, p0

    .line 112
    move v6, p2

    .line 113
    :goto_7
    if-eqz v6, :cond_11

    .line 114
    .line 115
    if-eq v6, v5, :cond_10

    .line 116
    .line 117
    and-int/lit8 v0, v6, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    move-wide v0, v7

    .line 127
    :goto_8
    shr-int/lit8 v12, v6, 0x1

    .line 128
    .line 129
    if-lez v12, :cond_f

    .line 130
    .line 131
    const-wide v6, -0xb504f333L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v8, v6, v2

    .line 137
    .line 138
    if-gtz v8, :cond_e

    .line 139
    .line 140
    const-wide v6, 0xb504f333L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v8, v2, v6

    .line 146
    .line 147
    if-gtz v8, :cond_e

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v6, 0x0

    .line 152
    :goto_9
    const-string/jumbo v7, "checkedPow"

    .line 153
    .line 154
    .line 155
    int-to-long v10, v12

    .line 156
    move-wide v8, v2

    .line 157
    invoke-static/range {v6 .. v11}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 158
    .line 159
    .line 160
    mul-long v2, v2, v2

    .line 161
    .line 162
    :cond_f
    move-wide v7, v0

    .line 163
    move v6, v12

    .line 164
    goto :goto_7

    .line 165
    :cond_10
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    return-wide v0

    .line 170
    :cond_11
    return-wide v7
.end method

.method public static checkedSubtract(JJ)J
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-ltz v8, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    or-int v5, v2, v4

    .line 24
    .line 25
    const-string/jumbo v6, "checkedSubtract"

    .line 26
    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    move-wide v9, p2

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p1, p0

    .line 22
    const/4 p0, 0x1

    .line 23
    or-int/2addr p1, p0

    .line 24
    sget-object v7, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    sub-long/2addr p2, v2

    .line 50
    sub-long/2addr v2, p2

    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p0, :cond_4

    .line 62
    .line 63
    const-wide/16 p2, 0x1

    .line 64
    .line 65
    and-long/2addr p2, v0

    .line 66
    cmp-long p0, p2, v4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p1, :cond_4

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p1

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_4
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    :pswitch_5
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string/jumbo v0, "n"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    aget-wide v1, v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v1
.end method

.method public static fitsInInt(J)Z
    .locals 3

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 2

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rsub-int/lit8 p0, p0, 0x3f

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    shl-long p0, v0, p0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static gcd(JJ)J
    .locals 4

    .line 1
    const-string/jumbo v0, "a"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide p2

    .line 20
    :cond_0
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-long/2addr p0, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long/2addr p2, v1

    .line 35
    :goto_0
    cmp-long v2, p0, p2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sub-long/2addr p0, p2

    .line 40
    const/16 v2, 0x3f

    .line 41
    .line 42
    shr-long v2, p0, v2

    .line 43
    .line 44
    and-long/2addr v2, p0

    .line 45
    sub-long/2addr p0, v2

    .line 46
    sub-long/2addr p0, v2

    .line 47
    add-long/2addr p2, v2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-long/2addr p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    shl-long/2addr p0, p2

    .line 59
    return-wide p0
.end method

.method public static isPowerOfTwo(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long v5, p0, v2

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int p0, v4, v0

    return p0
.end method

.method public static isPrime(J)Z
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "n"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-wide/16 v0, 0x42

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    cmp-long v6, p0, v0

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    long-to-int p1, p0

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    const-wide v0, 0xa08228828228a2bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    shr-long p0, v0, p1

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    cmp-long v0, p0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    rem-long v0, p0, v0

    .line 46
    .line 47
    long-to-int v1, v0

    .line 48
    shl-int v0, v5, v1

    .line 49
    .line 50
    const v1, -0x208a2883

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const-wide/16 v0, 0x7

    .line 58
    .line 59
    rem-long v0, p0, v0

    .line 60
    .line 61
    cmp-long v6, v0, v3

    .line 62
    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    const-wide/16 v0, 0xb

    .line 66
    .line 67
    rem-long v0, p0, v0

    .line 68
    .line 69
    cmp-long v6, v0, v3

    .line 70
    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    const-wide/16 v0, 0xd

    .line 74
    .line 75
    rem-long v0, p0, v0

    .line 76
    .line 77
    cmp-long v6, v0, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-wide/16 v0, 0x121

    .line 83
    .line 84
    cmp-long v3, p0, v0

    .line 85
    .line 86
    if-gez v3, :cond_5

    .line 87
    .line 88
    return v5

    .line 89
    :cond_5
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-ge v3, v1, :cond_9

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    aget-wide v6, v4, v2

    .line 98
    .line 99
    cmp-long v8, p0, v6

    .line 100
    .line 101
    if-gtz v8, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_1
    array-length v1, v4

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    aget-wide v6, v4, v0

    .line 108
    .line 109
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    return v5

    .line 120
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_a
    :goto_2
    return v2
.end method

.method public static lessThanBranchFree(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v1, p2

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 34
    .line 35
    aget-wide v1, p2, v0

    .line 36
    .line 37
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    add-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    cmp-long p2, p0, v2

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 56
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static log10Floor(J)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string/jumbo p1, "impossible"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    ushr-long/2addr v0, p2

    .line 37
    rsub-int/lit8 p2, p2, 0x3f

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p2

    .line 44
    return p0

    .line 45
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    sub-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    rsub-int/lit8 p0, p0, 0x40

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 60
    .line 61
    .line 62
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    rsub-int/lit8 p0, p0, 0x3f

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(JJ)J
    .locals 2

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static mod(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    rem-long/2addr p0, p2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string/jumbo p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static multiplyFraction(JJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    div-long/2addr p2, p4

    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    div-long/2addr p0, v0

    .line 14
    div-long/2addr p4, v0

    .line 15
    div-long/2addr p2, p4

    .line 16
    mul-long p2, p2, p0

    .line 17
    .line 18
    return-wide p2
.end method

.method public static pow(JI)J
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string/jumbo v0, "exponent"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    cmp-long v5, v0, p0

    .line 13
    .line 14
    if-gtz v5, :cond_a

    .line 15
    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    cmp-long v5, p0, v0

    .line 19
    .line 20
    if-gtz v5, :cond_a

    .line 21
    .line 22
    long-to-int p1, p0

    .line 23
    const/4 p0, -0x2

    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eq p1, p0, :cond_7

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    if-eq p1, p0, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    if-ge p2, v0, :cond_0

    .line 41
    .line 42
    shl-long v5, v3, p2

    .line 43
    .line 44
    :cond_0
    return-wide v5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-wide v3

    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-wide v3, v5

    .line 56
    :goto_0
    return-wide v3

    .line 57
    :cond_5
    and-int/lit8 p0, p2, 0x1

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    :goto_1
    return-wide v3

    .line 65
    :cond_7
    if-ge p2, v0, :cond_9

    .line 66
    .line 67
    and-int/lit8 p0, p2, 0x1

    .line 68
    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    shl-long p0, v3, p2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    shl-long p0, v3, p2

    .line 75
    .line 76
    neg-long p0, p0

    .line 77
    :goto_2
    return-wide p0

    .line 78
    :cond_9
    return-wide v5

    .line 79
    :cond_a
    move-wide v0, v3

    .line 80
    :goto_3
    if-eqz p2, :cond_d

    .line 81
    .line 82
    if-eq p2, v2, :cond_c

    .line 83
    .line 84
    and-int/lit8 v5, p2, 0x1

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    move-wide v5, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_b
    move-wide v5, p0

    .line 91
    :goto_4
    mul-long v0, v0, v5

    .line 92
    .line 93
    mul-long p0, p0, p0

    .line 94
    .line 95
    shr-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_c
    mul-long v0, v0, p0

    .line 99
    .line 100
    :cond_d
    return-wide v0
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 22
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    nop

    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    long-to-double v2, v0

    .line 5
    double-to-long v4, v2

    .line 6
    const-wide v6, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    :goto_0
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    aget v10, v9, v10

    .line 28
    .line 29
    const-string/jumbo v11, "impossible"

    .line 30
    .line 31
    .line 32
    packed-switch v10, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    if-ltz v8, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    double-to-long v12, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    double-to-long v14, v14

    .line 62
    move-wide/from16 v20, v4

    .line 63
    .line 64
    move-wide v4, v14

    .line 65
    move-wide v14, v2

    .line 66
    move-wide v2, v12

    .line 67
    move-wide/from16 v12, v20

    .line 68
    .line 69
    :goto_1
    sub-long v4, v0, v4

    .line 70
    .line 71
    sub-long v16, v12, v0

    .line 72
    .line 73
    const-wide/16 v18, 0x1

    .line 74
    .line 75
    cmp-long v8, v12, v6

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    add-long v16, v16, v18

    .line 80
    .line 81
    :cond_2
    move-wide/from16 v6, v16

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    return-wide v2

    .line 90
    :cond_3
    if-lez v4, :cond_4

    .line 91
    .line 92
    return-wide v14

    .line 93
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aget v4, v9, v4

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    if-eq v4, v5, :cond_9

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    if-eq v4, v5, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne v4, v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    and-long v0, v0, v18

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmp-long v6, v0, v4

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-wide v2, v14

    .line 123
    :goto_2
    return-wide v2

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_8

    .line 135
    .line 136
    move-wide v2, v14

    .line 137
    :cond_8
    return-wide v2

    .line 138
    :cond_9
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    cmp-long v6, v0, v4

    .line 141
    .line 142
    if-ltz v6, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move-wide v2, v14

    .line 146
    :goto_3
    return-wide v2

    .line 147
    :pswitch_1
    if-gtz v8, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    :goto_4
    return-wide v2

    .line 155
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    cmp-long v6, v0, v4

    .line 158
    .line 159
    if-ltz v6, :cond_d

    .line 160
    .line 161
    if-gtz v8, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    :goto_5
    return-wide v2

    .line 169
    :cond_d
    if-ltz v8, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    :goto_6
    return-wide v2

    .line 177
    :pswitch_3
    if-ltz v8, :cond_f

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_f
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :goto_7
    return-wide v2

    .line 185
    :pswitch_4
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long v6, v0, v4

    .line 188
    .line 189
    if-ltz v6, :cond_11

    .line 190
    .line 191
    if-ltz v8, :cond_10

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    :goto_8
    return-wide v2

    .line 199
    :cond_11
    if-gtz v8, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    :goto_9
    return-wide v2

    .line 207
    :pswitch_5
    if-nez v8, :cond_13

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_13
    const/4 v0, 0x0

    .line 212
    :goto_a
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 213
    .line 214
    .line 215
    return-wide v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int p0, p2, v2

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v2, p0, p2

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    ushr-long/2addr v2, v0

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v1, p0, v6

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v9, p2, v7

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    and-int/2addr v4, v6

    .line 66
    or-int/2addr v0, v4

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-wide v2

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long v0, p0, p2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-wide v2

    .line 82
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static saturatedPow(JI)J
    .locals 10

    .line 1
    const-string/jumbo v0, "exponent"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    cmp-long v4, p0, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    cmp-long v1, p0, v4

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v1

    .line 28
    const/16 v1, 0x3f

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    long-to-int p1, p0

    .line 40
    const/4 p0, -0x2

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    if-eq p1, p0, :cond_9

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    if-eq p1, p0, :cond_7

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-ne p1, p0, :cond_3

    .line 54
    .line 55
    if-lt p2, v1, :cond_2

    .line 56
    .line 57
    return-wide v4

    .line 58
    :cond_2
    shl-long p0, v6, p2

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    return-wide v6

    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    :goto_2
    return-wide v6

    .line 74
    :cond_7
    and-int/lit8 p0, p2, 0x1

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    move-wide v6, v8

    .line 80
    :goto_3
    return-wide v6

    .line 81
    :cond_9
    const/16 p0, 0x40

    .line 82
    .line 83
    if-lt p2, p0, :cond_a

    .line 84
    .line 85
    and-int/lit8 p0, p2, 0x1

    .line 86
    .line 87
    int-to-long p0, p0

    .line 88
    add-long/2addr p0, v4

    .line 89
    return-wide p0

    .line 90
    :cond_a
    and-int/lit8 p0, p2, 0x1

    .line 91
    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    shl-long p0, v6, p2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_b
    shl-long p0, v8, p2

    .line 98
    .line 99
    :goto_4
    return-wide p0

    .line 100
    :cond_c
    ushr-long v0, p0, v1

    .line 101
    .line 102
    and-int/lit8 v8, p2, 0x1

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v0, v8

    .line 106
    add-long/2addr v0, v4

    .line 107
    :cond_d
    :goto_5
    if-eqz p2, :cond_13

    .line 108
    .line 109
    if-eq p2, v3, :cond_12

    .line 110
    .line 111
    and-int/lit8 v4, p2, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_e

    .line 114
    .line 115
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    move-wide v6, v4

    .line 120
    :cond_e
    shr-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    if-lez p2, :cond_d

    .line 123
    .line 124
    const-wide v4, -0xb504f333L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v8, v4, p0

    .line 130
    .line 131
    if-lez v8, :cond_f

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_f
    const/4 v4, 0x0

    .line 136
    :goto_6
    const-wide v8, 0xb504f333L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v5, p0, v8

    .line 142
    .line 143
    if-lez v5, :cond_10

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_10
    const/4 v5, 0x0

    .line 148
    :goto_7
    or-int/2addr v4, v5

    .line 149
    if-eqz v4, :cond_11

    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_11
    mul-long p0, p0, p0

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_12
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    return-wide p0

    .line 160
    :cond_13
    return-wide v6
.end method

.method public static saturatedSubtract(JJ)J
    .locals 7

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-ltz v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int p0, p2, v2

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p0

    .line 15
    invoke-static {p1, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    long-to-double v0, p0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-long v0, v0

    .line 27
    mul-long v2, v0, v0

    .line 28
    .line 29
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p2, v4, p2

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    cmp-long p2, p0, v2

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_1
    int-to-long v2, v6

    .line 56
    sub-long/2addr v0, v2

    .line 57
    mul-long v2, v0, v0

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    add-long/2addr v0, p0

    .line 66
    return-wide v0

    .line 67
    :pswitch_1
    cmp-long p2, p0, v2

    .line 68
    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    :cond_2
    return-wide v0

    .line 73
    :pswitch_2
    cmp-long p2, p0, v2

    .line 74
    .line 75
    if-gez p2, :cond_3

    .line 76
    .line 77
    sub-long/2addr v0, v4

    .line 78
    :cond_3
    return-wide v0

    .line 79
    :pswitch_3
    cmp-long p2, v2, p0

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_4
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 85
    .line 86
    .line 87
    return-wide v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
