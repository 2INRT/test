.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    and-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    div-int/2addr p0, p1

    .line 8
    mul-int p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;III)Z
    .locals 2

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    int-to-double v0, p3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return p0

    .line 9
    :catchall_0
    nop

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static c(IIIIIZ)Lus0;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p5}, Lus0;->d(IIIZ)Lus0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lez p3, :cond_2

    .line 10
    .line 11
    if-lez p4, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lus0;->c:I

    .line 14
    .line 15
    if-gt p1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lus0;->d:I

    .line 18
    .line 19
    if-le p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "chosen size("

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lus0;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lus0;->d:I

    .line 41
    .line 42
    const-string/jumbo v2, ") > original("

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p3, v2, v0, p1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "), fallback choose by original size"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v0, "ChosenEncoder"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4, p2, p5}, Lus0;->d(IIIZ)Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object p0
.end method

.method public static d(IIIZ)Lus0;
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "video/avc"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "video/hevc"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    new-instance v6, Landroid/media/MediaCodecList;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v6, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    const/4 v9, 0x2

    .line 27
    if-ge v8, v9, :cond_a

    .line 28
    .line 29
    aget-object v9, v3, v8

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    const/16 v10, 0x18

    .line 38
    .line 39
    if-ge v5, v10, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v16, v3

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    array-length v11, v10

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_1
    if-ge v12, v11, :cond_0

    .line 58
    .line 59
    aget-object v13, v10, v12

    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object/from16 v16, v3

    .line 68
    .line 69
    :catch_0
    :goto_2
    move-object/from16 v17, v4

    .line 70
    .line 71
    move/from16 v18, v5

    .line 72
    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    move-object/from16 v20, v10

    .line 76
    .line 77
    move/from16 v21, v11

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    array-length v15, v14

    .line 86
    :goto_3
    if-ge v7, v15, :cond_2

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    aget-object v3, v14, v7

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v13, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    invoke-static {v3, v0, v1, v2}, Lus0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;III)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v3, Lus0;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v3, Lus0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Lus0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput v0, v3, Lus0;->c:I

    .line 129
    .line 130
    iput v1, v3, Lus0;->d:I

    .line 131
    .line 132
    invoke-static/range {p0 .. p2}, Lmi6;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, Lus0;->e:I

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v0, v7}, Lus0;->a(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v1, v14}, Lus0;->a(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v3, v7, v14, v2}, Lus0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;III)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    move/from16 v18, v5

    .line 192
    .line 193
    int-to-double v4, v7

    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    int-to-double v6, v0

    .line 197
    div-double/2addr v4, v6

    .line 198
    int-to-double v14, v14

    .line 199
    move-object/from16 v20, v10

    .line 200
    .line 201
    move/from16 v21, v11

    .line 202
    .line 203
    int-to-double v10, v1

    .line 204
    div-double/2addr v14, v10

    .line 205
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    cmpg-double v22, v4, v14

    .line 212
    .line 213
    if-gtz v22, :cond_6

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_6
    mul-double v6, v6, v4

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    double-to-int v6, v6

    .line 224
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v6, v7}, Lus0;->a(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    mul-double v10, v10, v4

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    double-to-int v4, v4

    .line 239
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v4, v5}, Lus0;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    move v14, v4

    .line 250
    move v7, v6

    .line 251
    :goto_4
    add-int/lit8 v4, v5, -0x1

    .line 252
    .line 253
    if-lez v5, :cond_7

    .line 254
    .line 255
    invoke-static {v3, v7, v14, v2}, Lus0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;III)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sub-int/2addr v7, v6

    .line 280
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v5, v6}, Lus0;->a(II)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sub-int/2addr v14, v6

    .line 311
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v5, v6}, Lus0;->a(II)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    move v5, v4

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-static {v3, v7, v14, v2}, Lus0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;III)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_8

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    new-instance v0, Lus0;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v9, v0, Lus0;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lus0;->b:Ljava/lang/String;

    .line 344
    .line 345
    iput v7, v0, Lus0;->c:I

    .line 346
    .line 347
    iput v14, v0, Lus0;->d:I

    .line 348
    .line 349
    invoke-static {v7, v14, v2}, Lmi6;->a(III)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lus0;->e:I

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_9
    move-object/from16 v17, v4

    .line 357
    .line 358
    move/from16 v18, v5

    .line 359
    .line 360
    move-object/from16 v19, v6

    .line 361
    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    move/from16 v21, v11

    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    move-object/from16 v4, v17

    .line 377
    .line 378
    move/from16 v5, v18

    .line 379
    .line 380
    move-object/from16 v6, v19

    .line 381
    .line 382
    move-object/from16 v10, v20

    .line 383
    .line 384
    move/from16 v11, v21

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    move-object/from16 v4, v17

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    move-object/from16 v6, v19

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    const/4 v0, 0x0

    .line 403
    return-object v0
.end method
