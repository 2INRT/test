.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    if-lt v4, v5, :cond_e

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 34
    .line 35
    new-array v5, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 36
    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    new-array v0, v2, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 44
    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    add-int/lit8 v8, v4, -0x2

    .line 64
    .line 65
    if-lt v7, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v9, v7, 0x1

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v10, v4, -0x1

    .line 103
    .line 104
    if-lt v9, v10, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    sub-float/2addr v11, v12

    .line 125
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    div-float/2addr v11, v12

    .line 138
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    sub-float/2addr v12, v13

    .line 147
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const v13, 0x3d4ccccd    # 0.05f

    .line 152
    .line 153
    .line 154
    const/high16 v14, 0x3f000000    # 0.5f

    .line 155
    .line 156
    cmpl-float v12, v12, v14

    .line 157
    .line 158
    if-lez v12, :cond_6

    .line 159
    .line 160
    cmpl-float v11, v11, v13

    .line 161
    .line 162
    if-ltz v11, :cond_6

    .line 163
    .line 164
    :goto_2
    add-int/2addr v7, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    add-int/lit8 v11, v9, 0x1

    .line 167
    .line 168
    :goto_3
    if-lt v11, v4, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 176
    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    sub-float v15, v15, v16

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    div-float/2addr v15, v0

    .line 205
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-float/2addr v0, v1

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpl-float v0, v0, v14

    .line 219
    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    cmpl-float v0, v15, v13

    .line 223
    .line 224
    if-ltz v0, :cond_9

    .line 225
    .line 226
    :goto_4
    add-int/2addr v9, v2

    .line 227
    const/4 v0, 0x2

    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    new-array v0, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    aput-object v8, v0, v1

    .line 234
    .line 235
    aput-object v10, v0, v2

    .line 236
    .line 237
    const/4 v15, 0x2

    .line 238
    aput-object v12, v0, v15

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 244
    .line 245
    invoke-direct {v12, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v1, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v5, v13}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v13, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    add-float v13, v1, v12

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    const/high16 v18, 0x40000000    # 2.0f

    .line 291
    .line 292
    mul-float v17, v17, v18

    .line 293
    .line 294
    div-float v13, v13, v17

    .line 295
    .line 296
    const/high16 v17, 0x43340000    # 180.0f

    .line 297
    .line 298
    cmpl-float v17, v13, v17

    .line 299
    .line 300
    if-gtz v17, :cond_d

    .line 301
    .line 302
    const/high16 v17, 0x41100000    # 9.0f

    .line 303
    .line 304
    cmpg-float v13, v13, v17

    .line 305
    .line 306
    if-gez v13, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    sub-float v13, v1, v12

    .line 310
    .line 311
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    div-float v13, v13, v17

    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const v17, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    cmpl-float v13, v13, v17

    .line 325
    .line 326
    if-ltz v13, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    mul-float v1, v1, v1

    .line 330
    .line 331
    mul-float v12, v12, v12

    .line 332
    .line 333
    add-float/2addr v12, v1

    .line 334
    float-to-double v12, v12

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    double-to-float v1, v12

    .line 340
    sub-float v12, v5, v1

    .line 341
    .line 342
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    div-float/2addr v12, v1

    .line 347
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    cmpl-float v1, v1, v17

    .line 352
    .line 353
    if-ltz v1, :cond_c

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_5
    add-int/2addr v11, v2

    .line 360
    const/4 v0, 0x2

    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v5, 0x3

    .line 363
    const v13, 0x3d4ccccd    # 0.05f

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v6, v4

    .line 42
    const/high16 v7, 0x43640000    # 228.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    mul-float v6, v6, v7

    .line 48
    .line 49
    float-to-int v6, v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-lt v6, v7, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v6, 0x3

    .line 56
    :cond_3
    const/4 v2, 0x5

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    add-int/lit8 v8, v6, -0x1

    .line 60
    .line 61
    :goto_2
    if-lt v8, v4, :cond_6

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v11, v9

    .line 73
    :goto_3
    if-lt v1, v11, :cond_5

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 89
    .line 90
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    aget-object p1, v9, v1

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    aput v1, v2, v1

    .line 114
    .line 115
    aput v1, v2, v0

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    aput v1, v2, v9

    .line 119
    .line 120
    aput v1, v2, v7

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    aput v1, v2, v10

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-lt v11, v5, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v2, v8, v5, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/2addr v8, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v3, v11, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    and-int/lit8 v13, v12, 0x1

    .line 147
    .line 148
    if-ne v13, v0, :cond_9

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    :cond_9
    aget v13, v2, v12

    .line 153
    .line 154
    add-int/2addr v13, v0

    .line 155
    aput v13, v2, v12

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    and-int/lit8 v13, v12, 0x1

    .line 159
    .line 160
    if-nez v13, :cond_d

    .line 161
    .line 162
    if-ne v12, v10, :cond_c

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, v2, v8, v11, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    aput v1, v2, v1

    .line 177
    .line 178
    aput v1, v2, v0

    .line 179
    .line 180
    aput v1, v2, v9

    .line 181
    .line 182
    aput v1, v2, v7

    .line 183
    .line 184
    aput v1, v2, v10

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    aget v12, v2, v9

    .line 189
    .line 190
    aput v12, v2, v1

    .line 191
    .line 192
    aget v12, v2, v7

    .line 193
    .line 194
    aput v12, v2, v0

    .line 195
    .line 196
    aget v12, v2, v10

    .line 197
    .line 198
    aput v12, v2, v9

    .line 199
    .line 200
    aput v0, v2, v7

    .line 201
    .line 202
    aput v1, v2, v10

    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    aget v13, v2, v12

    .line 209
    .line 210
    add-int/2addr v13, v0

    .line 211
    aput v13, v2, v12

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    aget v13, v2, v12

    .line 215
    .line 216
    add-int/2addr v13, v0

    .line 217
    aput v13, v2, v12

    .line 218
    .line 219
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_4
.end method
