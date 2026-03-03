.class public final Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh1;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lsh1;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->indexOf([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Lsx5;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Lzi4;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 20
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/FileTypes;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-string/jumbo v2, "Content-Type"

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/FileTypes;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/FileTypes;->b(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v15}, Lsh1;->a(ILjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v15}, Lsh1;->a(ILjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v15}, Lsh1;->a(ILjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lsh1;->d:[I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    if-ge v3, v8, :cond_2

    .line 69
    .line 70
    aget v4, v2, v3

    .line 71
    .line 72
    invoke-static {v4, v15}, Lsh1;->a(ILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v7, v2, :cond_18

    .line 89
    .line 90
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    if-eqz v6, :cond_14

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v6, v2, :cond_13

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v6, v3, :cond_12

    .line 109
    .line 110
    if-eq v6, v8, :cond_11

    .line 111
    .line 112
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory$a;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-eq v6, v4, :cond_a

    .line 117
    .line 118
    if-eq v6, v5, :cond_4

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    if-eq v6, v2, :cond_3

    .line 123
    .line 124
    move v11, v6

    .line 125
    move/from16 v19, v7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_4
    const/16 v18, 0x7

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_3
    new-instance v2, Lkp6;

    .line 133
    .line 134
    iget-object v3, v1, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 135
    .line 136
    iget-boolean v4, v1, Lsh1;->c:Z

    .line 137
    .line 138
    iget-object v5, v0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v5, v9, v3, v4}, Lkp6;-><init>(Ljava/lang/String;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    move v11, v6

    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-object v2, v1, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 149
    .line 150
    iget-boolean v4, v1, Lsh1;->c:Z

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    const/16 v5, 0x30

    .line 155
    .line 156
    move-object/from16 v8, p3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance v5, Landroidx/media3/common/Format$a;

    .line 160
    .line 161
    invoke-direct {v5}, Landroidx/media3/common/Format$a;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v17, "application/cea-608"

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v5, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v8, Landroidx/media3/common/Format;

    .line 174
    .line 175
    invoke-direct {v8, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    move-object v8, v5

    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    :goto_5
    iget-object v11, v0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-nez v17, :cond_8

    .line 194
    .line 195
    const-string/jumbo v12, "audio/mp4a-latm"

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12}, Lfp3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    or-int/lit8 v5, v5, 0x2

    .line 206
    .line 207
    :goto_6
    const-string/jumbo v12, "video/avc"

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Lfp3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    or-int/lit8 v5, v5, 0x4

    .line 218
    .line 219
    :cond_8
    :goto_7
    if-nez v4, :cond_9

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    move-object v11, v2

    .line 224
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    new-instance v12, Landroidx/media3/extractor/ts/TsExtractor;

    .line 227
    .line 228
    new-instance v3, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 229
    .line 230
    invoke-direct {v3, v5, v8}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    const v8, 0x1b8a0

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    move-object v2, v12

    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    move v3, v5

    .line 241
    move-object v5, v11

    .line 242
    move v11, v6

    .line 243
    move-object/from16 v6, p4

    .line 244
    .line 245
    move/from16 v19, v7

    .line 246
    .line 247
    move-object/from16 v7, v18

    .line 248
    .line 249
    const/16 v18, 0x7

    .line 250
    .line 251
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Lsx5;Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;I)V

    .line 252
    .line 253
    .line 254
    move-object v3, v12

    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_a
    move v11, v6

    .line 258
    move/from16 v19, v7

    .line 259
    .line 260
    const/16 v18, 0x7

    .line 261
    .line 262
    iget-object v4, v1, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 263
    .line 264
    iget-boolean v5, v1, Lsh1;->c:Z

    .line 265
    .line 266
    iget-object v6, v0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 267
    .line 268
    if-nez v6, :cond_c

    .line 269
    .line 270
    :cond_b
    const/4 v2, 0x0

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v7, 0x0

    .line 273
    :goto_9
    iget-object v8, v6, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 274
    .line 275
    array-length v12, v8

    .line 276
    if-ge v7, v12, :cond_b

    .line 277
    .line 278
    aget-object v8, v8, v7

    .line 279
    .line 280
    instance-of v12, v8, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 281
    .line 282
    if-eqz v12, :cond_d

    .line 283
    .line 284
    check-cast v8, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 285
    .line 286
    iget-object v6, v8, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    xor-int/2addr v2, v6

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :goto_a
    if-eqz v2, :cond_e

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    const/4 v2, 0x0

    .line 302
    :goto_b
    if-nez v5, :cond_f

    .line 303
    .line 304
    or-int/lit8 v2, v2, 0x20

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move-object v3, v4

    .line 308
    :goto_c
    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 309
    .line 310
    if-eqz p3, :cond_10

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_d
    invoke-direct {v4, v3, v2, v9, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILsx5;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v4

    .line 323
    goto :goto_f

    .line 324
    :cond_11
    move v11, v6

    .line 325
    move/from16 v19, v7

    .line 326
    .line 327
    const/16 v18, 0x7

    .line 328
    .line 329
    new-instance v2, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 330
    .line 331
    const-wide/16 v3, 0x0

    .line 332
    .line 333
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(J)V

    .line 334
    .line 335
    .line 336
    :goto_e
    move-object v3, v2

    .line 337
    goto :goto_f

    .line 338
    :cond_12
    move v11, v6

    .line 339
    move/from16 v19, v7

    .line 340
    .line 341
    const/16 v18, 0x7

    .line 342
    .line 343
    new-instance v2, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 344
    .line 345
    invoke-direct {v2}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    move v11, v6

    .line 350
    move/from16 v19, v7

    .line 351
    .line 352
    const/16 v18, 0x7

    .line 353
    .line 354
    new-instance v2, Landroidx/media3/extractor/ts/c;

    .line 355
    .line 356
    invoke-direct {v2}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_14
    move v11, v6

    .line 361
    move/from16 v19, v7

    .line 362
    .line 363
    const/16 v18, 0x7

    .line 364
    .line 365
    new-instance v2, Landroidx/media3/extractor/ts/a;

    .line 366
    .line 367
    invoke-direct {v2}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, p6

    .line 375
    .line 376
    :try_start_0
    invoke-interface {v3, v2}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 377
    .line 378
    .line 379
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-interface/range {p6 .. p6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object v3, v0

    .line 386
    invoke-interface/range {p6 .. p6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :catch_0
    invoke-interface/range {p6 .. p6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_10
    if-eqz v4, :cond_15

    .line 395
    .line 396
    new-instance v8, Lnk0;

    .line 397
    .line 398
    iget-object v6, v1, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 399
    .line 400
    iget-boolean v7, v1, Lsh1;->c:Z

    .line 401
    .line 402
    move-object v2, v8

    .line 403
    move-object/from16 v4, p2

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    invoke-direct/range {v2 .. v7}, Lnk0;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_15
    if-nez v16, :cond_17

    .line 412
    .line 413
    if-eq v11, v10, :cond_16

    .line 414
    .line 415
    if-eq v11, v13, :cond_16

    .line 416
    .line 417
    if-eq v11, v14, :cond_16

    .line 418
    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    if-ne v11, v4, :cond_17

    .line 422
    .line 423
    :cond_16
    move-object/from16 v16, v3

    .line 424
    .line 425
    :cond_17
    add-int/lit8 v7, v19, 0x1

    .line 426
    .line 427
    const/4 v8, 0x7

    .line 428
    const/4 v12, 0x0

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_18
    new-instance v8, Lnk0;

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v6, v1, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 437
    .line 438
    iget-boolean v7, v1, Lsh1;->c:Z

    .line 439
    .line 440
    move-object v2, v8

    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    move-object/from16 v4, p2

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    invoke-direct/range {v2 .. v7}, Lnk0;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 448
    .line 449
    .line 450
    :goto_11
    return-object v8
.end method

.method public final experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsh1;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsh1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "application/x-media3-cues"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/media3/common/Format$a;->G:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, " "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo p1, ""

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-wide v1, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v1, v0, Landroidx/media3/common/Format$a;->r:J

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    return-object p1
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    return-object p0
.end method
