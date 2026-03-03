.class public final Landroidx/media3/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;,
        Landroidx/media3/extractor/wav/WavExtractor$a;,
        Landroidx/media3/extractor/wav/WavExtractor$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/media3/extractor/ExtractorOutput;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:I

.field public d:J

.field public e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

.field public f:I

.field public g:J


# virtual methods
.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->b:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->b:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lr96;->a:I

    .line 11
    .line 12
    iget v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Lv50;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->sampleData(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkc4;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lkc4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lvm6;->b(ILandroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lvm6$a;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v5, "Data exceeds input length: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 171
    .line 172
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, ", "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-wide v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->f:I

    .line 199
    .line 200
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 201
    .line 202
    invoke-interface {v1, v2, v7, v8}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    .line 203
    .line 204
    .line 205
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 206
    .line 207
    return v6

    .line 208
    :cond_6
    new-instance v2, Lkc4;

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lkc4;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const v7, 0x666d7420

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1, v2}, Lvm6;->b(ILandroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-wide/16 v8, 0x10

    .line 223
    .line 224
    iget-wide v12, v7, Lvm6$a;->b:J

    .line 225
    .line 226
    cmp-long v7, v12, v8

    .line 227
    .line 228
    if-ltz v7, :cond_7

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_2
    invoke-static {v7}, Lv50;->j(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v2, Lkc4;->a:[B

    .line 237
    .line 238
    invoke-interface {v1, v7, v6, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lkc4;->n()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v2}, Lkc4;->n()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-virtual {v2}, Lkc4;->m()I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-virtual {v2}, Lkc4;->m()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lkc4;->n()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    invoke-virtual {v2}, Lkc4;->n()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    long-to-int v8, v12

    .line 268
    sub-int/2addr v8, v3

    .line 269
    if-lez v8, :cond_8

    .line 270
    .line 271
    new-array v3, v8, [B

    .line 272
    .line 273
    invoke-interface {v1, v3, v6, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object/from16 v19, v3

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    sget-object v3, Lr96;->f:[B

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    sub-long/2addr v8, v12

    .line 291
    long-to-int v3, v8

    .line 292
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lum6;

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    move v15, v7

    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    invoke-direct/range {v14 .. v20}, Lum6;-><init>(IIII[BI)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x11

    .line 305
    .line 306
    if-ne v7, v3, :cond_9

    .line 307
    .line 308
    new-instance v2, Landroidx/media3/extractor/wav/WavExtractor$a;

    .line 309
    .line 310
    iget-object v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 311
    .line 312
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->b:Landroidx/media3/extractor/TrackOutput;

    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v1}, Landroidx/media3/extractor/wav/WavExtractor$a;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lum6;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_9
    const/4 v3, 0x6

    .line 322
    if-ne v7, v3, :cond_a

    .line 323
    .line 324
    new-instance v2, Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 325
    .line 326
    iget-object v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->b:Landroidx/media3/extractor/TrackOutput;

    .line 329
    .line 330
    const-string/jumbo v24, "audio/g711-alaw"

    .line 331
    .line 332
    .line 333
    const/16 v25, -0x1

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    move-object/from16 v21, v3

    .line 338
    .line 339
    move-object/from16 v22, v4

    .line 340
    .line 341
    move-object/from16 v23, v1

    .line 342
    .line 343
    invoke-direct/range {v20 .. v25}, Landroidx/media3/extractor/wav/WavExtractor$b;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lum6;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    const/4 v3, 0x7

    .line 350
    if-ne v7, v3, :cond_b

    .line 351
    .line 352
    new-instance v2, Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 353
    .line 354
    iget-object v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 355
    .line 356
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->b:Landroidx/media3/extractor/TrackOutput;

    .line 357
    .line 358
    const-string/jumbo v24, "audio/g711-mlaw"

    .line 359
    .line 360
    .line 361
    const/16 v25, -0x1

    .line 362
    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    move-object/from16 v21, v3

    .line 366
    .line 367
    move-object/from16 v22, v4

    .line 368
    .line 369
    move-object/from16 v23, v1

    .line 370
    .line 371
    invoke-direct/range {v20 .. v25}, Landroidx/media3/extractor/wav/WavExtractor$b;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lum6;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    if-eq v7, v5, :cond_e

    .line 378
    .line 379
    if-eq v7, v11, :cond_c

    .line 380
    .line 381
    const v3, 0xfffe

    .line 382
    .line 383
    .line 384
    if-eq v7, v3, :cond_e

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    const/16 v3, 0x20

    .line 390
    .line 391
    if-ne v2, v3, :cond_d

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    const/4 v4, 0x0

    .line 395
    :goto_5
    move/from16 v25, v4

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    invoke-static {v2}, Lr96;->A(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move/from16 v25, v2

    .line 403
    .line 404
    :goto_6
    if-eqz v25, :cond_f

    .line 405
    .line 406
    new-instance v2, Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 407
    .line 408
    iget-object v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 409
    .line 410
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->b:Landroidx/media3/extractor/TrackOutput;

    .line 411
    .line 412
    const-string/jumbo v24, "audio/raw"

    .line 413
    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    move-object/from16 v21, v3

    .line 418
    .line 419
    move-object/from16 v22, v4

    .line 420
    .line 421
    move-object/from16 v23, v1

    .line 422
    .line 423
    invoke-direct/range {v20 .. v25}, Landroidx/media3/extractor/wav/WavExtractor$b;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lum6;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 427
    .line 428
    :goto_7
    iput v11, v0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 429
    .line 430
    return v6

    .line 431
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string/jumbo v2, "Unsupported WAV format type: "

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    throw v1

    .line 451
    :cond_10
    new-instance v2, Lkc4;

    .line 452
    .line 453
    invoke-direct {v2, v7}, Lkc4;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lvm6$a;->a(Landroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget v4, v3, Lvm6$a;->a:I

    .line 461
    .line 462
    const v5, 0x64733634

    .line 463
    .line 464
    .line 465
    if-eq v4, v5, :cond_11

    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    invoke-interface {v1, v7}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v2, Lkc4;->a:[B

    .line 478
    .line 479
    invoke-interface {v1, v4, v6, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lkc4;->j()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    iget-wide v2, v3, Lvm6$a;->b:J

    .line 487
    .line 488
    long-to-int v3, v2

    .line 489
    add-int/2addr v3, v7

    .line 490
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 491
    .line 492
    .line 493
    :goto_8
    iput-wide v9, v0, Landroidx/media3/extractor/wav/WavExtractor;->d:J

    .line 494
    .line 495
    iput v8, v0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 496
    .line 497
    return v6

    .line 498
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    cmp-long v2, v7, v9

    .line 505
    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_9

    .line 510
    :cond_13
    const/4 v2, 0x0

    .line 511
    :goto_9
    invoke-static {v2}, Lv50;->j(Z)V

    .line 512
    .line 513
    .line 514
    iget v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->f:I

    .line 515
    .line 516
    if-eq v2, v3, :cond_14

    .line 517
    .line 518
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 519
    .line 520
    .line 521
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_14
    invoke-static/range {p1 .. p1}, Lvm6;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    sub-long/2addr v2, v7

    .line 539
    long-to-int v3, v2

    .line 540
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 541
    .line 542
    .line 543
    iput v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 544
    .line 545
    :goto_a
    return v6

    .line 546
    :cond_15
    const-string/jumbo v1, "Unsupported or unrecognized wav file type."

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->e:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm6;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
