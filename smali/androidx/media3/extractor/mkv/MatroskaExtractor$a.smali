.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 10
    .line 11
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/16 v7, 0xa1

    .line 17
    .line 18
    const/16 v8, 0xa3

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eq v0, v7, :cond_b

    .line 23
    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    const/16 v7, 0xa5

    .line 27
    .line 28
    if-eq v0, v7, :cond_8

    .line 29
    .line 30
    const/16 v4, 0x41ed

    .line 31
    .line 32
    if-eq v0, v4, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x4255

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x47e2

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x53ab

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x63a2

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x7672

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 58
    .line 59
    new-array v4, v1, [B

    .line 60
    .line 61
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->w:[B

    .line 62
    .line 63
    invoke-interface {v2, v4, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "Unexpected id: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 92
    .line 93
    new-array v4, v1, [B

    .line 94
    .line 95
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:[B

    .line 96
    .line 97
    invoke-interface {v2, v4, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_12

    .line 101
    .line 102
    :cond_2
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lkc4;

    .line 103
    .line 104
    iget-object v4, v0, Lkc4;->a:[B

    .line 105
    .line 106
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lkc4;->a:[B

    .line 110
    .line 111
    rsub-int/lit8 v5, v1, 0x4

    .line 112
    .line 113
    invoke-interface {v2, v4, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lkc4;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lkc4;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v1, v0

    .line 124
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:I

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_3
    new-array v4, v1, [B

    .line 129
    .line 130
    invoke-interface {v2, v4, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 137
    .line 138
    new-instance v1, Landroidx/media3/extractor/TrackOutput$a;

    .line 139
    .line 140
    invoke-direct {v1, v12, v4, v13, v13}, Landroidx/media3/extractor/TrackOutput$a;-><init>(I[BII)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:Landroidx/media3/extractor/TrackOutput$a;

    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 151
    .line 152
    new-array v4, v1, [B

    .line 153
    .line 154
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:[B

    .line 155
    .line 156
    invoke-interface {v2, v4, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 165
    .line 166
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:I

    .line 167
    .line 168
    const v5, 0x64767643

    .line 169
    .line 170
    .line 171
    if-eq v4, v5, :cond_7

    .line 172
    .line 173
    const v5, 0x64766343

    .line 174
    .line 175
    .line 176
    if-ne v4, v5, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->O:[B

    .line 187
    .line 188
    invoke-interface {v2, v4, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_8
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 194
    .line 195
    if-eq v0, v6, :cond_9

    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_9
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 206
    .line 207
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 208
    .line 209
    if-ne v4, v5, :cond_a

    .line 210
    .line 211
    const-string/jumbo v4, "V_VP9"

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lkc4;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lkc4;->a:[B

    .line 228
    .line 229
    invoke-interface {v2, v0, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    iget-object v14, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Lkc4;

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    iget-object v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Lmf6;

    .line 248
    .line 249
    invoke-virtual {v7, v2, v13, v12, v10}, Lmf6;->c(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    long-to-int v9, v8

    .line 254
    iput v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 255
    .line 256
    iget v7, v7, Lmf6;->c:I

    .line 257
    .line 258
    iput v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    .line 259
    .line 260
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 266
    .line 267
    iput v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lkc4;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v9, v4

    .line 279
    check-cast v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 280
    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 288
    .line 289
    .line 290
    iput v13, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 300
    .line 301
    if-ne v4, v12, :cond_22

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    invoke-virtual {v11, v2, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v14, Lkc4;->a:[B

    .line 308
    .line 309
    aget-byte v7, v7, v6

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0x6

    .line 312
    .line 313
    shr-int/2addr v7, v12

    .line 314
    const/16 v8, 0xff

    .line 315
    .line 316
    if-nez v7, :cond_10

    .line 317
    .line 318
    iput v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 319
    .line 320
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 321
    .line 322
    if-nez v5, :cond_e

    .line 323
    .line 324
    new-array v5, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v7, v5

    .line 328
    if-lt v7, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v5, v5

    .line 332
    mul-int/lit8 v5, v5, 0x2

    .line 333
    .line 334
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    new-array v5, v5, [I

    .line 339
    .line 340
    :goto_1
    iput-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 341
    .line 342
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    .line 343
    .line 344
    sub-int/2addr v1, v7

    .line 345
    sub-int/2addr v1, v4

    .line 346
    aput v1, v5, v13

    .line 347
    .line 348
    :goto_2
    move-object/from16 v19, v9

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v11, v2, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Lkc4;->a:[B

    .line 356
    .line 357
    aget-byte v15, v15, v4

    .line 358
    .line 359
    and-int/2addr v15, v8

    .line 360
    add-int/2addr v15, v12

    .line 361
    iput v15, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 362
    .line 363
    iget-object v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 364
    .line 365
    if-nez v10, :cond_11

    .line 366
    .line 367
    new-array v10, v15, [I

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    array-length v4, v10

    .line 371
    if-lt v4, v15, :cond_12

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    array-length v4, v10

    .line 375
    mul-int/lit8 v4, v4, 0x2

    .line 376
    .line 377
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    new-array v10, v4, [I

    .line 382
    .line 383
    :goto_3
    iput-object v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 384
    .line 385
    if-ne v7, v6, :cond_13

    .line 386
    .line 387
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    .line 388
    .line 389
    sub-int/2addr v1, v4

    .line 390
    sub-int/2addr v1, v5

    .line 391
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 392
    .line 393
    div-int/2addr v1, v4

    .line 394
    invoke-static {v10, v13, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_13
    if-ne v7, v12, :cond_16

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_4
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 403
    .line 404
    sub-int/2addr v10, v12

    .line 405
    if-ge v4, v10, :cond_15

    .line 406
    .line 407
    iget-object v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 408
    .line 409
    aput v13, v10, v4

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 412
    .line 413
    invoke-virtual {v11, v2, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v14, Lkc4;->a:[B

    .line 417
    .line 418
    aget-byte v5, v15, v5

    .line 419
    .line 420
    and-int/2addr v5, v8

    .line 421
    iget-object v15, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 422
    .line 423
    aget v16, v15, v4

    .line 424
    .line 425
    add-int v16, v16, v5

    .line 426
    .line 427
    aput v16, v15, v4

    .line 428
    .line 429
    if-eq v5, v8, :cond_14

    .line 430
    .line 431
    add-int v7, v7, v16

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    move v5, v10

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v5, v10

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 440
    .line 441
    iget v15, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    .line 442
    .line 443
    sub-int/2addr v1, v15

    .line 444
    sub-int/2addr v1, v5

    .line 445
    sub-int/2addr v1, v7

    .line 446
    aput v1, v4, v10

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_16
    const/4 v4, 0x3

    .line 450
    if-ne v7, v4, :cond_21

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_6
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 455
    .line 456
    sub-int/2addr v10, v12

    .line 457
    if-ge v4, v10, :cond_1e

    .line 458
    .line 459
    iget-object v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 460
    .line 461
    aput v13, v10, v4

    .line 462
    .line 463
    add-int/lit8 v10, v5, 0x1

    .line 464
    .line 465
    invoke-virtual {v11, v2, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 466
    .line 467
    .line 468
    iget-object v15, v14, Lkc4;->a:[B

    .line 469
    .line 470
    aget-byte v15, v15, v5

    .line 471
    .line 472
    if-eqz v15, :cond_1d

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_7
    const/16 v15, 0x8

    .line 476
    .line 477
    if-ge v6, v15, :cond_1a

    .line 478
    .line 479
    rsub-int/lit8 v15, v6, 0x7

    .line 480
    .line 481
    shl-int v15, v12, v15

    .line 482
    .line 483
    iget-object v12, v14, Lkc4;->a:[B

    .line 484
    .line 485
    aget-byte v12, v12, v5

    .line 486
    .line 487
    and-int/2addr v12, v15

    .line 488
    if-eqz v12, :cond_19

    .line 489
    .line 490
    add-int v12, v10, v6

    .line 491
    .line 492
    invoke-virtual {v11, v2, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 493
    .line 494
    .line 495
    iget-object v13, v14, Lkc4;->a:[B

    .line 496
    .line 497
    aget-byte v5, v13, v5

    .line 498
    .line 499
    and-int/2addr v5, v8

    .line 500
    not-int v13, v15

    .line 501
    and-int/2addr v5, v13

    .line 502
    move-object v13, v9

    .line 503
    int-to-long v8, v5

    .line 504
    :goto_8
    if-ge v10, v12, :cond_17

    .line 505
    .line 506
    const/16 v5, 0x8

    .line 507
    .line 508
    shl-long/2addr v8, v5

    .line 509
    iget-object v5, v14, Lkc4;->a:[B

    .line 510
    .line 511
    add-int/lit8 v17, v10, 0x1

    .line 512
    .line 513
    aget-byte v5, v5, v10

    .line 514
    .line 515
    const/16 v10, 0xff

    .line 516
    .line 517
    and-int/2addr v5, v10

    .line 518
    move/from16 v18, v12

    .line 519
    .line 520
    move-object/from16 v19, v13

    .line 521
    .line 522
    int-to-long v12, v5

    .line 523
    or-long/2addr v8, v12

    .line 524
    move/from16 v10, v17

    .line 525
    .line 526
    move/from16 v12, v18

    .line 527
    .line 528
    move-object/from16 v13, v19

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_17
    move/from16 v18, v12

    .line 532
    .line 533
    move-object/from16 v19, v13

    .line 534
    .line 535
    if-lez v4, :cond_18

    .line 536
    .line 537
    mul-int/lit8 v6, v6, 0x7

    .line 538
    .line 539
    add-int/lit8 v6, v6, 0x6

    .line 540
    .line 541
    const-wide/16 v12, 0x1

    .line 542
    .line 543
    shl-long v5, v12, v6

    .line 544
    .line 545
    sub-long/2addr v5, v12

    .line 546
    sub-long/2addr v8, v5

    .line 547
    :cond_18
    move/from16 v5, v18

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_19
    move-object/from16 v19, v9

    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    const/16 v8, 0xff

    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    const/4 v13, 0x0

    .line 558
    goto :goto_7

    .line 559
    :cond_1a
    move-object/from16 v19, v9

    .line 560
    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    move v5, v10

    .line 564
    :goto_9
    const-wide/32 v12, -0x80000000

    .line 565
    .line 566
    .line 567
    cmp-long v6, v8, v12

    .line 568
    .line 569
    if-ltz v6, :cond_1c

    .line 570
    .line 571
    const-wide/32 v12, 0x7fffffff

    .line 572
    .line 573
    .line 574
    cmp-long v6, v8, v12

    .line 575
    .line 576
    if-gtz v6, :cond_1c

    .line 577
    .line 578
    long-to-int v6, v8

    .line 579
    iget-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 580
    .line 581
    if-nez v4, :cond_1b

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    add-int/lit8 v9, v4, -0x1

    .line 585
    .line 586
    aget v9, v8, v9

    .line 587
    .line 588
    add-int/2addr v6, v9

    .line 589
    :goto_a
    aput v6, v8, v4

    .line 590
    .line 591
    add-int/2addr v7, v6

    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    move-object/from16 v9, v19

    .line 595
    .line 596
    const/4 v6, 0x2

    .line 597
    const/16 v8, 0xff

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    const/4 v13, 0x0

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1c
    const-string/jumbo v0, "EBML lacing sample size out of range."

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1d
    const/4 v1, 0x0

    .line 613
    const-string/jumbo v0, "No valid varint length mask found"

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_1e
    move-object/from16 v19, v9

    .line 622
    .line 623
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 624
    .line 625
    iget v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    .line 626
    .line 627
    sub-int/2addr v1, v6

    .line 628
    sub-int/2addr v1, v5

    .line 629
    sub-int/2addr v1, v7

    .line 630
    aput v1, v4, v10

    .line 631
    .line 632
    :goto_b
    iget-object v1, v14, Lkc4;->a:[B

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    aget-byte v5, v1, v4

    .line 636
    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    shl-int/lit8 v4, v5, 0x8

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    aget-byte v1, v1, v5

    .line 643
    .line 644
    const/16 v5, 0xff

    .line 645
    .line 646
    and-int/2addr v1, v5

    .line 647
    or-int/2addr v1, v4

    .line 648
    iget-wide v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    .line 649
    .line 650
    int-to-long v6, v1

    .line 651
    invoke-virtual {v11, v6, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    add-long/2addr v6, v4

    .line 656
    iput-wide v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:J

    .line 657
    .line 658
    move-object/from16 v1, v19

    .line 659
    .line 660
    iget v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    if-eq v4, v5, :cond_20

    .line 664
    .line 665
    const/16 v4, 0xa3

    .line 666
    .line 667
    if-ne v0, v4, :cond_1f

    .line 668
    .line 669
    iget-object v4, v14, Lkc4;->a:[B

    .line 670
    .line 671
    aget-byte v4, v4, v5

    .line 672
    .line 673
    const/16 v6, 0x80

    .line 674
    .line 675
    and-int/2addr v4, v6

    .line 676
    if-ne v4, v6, :cond_1f

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1f
    const/4 v4, 0x0

    .line 680
    goto :goto_d

    .line 681
    :cond_20
    :goto_c
    const/4 v4, 0x1

    .line 682
    :goto_d
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 683
    .line 684
    iput v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 688
    .line 689
    :goto_e
    const/16 v4, 0xa3

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string/jumbo v1, "Unexpected lacing value: "

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_22
    move-object v1, v9

    .line 714
    goto :goto_e

    .line 715
    :goto_f
    if-ne v0, v4, :cond_24

    .line 716
    .line 717
    :goto_10
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 718
    .line 719
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 720
    .line 721
    if-ge v0, v4, :cond_23

    .line 722
    .line 723
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 724
    .line 725
    aget v0, v4, v0

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-virtual {v11, v2, v1, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$b;IZ)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    iget-wide v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:J

    .line 733
    .line 734
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 735
    .line 736
    iget v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    .line 737
    .line 738
    mul-int v0, v0, v6

    .line 739
    .line 740
    div-int/lit16 v0, v0, 0x3e8

    .line 741
    .line 742
    int-to-long v6, v0

    .line 743
    add-long/2addr v6, v4

    .line 744
    iget v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    move-object v4, v11

    .line 748
    move-object v5, v1

    .line 749
    move-object v0, v1

    .line 750
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(Landroidx/media3/extractor/mkv/MatroskaExtractor$b;JIII)V

    .line 751
    .line 752
    .line 753
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    add-int/2addr v1, v4

    .line 757
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 758
    .line 759
    move-object v1, v0

    .line 760
    goto :goto_10

    .line 761
    :cond_23
    const/4 v1, 0x0

    .line 762
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_24
    move-object v0, v1

    .line 766
    const/4 v4, 0x1

    .line 767
    :goto_11
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 768
    .line 769
    iget v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 770
    .line 771
    if-ge v1, v5, :cond_25

    .line 772
    .line 773
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 774
    .line 775
    aget v6, v5, v1

    .line 776
    .line 777
    invoke-virtual {v11, v2, v0, v6, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$b;IZ)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    aput v6, v5, v1

    .line 782
    .line 783
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 784
    .line 785
    add-int/2addr v1, v4

    .line 786
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:I

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_25
    :goto_12
    return-void
.end method

.method public final endMasterElement(I)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v2, "A_PCM/INT/LIT"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "S_TEXT/ASS"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "V_MPEGH/ISO/HEVC"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "S_TEXT/WEBVTT"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v10, "S_TEXT/UTF8"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v12, "V_MPEG2"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v14, "A_EAC3"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "A_FLAC"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object/from16 v15, p0

    .line 30
    .line 31
    iget-object v13, v15, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 32
    .line 33
    iget-object v7, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 34
    .line 35
    invoke-static {v7}, Lv50;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    const-string/jumbo v1, "A_OPUS"

    .line 41
    .line 42
    .line 43
    const/16 v9, 0xa0

    .line 44
    .line 45
    const-wide/16 v24, 0x0

    .line 46
    .line 47
    if-eq v0, v9, :cond_80

    .line 48
    .line 49
    const/16 v9, 0xae

    .line 50
    .line 51
    if-eq v0, v9, :cond_11

    .line 52
    .line 53
    const/16 v1, 0x4dbb

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    const v2, 0x1c53bb6b

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_f

    .line 61
    .line 62
    const/16 v1, 0x6240

    .line 63
    .line 64
    if-eq v0, v1, :cond_d

    .line 65
    .line 66
    const/16 v1, 0x6d80

    .line 67
    .line 68
    if-eq v0, v1, :cond_b

    .line 69
    .line 70
    const v1, 0x1549a966

    .line 71
    .line 72
    .line 73
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    const v1, 0x1654ae6b

    .line 81
    .line 82
    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    if-eq v0, v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_31

    .line 88
    .line 89
    :cond_0
    iget-boolean v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    iget-object v1, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lrb3;

    .line 96
    .line 97
    iget-object v2, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lrb3;

    .line 98
    .line 99
    iget-wide v6, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 100
    .line 101
    cmp-long v10, v6, v4

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    iget-wide v4, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 106
    .line 107
    cmp-long v6, v4, v8

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget v4, v1, Lrb3;->a:I

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v5, v2, Lrb3;->a:I

    .line 120
    .line 121
    if-eq v5, v4, :cond_1

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    new-array v5, v4, [I

    .line 126
    .line 127
    new-array v6, v4, [J

    .line 128
    .line 129
    new-array v7, v4, [J

    .line 130
    .line 131
    new-array v8, v4, [J

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_0
    if-ge v9, v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Lrb3;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    aput-wide v16, v8, v9

    .line 141
    .line 142
    iget-wide v11, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Lrb3;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    add-long v16, v16, v11

    .line 149
    .line 150
    aput-wide v16, v6, v9

    .line 151
    .line 152
    add-int/2addr v9, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v11, 0x0

    .line 155
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 156
    .line 157
    if-ge v11, v1, :cond_3

    .line 158
    .line 159
    add-int/lit8 v1, v11, 0x1

    .line 160
    .line 161
    aget-wide v9, v6, v1

    .line 162
    .line 163
    aget-wide v16, v6, v11

    .line 164
    .line 165
    sub-long v9, v9, v16

    .line 166
    .line 167
    long-to-int v2, v9

    .line 168
    aput v2, v5, v11

    .line 169
    .line 170
    aget-wide v9, v8, v1

    .line 171
    .line 172
    aget-wide v16, v8, v11

    .line 173
    .line 174
    sub-long v9, v9, v16

    .line 175
    .line 176
    aput-wide v9, v7, v11

    .line 177
    .line 178
    move v11, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-wide v9, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 181
    .line 182
    iget-wide v11, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:J

    .line 183
    .line 184
    add-long/2addr v9, v11

    .line 185
    aget-wide v11, v6, v1

    .line 186
    .line 187
    sub-long/2addr v9, v11

    .line 188
    long-to-int v2, v9

    .line 189
    aput v2, v5, v1

    .line 190
    .line 191
    iget-wide v9, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 192
    .line 193
    aget-wide v11, v8, v1

    .line 194
    .line 195
    sub-long/2addr v9, v11

    .line 196
    aput-wide v9, v7, v1

    .line 197
    .line 198
    cmp-long v2, v9, v24

    .line 199
    .line 200
    if-gtz v2, :cond_4

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v4, "Discarding last cue point with unexpected duration: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_4
    new-instance v1, Landroidx/media3/extractor/b;

    .line 237
    .line 238
    invoke-direct {v1, v5, v6, v7, v8}, Landroidx/media3/extractor/b;-><init>([I[J[J[J)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_2
    new-instance v1, Landroidx/media3/extractor/SeekMap$b;

    .line 243
    .line 244
    iget-wide v4, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 245
    .line 246
    invoke-direct {v1, v4, v5}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 253
    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    iput-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lrb3;

    .line 256
    .line 257
    iput-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lrb3;

    .line 258
    .line 259
    goto/16 :goto_31

    .line 260
    .line 261
    :cond_7
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_31

    .line 274
    .line 275
    :cond_8
    const-string/jumbo v1, "No valid tracks were found"

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_9
    iget-wide v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 284
    .line 285
    cmp-long v2, v0, v8

    .line 286
    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    const-wide/32 v0, 0xf4240

    .line 290
    .line 291
    .line 292
    iput-wide v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 293
    .line 294
    :cond_a
    iget-wide v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    .line 295
    .line 296
    cmp-long v2, v0, v8

    .line 297
    .line 298
    if-eqz v2, :cond_86

    .line 299
    .line 300
    invoke-virtual {v13, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 305
    .line 306
    goto/16 :goto_31

    .line 307
    .line 308
    :cond_b
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 312
    .line 313
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:Z

    .line 314
    .line 315
    if-eqz v1, :cond_86

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:[B

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    goto/16 :goto_31

    .line 322
    .line 323
    :cond_c
    const-string/jumbo v0, "Combining encryption and compression is not supported"

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_d
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 336
    .line 337
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:Z

    .line 338
    .line 339
    if-eqz v1, :cond_86

    .line 340
    .line 341
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:Landroidx/media3/extractor/TrackOutput$a;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 346
    .line 347
    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 348
    .line 349
    sget-object v5, Landroidx/media3/common/C;->a:Ljava/util/UUID;

    .line 350
    .line 351
    const-string/jumbo v6, "video/webm"

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Landroidx/media3/extractor/TrackOutput$a;->b:[B

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-direct {v4, v5, v7, v6, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 358
    .line 359
    .line 360
    new-array v1, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    aput-object v4, v1, v5

    .line 364
    .line 365
    invoke-direct {v2, v7, v3, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Landroidx/media3/common/DrmInitData;

    .line 369
    .line 370
    goto/16 :goto_31

    .line 371
    .line 372
    :cond_e
    const/4 v7, 0x0

    .line 373
    const-string/jumbo v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_f
    iget v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:I

    .line 382
    .line 383
    const/4 v1, -0x1

    .line 384
    if-eq v0, v1, :cond_10

    .line 385
    .line 386
    iget-wide v6, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    .line 387
    .line 388
    cmp-long v1, v6, v4

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    if-ne v0, v2, :cond_86

    .line 393
    .line 394
    iput-wide v6, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 395
    .line 396
    goto/16 :goto_31

    .line 397
    .line 398
    :cond_10
    const-string/jumbo v0, "Mandatory element SeekID or SeekPosition not found"

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_11
    iget-object v0, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 408
    .line 409
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v9, :cond_7f

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const-string/jumbo v3, "A_MPEG/L2"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v15, "A_VORBIS"

    .line 424
    .line 425
    .line 426
    move-object/from16 v27, v7

    .line 427
    .line 428
    const-string/jumbo v7, "A_TRUEHD"

    .line 429
    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    const-string/jumbo v0, "A_MS/ACM"

    .line 434
    .line 435
    .line 436
    move-object/from16 v28, v13

    .line 437
    .line 438
    const-string/jumbo v13, "V_MPEG4/ISO/SP"

    .line 439
    .line 440
    .line 441
    move-object/from16 v25, v13

    .line 442
    .line 443
    const-string/jumbo v13, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    .line 446
    move-object/from16 v29, v13

    .line 447
    .line 448
    const-string/jumbo v13, "A_MPEG/L3"

    .line 449
    .line 450
    .line 451
    const/16 v30, 0x6

    .line 452
    .line 453
    move-object/from16 v31, v0

    .line 454
    .line 455
    const-string/jumbo v0, "V_MS/VFW/FOURCC"

    .line 456
    .line 457
    .line 458
    const/16 v32, 0x7

    .line 459
    .line 460
    move-object/from16 v33, v7

    .line 461
    .line 462
    const-string/jumbo v7, "S_DVBSUB"

    .line 463
    .line 464
    .line 465
    move-object/from16 v34, v15

    .line 466
    .line 467
    const-string/jumbo v15, "V_MPEG4/ISO/ASP"

    .line 468
    .line 469
    .line 470
    sparse-switch v11, :sswitch_data_0

    .line 471
    .line 472
    .line 473
    :goto_4
    move-object/from16 v11, v29

    .line 474
    .line 475
    :goto_5
    const/16 v29, -0x1

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :sswitch_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-nez v11, :cond_12

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_12
    move-object/from16 v11, v29

    .line 487
    .line 488
    const/16 v29, 0x20

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-nez v11, :cond_13

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_13
    move-object/from16 v11, v29

    .line 500
    .line 501
    const/16 v29, 0x1f

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :sswitch_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_14

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_14
    move-object/from16 v11, v29

    .line 513
    .line 514
    const/16 v29, 0x1e

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :sswitch_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_15

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_15
    move-object/from16 v11, v29

    .line 526
    .line 527
    const/16 v29, 0x1d

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :sswitch_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_16

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_16
    move-object/from16 v11, v29

    .line 539
    .line 540
    const/16 v29, 0x1c

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :sswitch_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-nez v11, :cond_17

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_17
    move-object/from16 v11, v29

    .line 552
    .line 553
    const/16 v29, 0x1b

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :sswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-nez v11, :cond_18

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_18
    move-object/from16 v11, v29

    .line 565
    .line 566
    const/16 v29, 0x1a

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :sswitch_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-nez v11, :cond_19

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_19
    move-object/from16 v11, v29

    .line 578
    .line 579
    const/16 v29, 0x19

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :sswitch_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-nez v11, :cond_1a

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_1a
    move-object/from16 v11, v29

    .line 591
    .line 592
    const/16 v29, 0x18

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :sswitch_9
    const-string/jumbo v11, "A_PCM/INT/BIG"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_1b

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_1b
    const/16 v11, 0x17

    .line 608
    .line 609
    move-object/from16 v11, v29

    .line 610
    .line 611
    const/16 v29, 0x17

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :sswitch_a
    const-string/jumbo v11, "A_PCM/FLOAT/IEEE"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-nez v11, :cond_1c

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_1c
    const/16 v11, 0x16

    .line 627
    .line 628
    move-object/from16 v11, v29

    .line 629
    .line 630
    const/16 v29, 0x16

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :sswitch_b
    const-string/jumbo v11, "A_DTS/EXPRESS"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_1d

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_1d
    const/16 v11, 0x15

    .line 646
    .line 647
    move-object/from16 v11, v29

    .line 648
    .line 649
    const/16 v29, 0x15

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :sswitch_c
    const-string/jumbo v11, "V_THEORA"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-nez v11, :cond_1e

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_1e
    const/16 v11, 0x14

    .line 665
    .line 666
    move-object/from16 v11, v29

    .line 667
    .line 668
    const/16 v29, 0x14

    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :sswitch_d
    const-string/jumbo v11, "S_HDMV/PGS"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-nez v11, :cond_1f

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_1f
    const/16 v11, 0x13

    .line 684
    .line 685
    move-object/from16 v11, v29

    .line 686
    .line 687
    const/16 v29, 0x13

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :sswitch_e
    const-string/jumbo v11, "V_VP9"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-nez v11, :cond_20

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_20
    const/16 v11, 0x12

    .line 703
    .line 704
    move-object/from16 v11, v29

    .line 705
    .line 706
    const/16 v29, 0x12

    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :sswitch_f
    const-string/jumbo v11, "V_VP8"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_21

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_21
    const/16 v11, 0x11

    .line 722
    .line 723
    move-object/from16 v11, v29

    .line 724
    .line 725
    const/16 v29, 0x11

    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :sswitch_10
    const-string/jumbo v11, "V_AV1"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_22

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_22
    const/16 v11, 0x10

    .line 741
    .line 742
    move-object/from16 v11, v29

    .line 743
    .line 744
    const/16 v29, 0x10

    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :sswitch_11
    const-string/jumbo v11, "A_DTS"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-nez v11, :cond_23

    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_23
    const/16 v11, 0xf

    .line 760
    .line 761
    move-object/from16 v11, v29

    .line 762
    .line 763
    const/16 v29, 0xf

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :sswitch_12
    const-string/jumbo v11, "A_AC3"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_24

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_24
    const/16 v11, 0xe

    .line 779
    .line 780
    move-object/from16 v11, v29

    .line 781
    .line 782
    const/16 v29, 0xe

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_13
    const-string/jumbo v11, "A_AAC"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-nez v11, :cond_25

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_25
    const/16 v11, 0xd

    .line 798
    .line 799
    move-object/from16 v11, v29

    .line 800
    .line 801
    const/16 v29, 0xd

    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :sswitch_14
    const-string/jumbo v11, "A_DTS/LOSSLESS"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-nez v11, :cond_26

    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :cond_26
    const/16 v11, 0xc

    .line 817
    .line 818
    move-object/from16 v11, v29

    .line 819
    .line 820
    const/16 v29, 0xc

    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :sswitch_15
    const-string/jumbo v11, "S_VOBSUB"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    if-nez v11, :cond_27

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_27
    const/16 v11, 0xb

    .line 836
    .line 837
    move-object/from16 v11, v29

    .line 838
    .line 839
    const/16 v29, 0xb

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :sswitch_16
    const-string/jumbo v11, "V_MPEG4/ISO/AVC"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-nez v11, :cond_28

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_28
    const/16 v11, 0xa

    .line 855
    .line 856
    move-object/from16 v11, v29

    .line 857
    .line 858
    const/16 v29, 0xa

    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :sswitch_17
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-nez v11, :cond_29

    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :cond_29
    const/16 v11, 0x9

    .line 871
    .line 872
    move-object/from16 v11, v29

    .line 873
    .line 874
    const/16 v29, 0x9

    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :sswitch_18
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-nez v11, :cond_2a

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_2a
    move-object/from16 v11, v29

    .line 887
    .line 888
    const/16 v29, 0x8

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :sswitch_19
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-nez v11, :cond_2b

    .line 897
    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :cond_2b
    move-object/from16 v11, v29

    .line 901
    .line 902
    const/16 v29, 0x7

    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :sswitch_1a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-nez v11, :cond_2c

    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :cond_2c
    move-object/from16 v11, v29

    .line 915
    .line 916
    const/16 v29, 0x6

    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :sswitch_1b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_2d

    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :cond_2d
    move-object/from16 v11, v29

    .line 929
    .line 930
    const/16 v29, 0x5

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :sswitch_1c
    move-object/from16 v11, v34

    .line 934
    .line 935
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v34

    .line 939
    if-nez v34, :cond_2e

    .line 940
    .line 941
    move-object/from16 v34, v11

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_2e
    move-object/from16 v34, v11

    .line 946
    .line 947
    move-object/from16 v11, v29

    .line 948
    .line 949
    const/16 v29, 0x4

    .line 950
    .line 951
    goto :goto_6

    .line 952
    :sswitch_1d
    move-object/from16 v11, v33

    .line 953
    .line 954
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v33

    .line 958
    if-nez v33, :cond_2f

    .line 959
    .line 960
    move-object/from16 v33, v11

    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :cond_2f
    move-object/from16 v33, v11

    .line 965
    .line 966
    move-object/from16 v11, v29

    .line 967
    .line 968
    const/16 v29, 0x3

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :sswitch_1e
    move-object/from16 v11, v31

    .line 972
    .line 973
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v31

    .line 977
    if-nez v31, :cond_30

    .line 978
    .line 979
    move-object/from16 v31, v11

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :cond_30
    move-object/from16 v31, v11

    .line 984
    .line 985
    move-object/from16 v11, v29

    .line 986
    .line 987
    const/16 v29, 0x2

    .line 988
    .line 989
    goto :goto_6

    .line 990
    :sswitch_1f
    move-object/from16 v11, v25

    .line 991
    .line 992
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v25

    .line 996
    if-nez v25, :cond_31

    .line 997
    .line 998
    move-object/from16 v25, v11

    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :cond_31
    move-object/from16 v25, v11

    .line 1003
    .line 1004
    move-object/from16 v11, v29

    .line 1005
    .line 1006
    const/16 v29, 0x1

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :sswitch_20
    move-object/from16 v11, v29

    .line 1010
    .line 1011
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v29

    .line 1015
    if-nez v29, :cond_32

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_32
    const/16 v29, 0x0

    .line 1020
    .line 1021
    :goto_6
    packed-switch v29, :pswitch_data_0

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v28

    .line 1025
    .line 1026
    :goto_7
    const/4 v1, 0x0

    .line 1027
    goto/16 :goto_2e

    .line 1028
    .line 1029
    :pswitch_0
    move-object/from16 v29, v11

    .line 1030
    .line 1031
    move-object/from16 v11, v28

    .line 1032
    .line 1033
    move-object/from16 v28, v3

    .line 1034
    .line 1035
    iget-object v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 1036
    .line 1037
    move-object/from16 v35, v11

    .line 1038
    .line 1039
    move-object/from16 v11, v24

    .line 1040
    .line 1041
    move-object/from16 v24, v3

    .line 1042
    .line 1043
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1046
    .line 1047
    .line 1048
    move-result v36

    .line 1049
    const/16 v37, 0x14

    .line 1050
    .line 1051
    move/from16 v38, v3

    .line 1052
    .line 1053
    const/16 v3, 0x10

    .line 1054
    .line 1055
    sparse-switch v36, :sswitch_data_1

    .line 1056
    .line 1057
    .line 1058
    :goto_8
    const/4 v5, -0x1

    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :sswitch_21
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_33

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_33
    const/16 v5, 0x20

    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :sswitch_22
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_34

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_34
    const/16 v5, 0x1f

    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :sswitch_23
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_35

    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_35
    const/16 v5, 0x1e

    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :sswitch_24
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_36

    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :cond_36
    const/16 v5, 0x1d

    .line 1102
    .line 1103
    goto/16 :goto_9

    .line 1104
    .line 1105
    :sswitch_25
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_37

    .line 1110
    .line 1111
    goto :goto_8

    .line 1112
    :cond_37
    const/16 v5, 0x1c

    .line 1113
    .line 1114
    goto/16 :goto_9

    .line 1115
    .line 1116
    :sswitch_26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_38

    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :cond_38
    const/16 v5, 0x1b

    .line 1124
    .line 1125
    goto/16 :goto_9

    .line 1126
    .line 1127
    :sswitch_27
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_39

    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_39
    const/16 v5, 0x1a

    .line 1135
    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :sswitch_28
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_3a

    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :cond_3a
    const/16 v5, 0x19

    .line 1146
    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :sswitch_29
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_3b

    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :cond_3b
    const/16 v5, 0x18

    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :sswitch_2a
    const-string/jumbo v0, "A_PCM/INT/BIG"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_3c

    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :cond_3c
    const/16 v5, 0x17

    .line 1171
    .line 1172
    goto/16 :goto_9

    .line 1173
    .line 1174
    :sswitch_2b
    const-string/jumbo v0, "A_PCM/FLOAT/IEEE"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_3d

    .line 1182
    .line 1183
    goto :goto_8

    .line 1184
    :cond_3d
    const/16 v5, 0x16

    .line 1185
    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :sswitch_2c
    const-string/jumbo v0, "A_DTS/EXPRESS"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_3e

    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_3e
    const/16 v5, 0x15

    .line 1200
    .line 1201
    goto/16 :goto_9

    .line 1202
    .line 1203
    :sswitch_2d
    const-string/jumbo v0, "V_THEORA"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_3f

    .line 1211
    .line 1212
    goto/16 :goto_8

    .line 1213
    .line 1214
    :cond_3f
    const/16 v5, 0x14

    .line 1215
    .line 1216
    goto/16 :goto_9

    .line 1217
    .line 1218
    :sswitch_2e
    const-string/jumbo v0, "S_HDMV/PGS"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_40

    .line 1226
    .line 1227
    goto/16 :goto_8

    .line 1228
    .line 1229
    :cond_40
    const/16 v5, 0x13

    .line 1230
    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :sswitch_2f
    const-string/jumbo v0, "V_VP9"

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_41

    .line 1241
    .line 1242
    goto/16 :goto_8

    .line 1243
    .line 1244
    :cond_41
    const/16 v5, 0x12

    .line 1245
    .line 1246
    goto/16 :goto_9

    .line 1247
    .line 1248
    :sswitch_30
    const-string/jumbo v0, "V_VP8"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_42

    .line 1256
    .line 1257
    goto/16 :goto_8

    .line 1258
    .line 1259
    :cond_42
    const/16 v5, 0x11

    .line 1260
    .line 1261
    goto/16 :goto_9

    .line 1262
    .line 1263
    :sswitch_31
    const-string/jumbo v0, "V_AV1"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_43

    .line 1271
    .line 1272
    goto/16 :goto_8

    .line 1273
    .line 1274
    :cond_43
    const/16 v5, 0x10

    .line 1275
    .line 1276
    goto/16 :goto_9

    .line 1277
    .line 1278
    :sswitch_32
    const-string/jumbo v0, "A_DTS"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_44

    .line 1286
    .line 1287
    goto/16 :goto_8

    .line 1288
    .line 1289
    :cond_44
    const/16 v5, 0xf

    .line 1290
    .line 1291
    goto/16 :goto_9

    .line 1292
    .line 1293
    :sswitch_33
    const-string/jumbo v0, "A_AC3"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_45

    .line 1301
    .line 1302
    goto/16 :goto_8

    .line 1303
    .line 1304
    :cond_45
    const/16 v5, 0xe

    .line 1305
    .line 1306
    goto/16 :goto_9

    .line 1307
    .line 1308
    :sswitch_34
    const-string/jumbo v0, "A_AAC"

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_46

    .line 1316
    .line 1317
    goto/16 :goto_8

    .line 1318
    .line 1319
    :cond_46
    const/16 v5, 0xd

    .line 1320
    .line 1321
    goto/16 :goto_9

    .line 1322
    .line 1323
    :sswitch_35
    const-string/jumbo v0, "A_DTS/LOSSLESS"

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_47

    .line 1331
    .line 1332
    goto/16 :goto_8

    .line 1333
    .line 1334
    :cond_47
    const/16 v5, 0xc

    .line 1335
    .line 1336
    goto/16 :goto_9

    .line 1337
    .line 1338
    :sswitch_36
    const-string/jumbo v0, "S_VOBSUB"

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_48

    .line 1346
    .line 1347
    goto/16 :goto_8

    .line 1348
    .line 1349
    :cond_48
    const/16 v5, 0xb

    .line 1350
    .line 1351
    goto/16 :goto_9

    .line 1352
    .line 1353
    :sswitch_37
    const-string/jumbo v0, "V_MPEG4/ISO/AVC"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_49

    .line 1361
    .line 1362
    goto/16 :goto_8

    .line 1363
    .line 1364
    :cond_49
    const/16 v5, 0xa

    .line 1365
    .line 1366
    goto/16 :goto_9

    .line 1367
    .line 1368
    :sswitch_38
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_4a

    .line 1373
    .line 1374
    goto/16 :goto_8

    .line 1375
    .line 1376
    :cond_4a
    const/16 v5, 0x9

    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :sswitch_39
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_4b

    .line 1385
    .line 1386
    goto/16 :goto_8

    .line 1387
    .line 1388
    :cond_4b
    const/16 v5, 0x8

    .line 1389
    .line 1390
    goto/16 :goto_9

    .line 1391
    .line 1392
    :sswitch_3a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_4c

    .line 1397
    .line 1398
    goto/16 :goto_8

    .line 1399
    .line 1400
    :cond_4c
    const/4 v5, 0x7

    .line 1401
    goto :goto_9

    .line 1402
    :sswitch_3b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_4d

    .line 1407
    .line 1408
    goto/16 :goto_8

    .line 1409
    .line 1410
    :cond_4d
    const/4 v5, 0x6

    .line 1411
    goto :goto_9

    .line 1412
    :sswitch_3c
    move-object/from16 v0, v28

    .line 1413
    .line 1414
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_4e

    .line 1419
    .line 1420
    goto/16 :goto_8

    .line 1421
    .line 1422
    :cond_4e
    const/4 v5, 0x5

    .line 1423
    goto :goto_9

    .line 1424
    :sswitch_3d
    move-object/from16 v0, v34

    .line 1425
    .line 1426
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_4f

    .line 1431
    .line 1432
    goto/16 :goto_8

    .line 1433
    .line 1434
    :cond_4f
    const/4 v5, 0x4

    .line 1435
    goto :goto_9

    .line 1436
    :sswitch_3e
    move-object/from16 v0, v33

    .line 1437
    .line 1438
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_50

    .line 1443
    .line 1444
    goto/16 :goto_8

    .line 1445
    .line 1446
    :cond_50
    const/4 v5, 0x3

    .line 1447
    goto :goto_9

    .line 1448
    :sswitch_3f
    move-object/from16 v0, v31

    .line 1449
    .line 1450
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_51

    .line 1455
    .line 1456
    goto/16 :goto_8

    .line 1457
    .line 1458
    :cond_51
    const/4 v5, 0x2

    .line 1459
    goto :goto_9

    .line 1460
    :sswitch_40
    move-object/from16 v0, v25

    .line 1461
    .line 1462
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_52

    .line 1467
    .line 1468
    goto/16 :goto_8

    .line 1469
    .line 1470
    :cond_52
    const/4 v5, 0x1

    .line 1471
    goto :goto_9

    .line 1472
    :sswitch_41
    move-object/from16 v0, v29

    .line 1473
    .line 1474
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_53

    .line 1479
    .line 1480
    goto/16 :goto_8

    .line 1481
    .line 1482
    :cond_53
    const/4 v5, 0x0

    .line 1483
    :goto_9
    const-string/jumbo v0, "application/x-subrip"

    .line 1484
    .line 1485
    .line 1486
    const-string/jumbo v1, ". Setting mimeType to audio/x-unknown"

    .line 1487
    .line 1488
    .line 1489
    const-string/jumbo v2, "audio/raw"

    .line 1490
    .line 1491
    .line 1492
    const-string/jumbo v4, "audio/x-unknown"

    .line 1493
    .line 1494
    .line 1495
    packed-switch v5, :pswitch_data_1

    .line 1496
    .line 1497
    .line 1498
    const-string/jumbo v0, "Unrecognized codec identifier."

    .line 1499
    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    const/4 v2, 0x3

    .line 1510
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    const/16 v2, 0x8

    .line 1523
    .line 1524
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1529
    .line 1530
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    iget-wide v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->S:J

    .line 1535
    .line 1536
    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iget-wide v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:J

    .line 1556
    .line 1557
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    const-string/jumbo v2, "audio/opus"

    .line 1569
    .line 1570
    .line 1571
    const/16 v3, 0x1680

    .line 1572
    .line 1573
    move-object v4, v2

    .line 1574
    const/16 v2, 0x1680

    .line 1575
    .line 1576
    :goto_a
    const/4 v3, -0x1

    .line 1577
    :goto_b
    const/4 v5, 0x0

    .line 1578
    :goto_c
    const/4 v7, 0x3

    .line 1579
    goto/16 :goto_23

    .line 1580
    .line 1581
    :pswitch_2
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string/jumbo v2, "audio/flac"

    .line 1592
    .line 1593
    .line 1594
    :goto_d
    move-object v4, v2

    .line 1595
    :goto_e
    const/4 v2, -0x1

    .line 1596
    goto :goto_a

    .line 1597
    :pswitch_3
    const-string/jumbo v2, "audio/eac3"

    .line 1598
    .line 1599
    .line 1600
    :goto_f
    move-object v4, v2

    .line 1601
    :goto_10
    const/4 v1, 0x0

    .line 1602
    goto :goto_e

    .line 1603
    :pswitch_4
    const-string/jumbo v2, "video/mpeg2"

    .line 1604
    .line 1605
    .line 1606
    goto :goto_f

    .line 1607
    :pswitch_5
    move-object v4, v0

    .line 1608
    goto :goto_10

    .line 1609
    :pswitch_6
    const-string/jumbo v2, "text/vtt"

    .line 1610
    .line 1611
    .line 1612
    goto :goto_f

    .line 1613
    :pswitch_7
    new-instance v1, Lkc4;

    .line 1614
    .line 1615
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-direct {v1, v2}, Lkc4;-><init>([B)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1}, Lcm2;->a(Lkc4;)Lcm2;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    iget v2, v1, Lcm2;->b:I

    .line 1629
    .line 1630
    iput v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Z:I

    .line 1631
    .line 1632
    const-string/jumbo v2, "video/hevc"

    .line 1633
    .line 1634
    .line 1635
    iget-object v3, v1, Lcm2;->a:Ljava/util/List;

    .line 1636
    .line 1637
    iget-object v1, v1, Lcm2;->j:Ljava/lang/String;

    .line 1638
    .line 1639
    :goto_11
    move-object v5, v1

    .line 1640
    move-object v4, v2

    .line 1641
    move-object v1, v3

    .line 1642
    :goto_12
    const/4 v2, -0x1

    .line 1643
    const/4 v3, -0x1

    .line 1644
    goto :goto_c

    .line 1645
    :pswitch_8
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:[B

    .line 1652
    .line 1653
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string/jumbo v2, "text/x-ssa"

    .line 1658
    .line 1659
    .line 1660
    goto :goto_d

    .line 1661
    :pswitch_9
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1662
    .line 1663
    invoke-static {v3}, Lr96;->A(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-nez v3, :cond_54

    .line 1668
    .line 1669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    const-string/jumbo v3, "Unsupported little endian PCM bit depth: "

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_10

    .line 1693
    :cond_54
    move-object v4, v2

    .line 1694
    const/4 v1, 0x0

    .line 1695
    const/4 v2, -0x1

    .line 1696
    goto :goto_b

    .line 1697
    :pswitch_a
    iget v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1698
    .line 1699
    const/16 v6, 0x8

    .line 1700
    .line 1701
    if-ne v5, v6, :cond_55

    .line 1702
    .line 1703
    move-object v4, v2

    .line 1704
    const/4 v1, 0x0

    .line 1705
    const/4 v2, -0x1

    .line 1706
    const/4 v3, 0x3

    .line 1707
    goto/16 :goto_b

    .line 1708
    .line 1709
    :cond_55
    if-ne v5, v3, :cond_56

    .line 1710
    .line 1711
    const/high16 v1, 0x10000000

    .line 1712
    .line 1713
    move-object v4, v2

    .line 1714
    const/4 v1, 0x0

    .line 1715
    const/4 v2, -0x1

    .line 1716
    const/high16 v3, 0x10000000

    .line 1717
    .line 1718
    goto/16 :goto_b

    .line 1719
    .line 1720
    :cond_56
    const/16 v3, 0x18

    .line 1721
    .line 1722
    if-ne v5, v3, :cond_57

    .line 1723
    .line 1724
    const/high16 v1, 0x50000000

    .line 1725
    .line 1726
    move-object v4, v2

    .line 1727
    const/4 v1, 0x0

    .line 1728
    const/4 v2, -0x1

    .line 1729
    const/high16 v3, 0x50000000

    .line 1730
    .line 1731
    goto/16 :goto_b

    .line 1732
    .line 1733
    :cond_57
    const/16 v3, 0x20

    .line 1734
    .line 1735
    if-ne v5, v3, :cond_58

    .line 1736
    .line 1737
    const/high16 v1, 0x60000000

    .line 1738
    .line 1739
    move-object v4, v2

    .line 1740
    const/4 v1, 0x0

    .line 1741
    const/4 v2, -0x1

    .line 1742
    const/high16 v3, 0x60000000

    .line 1743
    .line 1744
    goto/16 :goto_b

    .line 1745
    .line 1746
    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    const-string/jumbo v3, "Unsupported big endian PCM bit depth: "

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_10

    .line 1770
    .line 1771
    :pswitch_b
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1772
    .line 1773
    const/16 v5, 0x20

    .line 1774
    .line 1775
    if-ne v3, v5, :cond_59

    .line 1776
    .line 1777
    move-object v4, v2

    .line 1778
    const/4 v1, 0x0

    .line 1779
    const/4 v2, -0x1

    .line 1780
    const/4 v3, 0x4

    .line 1781
    goto/16 :goto_b

    .line 1782
    .line 1783
    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string/jumbo v3, "Unsupported floating point PCM bit depth: "

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_10

    .line 1807
    .line 1808
    :pswitch_c
    const-string/jumbo v2, "video/x-unknown"

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_f

    .line 1812
    .line 1813
    :pswitch_d
    const-string/jumbo v2, "application/pgs"

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_f

    .line 1817
    .line 1818
    :pswitch_e
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_f

    .line 1822
    .line 1823
    :pswitch_f
    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_f

    .line 1827
    .line 1828
    :pswitch_10
    const-string/jumbo v2, "video/av01"

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_f

    .line 1832
    .line 1833
    :pswitch_11
    const-string/jumbo v2, "audio/vnd.dts"

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_f

    .line 1837
    .line 1838
    :pswitch_12
    const-string/jumbo v2, "audio/ac3"

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_f

    .line 1842
    .line 1843
    :pswitch_13
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:[B

    .line 1854
    .line 1855
    new-instance v3, Ljc4;

    .line 1856
    .line 1857
    array-length v4, v2

    .line 1858
    invoke-direct {v3, v2, v4}, Ljc4;-><init>([BI)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v2, 0x0

    .line 1862
    invoke-static {v3, v2}, Landroidx/media3/extractor/AacUtil;->b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iget v2, v3, Landroidx/media3/extractor/AacUtil$a;->a:I

    .line 1867
    .line 1868
    iput v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:I

    .line 1869
    .line 1870
    iget v2, v3, Landroidx/media3/extractor/AacUtil$a;->b:I

    .line 1871
    .line 1872
    iput v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    .line 1873
    .line 1874
    const-string/jumbo v2, "audio/mp4a-latm"

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v3, Landroidx/media3/extractor/AacUtil$a;->c:Ljava/lang/String;

    .line 1878
    .line 1879
    move-object v4, v2

    .line 1880
    move-object v5, v3

    .line 1881
    goto/16 :goto_12

    .line 1882
    .line 1883
    :pswitch_14
    const-string/jumbo v2, "audio/vnd.dts.hd"

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_f

    .line 1887
    .line 1888
    :pswitch_15
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const-string/jumbo v2, "application/vobsub"

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_d

    .line 1902
    .line 1903
    :pswitch_16
    new-instance v1, Lkc4;

    .line 1904
    .line 1905
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-direct {v1, v2}, Lkc4;-><init>([B)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1}, Lsb0;->a(Lkc4;)Lsb0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    iget v2, v1, Lsb0;->b:I

    .line 1919
    .line 1920
    iput v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Z:I

    .line 1921
    .line 1922
    const-string/jumbo v2, "video/avc"

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v1, Lsb0;->a:Ljava/util/List;

    .line 1926
    .line 1927
    iget-object v1, v1, Lsb0;->l:Ljava/lang/String;

    .line 1928
    .line 1929
    goto/16 :goto_11

    .line 1930
    .line 1931
    :pswitch_17
    const/4 v1, 0x4

    .line 1932
    new-array v2, v1, [B

    .line 1933
    .line 1934
    iget-object v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    const/4 v4, 0x0

    .line 1941
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const-string/jumbo v2, "application/dvbsubs"

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_d

    .line 1952
    .line 1953
    :pswitch_18
    new-instance v1, Lkc4;

    .line 1954
    .line 1955
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-direct {v1, v2}, Lkc4;-><init>([B)V

    .line 1962
    .line 1963
    .line 1964
    :try_start_0
    invoke-virtual {v1, v3}, Lkc4;->H(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1}, Lkc4;->l()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v2

    .line 1971
    const-wide/32 v4, 0x58564944

    .line 1972
    .line 1973
    .line 1974
    cmp-long v6, v2, v4

    .line 1975
    .line 1976
    if-nez v6, :cond_5a

    .line 1977
    .line 1978
    new-instance v1, Landroid/util/Pair;

    .line 1979
    .line 1980
    const-string/jumbo v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1981
    .line 1982
    .line 1983
    const/4 v3, 0x0

    .line 1984
    :try_start_1
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1985
    .line 1986
    .line 1987
    :goto_13
    const/4 v3, 0x0

    .line 1988
    goto/16 :goto_17

    .line 1989
    .line 1990
    :catch_0
    const/4 v3, 0x0

    .line 1991
    goto/16 :goto_18

    .line 1992
    .line 1993
    :cond_5a
    const-wide/32 v4, 0x33363248

    .line 1994
    .line 1995
    .line 1996
    cmp-long v6, v2, v4

    .line 1997
    .line 1998
    if-nez v6, :cond_5b

    .line 1999
    .line 2000
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2001
    .line 2002
    const-string/jumbo v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2003
    .line 2004
    .line 2005
    const/4 v3, 0x0

    .line 2006
    :try_start_3
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2007
    .line 2008
    .line 2009
    goto :goto_13

    .line 2010
    :cond_5b
    const-wide/32 v4, 0x31435657

    .line 2011
    .line 2012
    .line 2013
    cmp-long v6, v2, v4

    .line 2014
    .line 2015
    if-nez v6, :cond_60

    .line 2016
    .line 2017
    :try_start_4
    iget v2, v1, Lkc4;->b:I

    .line 2018
    .line 2019
    add-int/lit8 v2, v2, 0x14

    .line 2020
    .line 2021
    iget-object v1, v1, Lkc4;->a:[B

    .line 2022
    .line 2023
    :goto_14
    array-length v3, v1

    .line 2024
    const/4 v4, 0x4

    .line 2025
    sub-int/2addr v3, v4

    .line 2026
    if-ge v2, v3, :cond_5f

    .line 2027
    .line 2028
    aget-byte v3, v1, v2

    .line 2029
    .line 2030
    if-nez v3, :cond_5e

    .line 2031
    .line 2032
    const/4 v3, 0x1

    .line 2033
    add-int/lit8 v5, v2, 0x1

    .line 2034
    .line 2035
    aget-byte v5, v1, v5

    .line 2036
    .line 2037
    if-nez v5, :cond_5d

    .line 2038
    .line 2039
    const/4 v5, 0x2

    .line 2040
    add-int/lit8 v13, v2, 0x2

    .line 2041
    .line 2042
    aget-byte v5, v1, v13

    .line 2043
    .line 2044
    if-ne v5, v3, :cond_5d

    .line 2045
    .line 2046
    const/4 v3, 0x3

    .line 2047
    add-int/lit8 v9, v2, 0x3

    .line 2048
    .line 2049
    aget-byte v3, v1, v9

    .line 2050
    .line 2051
    const/16 v5, 0xf

    .line 2052
    .line 2053
    if-ne v3, v5, :cond_5c

    .line 2054
    .line 2055
    array-length v3, v1

    .line 2056
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    new-instance v2, Landroid/util/Pair;

    .line 2061
    .line 2062
    const-string/jumbo v3, "video/wvc1"

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    move-object v1, v2

    .line 2073
    goto :goto_13

    .line 2074
    :cond_5c
    :goto_15
    const/4 v3, 0x1

    .line 2075
    goto :goto_16

    .line 2076
    :cond_5d
    const/16 v5, 0xf

    .line 2077
    .line 2078
    goto :goto_16

    .line 2079
    :cond_5e
    const/16 v5, 0xf

    .line 2080
    .line 2081
    goto :goto_15

    .line 2082
    :goto_16
    add-int/2addr v2, v3

    .line 2083
    goto :goto_14

    .line 2084
    :cond_5f
    const-string/jumbo v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2085
    .line 2086
    .line 2087
    const/4 v1, 0x0

    .line 2088
    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2092
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2093
    :catch_1
    move-object v3, v1

    .line 2094
    goto :goto_18

    .line 2095
    :cond_60
    const-string/jumbo v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v1, Landroid/util/Pair;

    .line 2102
    .line 2103
    const-string/jumbo v2, "video/x-unknown"

    .line 2104
    .line 2105
    .line 2106
    const/4 v3, 0x0

    .line 2107
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    :goto_17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2115
    .line 2116
    move-object/from16 v26, v1

    .line 2117
    .line 2118
    check-cast v26, Ljava/util/List;

    .line 2119
    .line 2120
    move-object v4, v2

    .line 2121
    move-object v5, v3

    .line 2122
    move-object/from16 v1, v26

    .line 2123
    .line 2124
    goto/16 :goto_12

    .line 2125
    .line 2126
    :catch_2
    :goto_18
    const-string/jumbo v0, "Error parsing FourCC private data"

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :pswitch_19
    const-string/jumbo v2, "audio/mpeg"

    .line 2135
    .line 2136
    .line 2137
    :goto_19
    const/16 v1, 0x1000

    .line 2138
    .line 2139
    move-object v4, v2

    .line 2140
    const/4 v1, 0x0

    .line 2141
    const/16 v2, 0x1000

    .line 2142
    .line 2143
    goto/16 :goto_a

    .line 2144
    .line 2145
    :pswitch_1a
    const-string/jumbo v2, "audio/mpeg-L2"

    .line 2146
    .line 2147
    .line 2148
    goto :goto_19

    .line 2149
    :pswitch_1b
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 2150
    .line 2151
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    const-string/jumbo v2, "Error parsing vorbis codec private"

    .line 2156
    .line 2157
    .line 2158
    const/4 v3, 0x0

    .line 2159
    :try_start_7
    aget-byte v4, v1, v3

    .line 2160
    .line 2161
    const/4 v3, 0x2

    .line 2162
    if-ne v4, v3, :cond_66

    .line 2163
    .line 2164
    const/4 v3, 0x0

    .line 2165
    const/4 v4, 0x1

    .line 2166
    :goto_1a
    aget-byte v5, v1, v4

    .line 2167
    .line 2168
    const/16 v6, 0xff

    .line 2169
    .line 2170
    and-int/2addr v5, v6

    .line 2171
    if-ne v5, v6, :cond_61

    .line 2172
    .line 2173
    add-int/2addr v3, v6

    .line 2174
    const/4 v7, 0x1

    .line 2175
    add-int/2addr v4, v7

    .line 2176
    goto :goto_1a

    .line 2177
    :cond_61
    const/4 v7, 0x1

    .line 2178
    add-int/2addr v4, v7

    .line 2179
    add-int/2addr v3, v5

    .line 2180
    const/4 v5, 0x0

    .line 2181
    :goto_1b
    aget-byte v8, v1, v4

    .line 2182
    .line 2183
    and-int/2addr v8, v6

    .line 2184
    if-ne v8, v6, :cond_62

    .line 2185
    .line 2186
    add-int/2addr v5, v6

    .line 2187
    add-int/2addr v4, v7

    .line 2188
    goto :goto_1b

    .line 2189
    :cond_62
    add-int/2addr v4, v7

    .line 2190
    add-int/2addr v5, v8

    .line 2191
    aget-byte v6, v1, v4

    .line 2192
    .line 2193
    if-ne v6, v7, :cond_65

    .line 2194
    .line 2195
    new-array v6, v3, [B

    .line 2196
    .line 2197
    const/4 v7, 0x0

    .line 2198
    invoke-static {v1, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2199
    .line 2200
    .line 2201
    add-int/2addr v4, v3

    .line 2202
    aget-byte v3, v1, v4

    .line 2203
    .line 2204
    const/4 v7, 0x3

    .line 2205
    if-ne v3, v7, :cond_64

    .line 2206
    .line 2207
    add-int/2addr v4, v5

    .line 2208
    aget-byte v3, v1, v4

    .line 2209
    .line 2210
    const/4 v5, 0x5

    .line 2211
    if-ne v3, v5, :cond_63

    .line 2212
    .line 2213
    array-length v3, v1

    .line 2214
    sub-int/2addr v3, v4

    .line 2215
    new-array v3, v3, [B

    .line 2216
    .line 2217
    array-length v5, v1

    .line 2218
    sub-int/2addr v5, v4

    .line 2219
    const/4 v8, 0x0

    .line 2220
    invoke-static {v1, v4, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v1, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    const/4 v4, 0x2

    .line 2226
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2233
    .line 2234
    .line 2235
    const-string/jumbo v2, "audio/vorbis"

    .line 2236
    .line 2237
    .line 2238
    const/16 v3, 0x2000

    .line 2239
    .line 2240
    move-object v4, v2

    .line 2241
    const/16 v2, 0x2000

    .line 2242
    .line 2243
    :goto_1c
    const/4 v3, -0x1

    .line 2244
    :goto_1d
    const/4 v5, 0x0

    .line 2245
    goto/16 :goto_23

    .line 2246
    .line 2247
    :catch_3
    const/4 v0, 0x0

    .line 2248
    goto :goto_1e

    .line 2249
    :cond_63
    const/4 v0, 0x0

    .line 2250
    :try_start_8
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    throw v1

    .line 2255
    :cond_64
    const/4 v0, 0x0

    .line 2256
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    throw v1

    .line 2261
    :cond_65
    const/4 v0, 0x0

    .line 2262
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    throw v1

    .line 2267
    :cond_66
    const/4 v0, 0x0

    .line 2268
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2273
    :catch_4
    :goto_1e
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    throw v0

    .line 2278
    :pswitch_1c
    const/4 v7, 0x3

    .line 2279
    new-instance v1, Landroidx/media3/extractor/l;

    .line 2280
    .line 2281
    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    iput-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:Landroidx/media3/extractor/l;

    .line 2285
    .line 2286
    const-string/jumbo v2, "audio/true-hd"

    .line 2287
    .line 2288
    .line 2289
    move-object v4, v2

    .line 2290
    :goto_1f
    const/4 v1, 0x0

    .line 2291
    :goto_20
    const/4 v2, -0x1

    .line 2292
    goto :goto_1c

    .line 2293
    :pswitch_1d
    const/4 v7, 0x3

    .line 2294
    new-instance v3, Lkc4;

    .line 2295
    .line 2296
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    invoke-direct {v3, v5}, Lkc4;-><init>([B)V

    .line 2303
    .line 2304
    .line 2305
    :try_start_9
    invoke-virtual {v3}, Lkc4;->n()I

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    const/4 v6, 0x1

    .line 2310
    if-ne v5, v6, :cond_67

    .line 2311
    .line 2312
    goto :goto_21

    .line 2313
    :cond_67
    const v6, 0xfffe

    .line 2314
    .line 2315
    .line 2316
    if-ne v5, v6, :cond_69

    .line 2317
    .line 2318
    const/16 v5, 0x18

    .line 2319
    .line 2320
    invoke-virtual {v3, v5}, Lkc4;->G(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v3}, Lkc4;->o()J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v5

    .line 2327
    sget-object v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i0:Ljava/util/UUID;

    .line 2328
    .line 2329
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v9

    .line 2333
    cmp-long v12, v5, v9

    .line 2334
    .line 2335
    if-nez v12, :cond_69

    .line 2336
    .line 2337
    invoke-virtual {v3}, Lkc4;->o()J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v5

    .line 2341
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2345
    cmp-long v3, v5, v8

    .line 2346
    .line 2347
    if-nez v3, :cond_69

    .line 2348
    .line 2349
    :goto_21
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 2350
    .line 2351
    invoke-static {v3}, Lr96;->A(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-nez v3, :cond_68

    .line 2356
    .line 2357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    const-string/jumbo v3, "Unsupported PCM bit depth: "

    .line 2360
    .line 2361
    .line 2362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 2366
    .line 2367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_1f

    .line 2381
    :cond_68
    move-object v4, v2

    .line 2382
    const/4 v1, 0x0

    .line 2383
    const/4 v2, -0x1

    .line 2384
    goto/16 :goto_1d

    .line 2385
    .line 2386
    :cond_69
    const-string/jumbo v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_1f

    .line 2393
    :catch_5
    const-string/jumbo v0, "Error parsing MS/ACM codec private"

    .line 2394
    .line 2395
    .line 2396
    const/4 v1, 0x0

    .line 2397
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    throw v0

    .line 2402
    :pswitch_1e
    const/4 v7, 0x3

    .line 2403
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:[B

    .line 2404
    .line 2405
    if-nez v1, :cond_6a

    .line 2406
    .line 2407
    const/4 v1, 0x0

    .line 2408
    goto :goto_22

    .line 2409
    :cond_6a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    :goto_22
    const-string/jumbo v2, "video/mp4v-es"

    .line 2414
    .line 2415
    .line 2416
    move-object v4, v2

    .line 2417
    goto :goto_20

    .line 2418
    :goto_23
    iget-object v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->O:[B

    .line 2419
    .line 2420
    if-eqz v6, :cond_6b

    .line 2421
    .line 2422
    new-instance v6, Lkc4;

    .line 2423
    .line 2424
    iget-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->O:[B

    .line 2425
    .line 2426
    invoke-direct {v6, v8}, Lkc4;-><init>([B)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v6}, Lbp1;->d(Lkc4;)Lbp1;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    if-eqz v6, :cond_6b

    .line 2434
    .line 2435
    iget-object v4, v6, Lbp1;->a:Ljava/lang/Object;

    .line 2436
    .line 2437
    move-object v5, v4

    .line 2438
    check-cast v5, Ljava/lang/String;

    .line 2439
    .line 2440
    const-string/jumbo v4, "video/dolby-vision"

    .line 2441
    .line 2442
    .line 2443
    :cond_6b
    iget-boolean v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->W:Z

    .line 2444
    .line 2445
    iget-boolean v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->V:Z

    .line 2446
    .line 2447
    if-eqz v8, :cond_6c

    .line 2448
    .line 2449
    const/4 v8, 0x2

    .line 2450
    goto :goto_24

    .line 2451
    :cond_6c
    const/4 v8, 0x0

    .line 2452
    :goto_24
    or-int/2addr v6, v8

    .line 2453
    new-instance v8, Landroidx/media3/common/Format$a;

    .line 2454
    .line 2455
    invoke-direct {v8}, Landroidx/media3/common/Format$a;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v4}, Lfp3;->i(Ljava/lang/String;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v9

    .line 2462
    if-eqz v9, :cond_6d

    .line 2463
    .line 2464
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    .line 2465
    .line 2466
    iput v0, v8, Landroidx/media3/common/Format$a;->A:I

    .line 2467
    .line 2468
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:I

    .line 2469
    .line 2470
    iput v0, v8, Landroidx/media3/common/Format$a;->B:I

    .line 2471
    .line 2472
    iput v3, v8, Landroidx/media3/common/Format$a;->C:I

    .line 2473
    .line 2474
    const/4 v9, 0x1

    .line 2475
    goto/16 :goto_2d

    .line 2476
    .line 2477
    :cond_6d
    invoke-static {v4}, Lfp3;->l(Ljava/lang/String;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    if-eqz v3, :cond_7b

    .line 2482
    .line 2483
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:I

    .line 2484
    .line 2485
    if-nez v0, :cond_70

    .line 2486
    .line 2487
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:I

    .line 2488
    .line 2489
    const/4 v3, -0x1

    .line 2490
    if-ne v0, v3, :cond_6e

    .line 2491
    .line 2492
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 2493
    .line 2494
    :cond_6e
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:I

    .line 2495
    .line 2496
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->q:I

    .line 2497
    .line 2498
    if-ne v0, v3, :cond_6f

    .line 2499
    .line 2500
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    .line 2501
    .line 2502
    :cond_6f
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->q:I

    .line 2503
    .line 2504
    goto :goto_25

    .line 2505
    :cond_70
    const/4 v3, -0x1

    .line 2506
    :goto_25
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:I

    .line 2507
    .line 2508
    if-eq v0, v3, :cond_71

    .line 2509
    .line 2510
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->q:I

    .line 2511
    .line 2512
    if-eq v7, v3, :cond_71

    .line 2513
    .line 2514
    iget v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    .line 2515
    .line 2516
    mul-int v9, v9, v0

    .line 2517
    .line 2518
    int-to-float v0, v9

    .line 2519
    iget v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 2520
    .line 2521
    mul-int v9, v9, v7

    .line 2522
    .line 2523
    int-to-float v7, v9

    .line 2524
    div-float/2addr v0, v7

    .line 2525
    goto :goto_26

    .line 2526
    :cond_71
    const/high16 v0, -0x40800000    # -1.0f

    .line 2527
    .line 2528
    :goto_26
    iget-boolean v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Z

    .line 2529
    .line 2530
    if-eqz v7, :cond_74

    .line 2531
    .line 2532
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:F

    .line 2533
    .line 2534
    const/high16 v9, -0x40800000    # -1.0f

    .line 2535
    .line 2536
    cmpl-float v7, v7, v9

    .line 2537
    .line 2538
    if-eqz v7, :cond_73

    .line 2539
    .line 2540
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:F

    .line 2541
    .line 2542
    cmpl-float v7, v7, v9

    .line 2543
    .line 2544
    if-eqz v7, :cond_73

    .line 2545
    .line 2546
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:F

    .line 2547
    .line 2548
    cmpl-float v7, v7, v9

    .line 2549
    .line 2550
    if-eqz v7, :cond_73

    .line 2551
    .line 2552
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    .line 2553
    .line 2554
    cmpl-float v7, v7, v9

    .line 2555
    .line 2556
    if-eqz v7, :cond_73

    .line 2557
    .line 2558
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    .line 2559
    .line 2560
    cmpl-float v7, v7, v9

    .line 2561
    .line 2562
    if-eqz v7, :cond_73

    .line 2563
    .line 2564
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    .line 2565
    .line 2566
    cmpl-float v7, v7, v9

    .line 2567
    .line 2568
    if-eqz v7, :cond_73

    .line 2569
    .line 2570
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->K:F

    .line 2571
    .line 2572
    cmpl-float v7, v7, v9

    .line 2573
    .line 2574
    if-eqz v7, :cond_73

    .line 2575
    .line 2576
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    .line 2577
    .line 2578
    cmpl-float v7, v7, v9

    .line 2579
    .line 2580
    if-eqz v7, :cond_73

    .line 2581
    .line 2582
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    .line 2583
    .line 2584
    cmpl-float v7, v7, v9

    .line 2585
    .line 2586
    if-eqz v7, :cond_73

    .line 2587
    .line 2588
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    .line 2589
    .line 2590
    cmpl-float v7, v7, v9

    .line 2591
    .line 2592
    if-nez v7, :cond_72

    .line 2593
    .line 2594
    goto/16 :goto_27

    .line 2595
    .line 2596
    :cond_72
    const/16 v7, 0x19

    .line 2597
    .line 2598
    new-array v7, v7, [B

    .line 2599
    .line 2600
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2605
    .line 2606
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v9

    .line 2610
    const/4 v10, 0x0

    .line 2611
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2612
    .line 2613
    .line 2614
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:F

    .line 2615
    .line 2616
    const v12, 0x47435000    # 50000.0f

    .line 2617
    .line 2618
    .line 2619
    mul-float v10, v10, v12

    .line 2620
    .line 2621
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2622
    .line 2623
    add-float/2addr v10, v13

    .line 2624
    float-to-int v10, v10

    .line 2625
    int-to-short v10, v10

    .line 2626
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2627
    .line 2628
    .line 2629
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:F

    .line 2630
    .line 2631
    mul-float v10, v10, v12

    .line 2632
    .line 2633
    add-float/2addr v10, v13

    .line 2634
    float-to-int v10, v10

    .line 2635
    int-to-short v10, v10

    .line 2636
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2637
    .line 2638
    .line 2639
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:F

    .line 2640
    .line 2641
    mul-float v10, v10, v12

    .line 2642
    .line 2643
    add-float/2addr v10, v13

    .line 2644
    float-to-int v10, v10

    .line 2645
    int-to-short v10, v10

    .line 2646
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2647
    .line 2648
    .line 2649
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    .line 2650
    .line 2651
    mul-float v10, v10, v12

    .line 2652
    .line 2653
    add-float/2addr v10, v13

    .line 2654
    float-to-int v10, v10

    .line 2655
    int-to-short v10, v10

    .line 2656
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2657
    .line 2658
    .line 2659
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    .line 2660
    .line 2661
    mul-float v10, v10, v12

    .line 2662
    .line 2663
    add-float/2addr v10, v13

    .line 2664
    float-to-int v10, v10

    .line 2665
    int-to-short v10, v10

    .line 2666
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2667
    .line 2668
    .line 2669
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    .line 2670
    .line 2671
    mul-float v10, v10, v12

    .line 2672
    .line 2673
    add-float/2addr v10, v13

    .line 2674
    float-to-int v10, v10

    .line 2675
    int-to-short v10, v10

    .line 2676
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2677
    .line 2678
    .line 2679
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->K:F

    .line 2680
    .line 2681
    mul-float v10, v10, v12

    .line 2682
    .line 2683
    add-float/2addr v10, v13

    .line 2684
    float-to-int v10, v10

    .line 2685
    int-to-short v10, v10

    .line 2686
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2687
    .line 2688
    .line 2689
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    .line 2690
    .line 2691
    mul-float v10, v10, v12

    .line 2692
    .line 2693
    add-float/2addr v10, v13

    .line 2694
    float-to-int v10, v10

    .line 2695
    int-to-short v10, v10

    .line 2696
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2697
    .line 2698
    .line 2699
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    .line 2700
    .line 2701
    add-float/2addr v10, v13

    .line 2702
    float-to-int v10, v10

    .line 2703
    int-to-short v10, v10

    .line 2704
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2705
    .line 2706
    .line 2707
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    .line 2708
    .line 2709
    add-float/2addr v10, v13

    .line 2710
    float-to-int v10, v10

    .line 2711
    int-to-short v10, v10

    .line 2712
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2713
    .line 2714
    .line 2715
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->C:I

    .line 2716
    .line 2717
    int-to-short v10, v10

    .line 2718
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2719
    .line 2720
    .line 2721
    iget v10, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->D:I

    .line 2722
    .line 2723
    int-to-short v10, v10

    .line 2724
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2725
    .line 2726
    .line 2727
    move-object/from16 v17, v7

    .line 2728
    .line 2729
    goto :goto_28

    .line 2730
    :cond_73
    :goto_27
    const/16 v17, 0x0

    .line 2731
    .line 2732
    :goto_28
    iget v13, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->z:I

    .line 2733
    .line 2734
    iget v14, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->B:I

    .line 2735
    .line 2736
    iget v15, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->A:I

    .line 2737
    .line 2738
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->o:I

    .line 2739
    .line 2740
    new-instance v9, Lmz0;

    .line 2741
    .line 2742
    move-object v12, v9

    .line 2743
    move/from16 v16, v7

    .line 2744
    .line 2745
    move/from16 v18, v7

    .line 2746
    .line 2747
    invoke-direct/range {v12 .. v18}, Lmz0;-><init>(IIII[BI)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_29

    .line 2751
    :cond_74
    const/4 v9, 0x0

    .line 2752
    :goto_29
    iget-object v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    .line 2753
    .line 2754
    if-eqz v7, :cond_75

    .line 2755
    .line 2756
    sget-object v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Ljava/util/Map;

    .line 2757
    .line 2758
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v7

    .line 2762
    if-eqz v7, :cond_75

    .line 2763
    .line 2764
    iget-object v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    .line 2765
    .line 2766
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    check-cast v3, Ljava/lang/Integer;

    .line 2771
    .line 2772
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    :cond_75
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:I

    .line 2777
    .line 2778
    if-nez v7, :cond_7a

    .line 2779
    .line 2780
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->t:F

    .line 2781
    .line 2782
    const/4 v10, 0x0

    .line 2783
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2784
    .line 2785
    .line 2786
    move-result v7

    .line 2787
    if-nez v7, :cond_7a

    .line 2788
    .line 2789
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->u:F

    .line 2790
    .line 2791
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2792
    .line 2793
    .line 2794
    move-result v7

    .line 2795
    if-nez v7, :cond_7a

    .line 2796
    .line 2797
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:F

    .line 2798
    .line 2799
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2800
    .line 2801
    .line 2802
    move-result v7

    .line 2803
    if-nez v7, :cond_76

    .line 2804
    .line 2805
    const/4 v3, 0x0

    .line 2806
    goto :goto_2b

    .line 2807
    :cond_76
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:F

    .line 2808
    .line 2809
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2810
    .line 2811
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2812
    .line 2813
    .line 2814
    move-result v7

    .line 2815
    if-nez v7, :cond_77

    .line 2816
    .line 2817
    const/16 v3, 0x5a

    .line 2818
    .line 2819
    goto :goto_2b

    .line 2820
    :cond_77
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:F

    .line 2821
    .line 2822
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2823
    .line 2824
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2825
    .line 2826
    .line 2827
    move-result v7

    .line 2828
    if-eqz v7, :cond_79

    .line 2829
    .line 2830
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:F

    .line 2831
    .line 2832
    const/high16 v10, 0x43340000    # 180.0f

    .line 2833
    .line 2834
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    if-nez v7, :cond_78

    .line 2839
    .line 2840
    goto :goto_2a

    .line 2841
    :cond_78
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:F

    .line 2842
    .line 2843
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2844
    .line 2845
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2846
    .line 2847
    .line 2848
    move-result v7

    .line 2849
    if-nez v7, :cond_7a

    .line 2850
    .line 2851
    const/16 v3, 0x10e

    .line 2852
    .line 2853
    goto :goto_2b

    .line 2854
    :cond_79
    :goto_2a
    const/16 v3, 0xb4

    .line 2855
    .line 2856
    :cond_7a
    :goto_2b
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 2857
    .line 2858
    iput v7, v8, Landroidx/media3/common/Format$a;->s:I

    .line 2859
    .line 2860
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    .line 2861
    .line 2862
    iput v7, v8, Landroidx/media3/common/Format$a;->t:I

    .line 2863
    .line 2864
    iput v0, v8, Landroidx/media3/common/Format$a;->w:F

    .line 2865
    .line 2866
    iput v3, v8, Landroidx/media3/common/Format$a;->v:I

    .line 2867
    .line 2868
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->w:[B

    .line 2869
    .line 2870
    iput-object v0, v8, Landroidx/media3/common/Format$a;->x:[B

    .line 2871
    .line 2872
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 2873
    .line 2874
    iput v0, v8, Landroidx/media3/common/Format$a;->y:I

    .line 2875
    .line 2876
    iput-object v9, v8, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 2877
    .line 2878
    const/4 v9, 0x2

    .line 2879
    goto :goto_2d

    .line 2880
    :cond_7b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-nez v0, :cond_7d

    .line 2885
    .line 2886
    const-string/jumbo v0, "text/x-ssa"

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v0

    .line 2893
    if-nez v0, :cond_7d

    .line 2894
    .line 2895
    const-string/jumbo v0, "text/vtt"

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-nez v0, :cond_7d

    .line 2903
    .line 2904
    const-string/jumbo v0, "application/vobsub"

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-nez v0, :cond_7d

    .line 2912
    .line 2913
    const-string/jumbo v0, "application/pgs"

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-nez v0, :cond_7d

    .line 2921
    .line 2922
    const-string/jumbo v0, "application/dvbsubs"

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    if-eqz v0, :cond_7c

    .line 2930
    .line 2931
    goto :goto_2c

    .line 2932
    :cond_7c
    const-string/jumbo v0, "Unexpected MIME type."

    .line 2933
    .line 2934
    .line 2935
    const/4 v1, 0x0

    .line 2936
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    throw v0

    .line 2941
    :cond_7d
    :goto_2c
    const/4 v9, 0x3

    .line 2942
    :goto_2d
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    .line 2943
    .line 2944
    if-eqz v0, :cond_7e

    .line 2945
    .line 2946
    sget-object v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Ljava/util/Map;

    .line 2947
    .line 2948
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v0

    .line 2952
    if-nez v0, :cond_7e

    .line 2953
    .line 2954
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    .line 2955
    .line 2956
    iput-object v0, v8, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 2957
    .line 2958
    :cond_7e
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    iput-object v0, v8, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 2963
    .line 2964
    invoke-static {v4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    iput-object v0, v8, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 2969
    .line 2970
    iput v2, v8, Landroidx/media3/common/Format$a;->n:I

    .line 2971
    .line 2972
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->X:Ljava/lang/String;

    .line 2973
    .line 2974
    iput-object v0, v8, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 2975
    .line 2976
    iput v6, v8, Landroidx/media3/common/Format$a;->e:I

    .line 2977
    .line 2978
    iput-object v1, v8, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 2979
    .line 2980
    iput-object v5, v8, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 2981
    .line 2982
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Landroidx/media3/common/DrmInitData;

    .line 2983
    .line 2984
    iput-object v0, v8, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    .line 2985
    .line 2986
    new-instance v0, Landroidx/media3/common/Format;

    .line 2987
    .line 2988
    invoke-direct {v0, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 2989
    .line 2990
    .line 2991
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    .line 2992
    .line 2993
    move-object/from16 v2, v24

    .line 2994
    .line 2995
    invoke-interface {v2, v1, v9}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    iput-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 3000
    .line 3001
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 3002
    .line 3003
    .line 3004
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    .line 3005
    .line 3006
    move-object/from16 v2, v27

    .line 3007
    .line 3008
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    move-object/from16 v0, v35

    .line 3012
    .line 3013
    goto/16 :goto_7

    .line 3014
    .line 3015
    :goto_2e
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 3016
    .line 3017
    goto/16 :goto_31

    .line 3018
    .line 3019
    :cond_7f
    const/4 v1, 0x0

    .line 3020
    const-string/jumbo v0, "CodecId is missing in TrackEntry element"

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    throw v0

    .line 3028
    :cond_80
    move-object v2, v7

    .line 3029
    move-object v0, v13

    .line 3030
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 3031
    .line 3032
    const/4 v4, 0x2

    .line 3033
    if-eq v3, v4, :cond_81

    .line 3034
    .line 3035
    goto/16 :goto_31

    .line 3036
    .line 3037
    :cond_81
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 3038
    .line 3039
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    check-cast v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 3044
    .line 3045
    iget-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 3046
    .line 3047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3048
    .line 3049
    .line 3050
    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    .line 3051
    .line 3052
    cmp-long v5, v3, v24

    if-lez v5, :cond_82

    iget-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lkc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lkc4;->E([BI)V

    :cond_82
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2f
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    if-ge v5, v3, :cond_83

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    aget v3, v3, v5

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_2f

    :cond_83
    const/4 v5, 0x0

    :goto_30
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    if-ge v5, v3, :cond_85

    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:J

    iget v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    mul-int v6, v6, v5

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v21, v3, v6

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    if-nez v5, :cond_84

    iget-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:Z

    if-nez v4, :cond_84

    const/4 v4, 0x1

    or-int/2addr v3, v4

    :cond_84
    move/from16 v23, v3

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    aget v24, v3, v5

    sub-int v1, v1, v24

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(Landroidx/media3/extractor/mkv/MatroskaExtractor$b;JIII)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_30

    :cond_85
    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    :cond_86
    :goto_31
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final floatElement(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x4489

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 26
    .line 27
    double-to-float p2, p2

    .line 28
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:F

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 36
    .line 37
    double-to-float p2, p2

    .line 38
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->u:F

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 46
    .line 47
    double-to-float p2, p2

    .line 48
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->t:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 55
    .line 56
    double-to-float p2, p2

    .line 57
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 64
    .line 65
    double-to-float p2, p2

    .line 66
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 73
    .line 74
    double-to-float p2, p2

    .line 75
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 82
    .line 83
    double-to-float p2, p2

    .line 84
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->K:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 91
    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 100
    .line 101
    double-to-float p2, p2

    .line 102
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 109
    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 118
    .line 119
    double-to-float p2, p2

    .line 120
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 127
    .line 128
    double-to-float p2, p2

    .line 129
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 136
    .line 137
    double-to-float p2, p2

    .line 138
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:F

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    double-to-long p1, p2

    .line 142
    iput-wide p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 149
    .line 150
    double-to-int p2, p2

    .line 151
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getElementType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const/4 p1, 0x5

    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :sswitch_3
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :sswitch_4
    const/4 p1, 0x2

    .line 20
    :goto_0
    return p1

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final integerElement(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5031

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, " not supported"

    .line 10
    .line 11
    .line 12
    if-eq p1, v1, :cond_13

    .line 13
    .line 14
    const/16 v1, 0x5032

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_11

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 37
    .line 38
    long-to-int p3, p2

    .line 39
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->D:I

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 47
    .line 48
    long-to-int p3, p2

    .line 49
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->C:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 57
    .line 58
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Z

    .line 59
    .line 60
    long-to-int p1, p2

    .line 61
    invoke-static {p1}, Lmz0;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v1, :cond_14

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 68
    .line 69
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->z:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 74
    .line 75
    .line 76
    long-to-int p1, p2

    .line 77
    invoke-static {p1}, Lmz0;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v1, :cond_14

    .line 82
    .line 83
    iget-object p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 84
    .line 85
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->A:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 90
    .line 91
    .line 92
    long-to-int p1, p2

    .line 93
    if-eq p1, v8, :cond_1

    .line 94
    .line 95
    if-eq p1, v7, :cond_0

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 100
    .line 101
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->B:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 106
    .line 107
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->B:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 119
    .line 120
    long-to-int p3, p2

    .line 121
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 140
    .line 141
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 146
    .line 147
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 152
    .line 153
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 158
    .line 159
    iput v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_3
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 171
    .line 172
    long-to-int p3, p2

    .line 173
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 181
    .line 182
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:J

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 190
    .line 191
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->S:J

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 199
    .line 200
    long-to-int p3, p2

    .line 201
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 209
    .line 210
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Z

    .line 211
    .line 212
    long-to-int p3, p2

    .line 213
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->o:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 221
    .line 222
    cmp-long v0, p2, v4

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_6
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->V:Z

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 235
    .line 236
    long-to-int p3, p2

    .line 237
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->q:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 245
    .line 246
    long-to-int p3, p2

    .line 247
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 255
    .line 256
    long-to-int p3, p2

    .line 257
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_d
    long-to-int p3, p2

    .line 262
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_a

    .line 266
    .line 267
    if-eq p3, v8, :cond_9

    .line 268
    .line 269
    if-eq p3, v6, :cond_8

    .line 270
    .line 271
    const/16 p1, 0xf

    .line 272
    .line 273
    if-eq p3, p1, :cond_7

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 278
    .line 279
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 284
    .line 285
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 290
    .line 291
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 296
    .line 297
    iput v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_e
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 302
    .line 303
    add-long/2addr p2, v1

    .line 304
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_f
    cmp-long p1, p2, v4

    .line 309
    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string/jumbo v0, "AESSettingsCipherMode "

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v0, "ContentEncAlgo "

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    throw p1

    .line 368
    :sswitch_11
    cmp-long p1, p2, v4

    .line 369
    .line 370
    if-nez p1, :cond_d

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string/jumbo v0, "EBMLReadVersion "

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    :sswitch_12
    cmp-long p1, p2, v4

    .line 398
    .line 399
    if-ltz p1, :cond_e

    .line 400
    .line 401
    const-wide/16 v0, 0x2

    .line 402
    .line 403
    cmp-long p1, p2, v0

    .line 404
    .line 405
    if-gtz p1, :cond_e

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string/jumbo v0, "DocTypeReadVersion "

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    throw p1

    .line 432
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 433
    .line 434
    cmp-long p1, p2, v0

    .line 435
    .line 436
    if-nez p1, :cond_f

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string/jumbo v0, "ContentCompAlgo "

    .line 443
    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    throw p1

    .line 463
    :sswitch_14
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 467
    .line 468
    long-to-int p3, p2

    .line 469
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_15
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:Z

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_16
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Z

    .line 478
    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lrb3;

    .line 485
    .line 486
    invoke-virtual {p1, p2, p3}, Lrb3;->a(J)V

    .line 487
    .line 488
    .line 489
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Z

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :sswitch_17
    long-to-int p1, p2

    .line 494
    iput p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_19
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 510
    .line 511
    long-to-int p3, p2

    .line 512
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :sswitch_1a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 519
    .line 520
    long-to-int p3, p2

    .line 521
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :sswitch_1b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lrb3;

    .line 528
    .line 529
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide p2

    .line 533
    invoke-virtual {p1, p2, p3}, Lrb3;->a(J)V

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :sswitch_1c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 541
    .line 542
    long-to-int p3, p2

    .line 543
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_1d
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 550
    .line 551
    long-to-int p3, p2

    .line 552
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide p1

    .line 559
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :sswitch_1f
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 566
    .line 567
    cmp-long v0, p2, v4

    .line 568
    .line 569
    if-nez v0, :cond_10

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_10
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->W:Z

    .line 573
    .line 574
    goto :goto_0

    .line 575
    :sswitch_20
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 579
    .line 580
    long-to-int p3, p2

    .line 581
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_11
    cmp-long p1, p2, v4

    .line 585
    .line 586
    if-nez p1, :cond_12

    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string/jumbo v0, "ContentEncodingScope "

    .line 592
    .line 593
    .line 594
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    throw p1

    .line 612
    :cond_13
    const-wide/16 v0, 0x0

    .line 613
    .line 614
    cmp-long p1, p2, v0

    .line 615
    .line 616
    if-nez p1, :cond_15

    .line 617
    .line 618
    :cond_14
    :goto_0
    return-void

    .line 619
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string/jumbo v0, "ContentEncodingOrder "

    .line 622
    .line 623
    .line 624
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    throw p1

    .line 642
    nop

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLevel1Element(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x1549a966

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1f43b675

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1c53bb6b

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x1654ae6b

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_b

    .line 12
    .line 13
    const/16 v1, 0xae

    .line 14
    .line 15
    if-eq p1, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0xbb

    .line 18
    .line 19
    if-eq p1, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x5035

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x55d0

    .line 33
    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    const v1, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 54
    .line 55
    if-nez p1, :cond_c

    .line 56
    .line 57
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 62
    .line 63
    cmp-long p3, p1, v2

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 71
    .line 72
    new-instance p2, Landroidx/media3/extractor/SeekMap$b;

    .line 73
    .line 74
    iget-wide p3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 75
    .line 76
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lrb3;

    .line 86
    .line 87
    invoke-direct {p1}, Lrb3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lrb3;

    .line 91
    .line 92
    new-instance p1, Lrb3;

    .line 93
    .line 94
    invoke-direct {p1}, Lrb3;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lrb3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 101
    .line 102
    cmp-long p1, v4, v2

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    cmp-long p1, v4, p2

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string/jumbo p1, "Multiple Segment elements not supported"

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_5
    :goto_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 121
    .line 122
    iput-wide p4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 129
    .line 130
    iput-boolean v4, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 137
    .line 138
    iput-boolean v4, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 p1, -0x1

    .line 142
    iput p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:I

    .line 143
    .line 144
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iput-boolean v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 151
    .line 152
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iput-boolean v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:Z

    .line 159
    .line 160
    const-wide/16 p1, 0x0

    .line 161
    .line 162
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    .line 163
    .line 164
    :cond_c
    :goto_1
    return-void
.end method

.method public final stringElement(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->a:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x86

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x4282

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x536e

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x22b59c

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 28
    .line 29
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->X:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 36
    .line 37
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo p1, "webm"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    const-string/jumbo p1, "matroska"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, "DocType "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, " not supported"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 90
    .line 91
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method
