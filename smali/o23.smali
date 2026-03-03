.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Lkc4;

.field public b:Landroidx/media3/extractor/ExtractorOutput;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/extractor/ExtractorInput;

.field public i:Lll5;

.field public j:Landroidx/media3/extractor/mp4/Mp4Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo23;->a:Lkc4;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lo23;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo23;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo23;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/extractor/SeekMap$b;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lo23;->c:I

    .line 26
    .line 27
    return-void
.end method

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
    .locals 0

    .line 1
    iput-object p1, p0, Lo23;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 25
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lo23;->c:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    iget-object v9, v0, Lo23;->a:Lkc4;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v5, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lo23;->i:Lll5;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lo23;->h:Landroidx/media3/extractor/ExtractorInput;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lo23;->h:Landroidx/media3/extractor/ExtractorInput;

    .line 48
    .line 49
    new-instance v3, Lll5;

    .line 50
    .line 51
    iget-wide v6, v0, Lo23;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Lll5;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lo23;->i:Lll5;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lo23;->i:Lll5;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lpl4;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lo23;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lpl4;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lo23;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lpl4;->a:J

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    iget-object v2, v9, Lkc4;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v4, v5, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lo23;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 112
    .line 113
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory$a;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v6, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lll5;

    .line 123
    .line 124
    iget-wide v8, v0, Lo23;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v8, v9}, Lll5;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lo23;->i:Lll5;

    .line 130
    .line 131
    iget-object v1, v0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 140
    .line 141
    new-instance v2, Lml5;

    .line 142
    .line 143
    iget-wide v8, v0, Lo23;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lo23;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v8, v9, v3}, Lml5;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lo23;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lo23;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v10}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Landroidx/media3/common/Format$a;

    .line 173
    .line 174
    invoke-direct {v3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v6, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v3, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 187
    .line 188
    new-array v5, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 189
    .line 190
    aput-object v1, v5, v4

    .line 191
    .line 192
    invoke-direct {v6, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v3, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 196
    .line 197
    new-instance v1, Landroidx/media3/common/Format;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 203
    .line 204
    .line 205
    iput v7, v0, Lo23;->c:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo23;->a()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v4

    .line 212
    :cond_a
    iget v2, v0, Lo23;->d:I

    .line 213
    .line 214
    const v6, 0xffe1

    .line 215
    .line 216
    .line 217
    if-ne v2, v6, :cond_15

    .line 218
    .line 219
    new-instance v2, Lkc4;

    .line 220
    .line 221
    iget v6, v0, Lo23;->e:I

    .line 222
    .line 223
    invoke-direct {v2, v6}, Lkc4;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v2, Lkc4;->a:[B

    .line 227
    .line 228
    iget v9, v0, Lo23;->e:I

    .line 229
    .line 230
    invoke-interface {v1, v6, v4, v9}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lo23;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 234
    .line 235
    if-nez v6, :cond_14

    .line 236
    .line 237
    const-string/jumbo v6, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lkc4;->p()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_14

    .line 249
    .line 250
    invoke-virtual {v2}, Lkc4;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    cmp-long v6, v9, v7

    .line 261
    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v2}, Ljs6;->a(Ljava/lang/String;)Lls3;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    const-string/jumbo v2, "Ignoring unexpected XMP metadata"

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_2
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_d
    iget-object v6, v2, Lls3;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-ge v12, v11, :cond_e

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    sub-int/2addr v11, v5

    .line 296
    move-wide v13, v7

    .line 297
    move-wide v15, v13

    .line 298
    move-wide/from16 v19, v15

    .line 299
    .line 300
    move-wide/from16 v21, v19

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_3
    if-ltz v11, :cond_12

    .line 304
    .line 305
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lls3$a;

    .line 310
    .line 311
    iget-object v1, v12, Lls3$a;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v4, "video/mp4"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    or-int/2addr v1, v5

    .line 321
    if-nez v11, :cond_f

    .line 322
    .line 323
    iget-wide v4, v12, Lls3$a;->c:J

    .line 324
    .line 325
    sub-long/2addr v9, v4

    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    :goto_4
    move-wide/from16 v23, v4

    .line 329
    .line 330
    move-wide v4, v9

    .line 331
    move-wide/from16 v9, v23

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    iget-wide v4, v12, Lls3$a;->b:J

    .line 335
    .line 336
    sub-long v4, v9, v4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_5
    if-eqz v1, :cond_10

    .line 340
    .line 341
    cmp-long v12, v9, v4

    .line 342
    .line 343
    if-eqz v12, :cond_10

    .line 344
    .line 345
    sub-long v21, v4, v9

    .line 346
    .line 347
    move-wide/from16 v19, v9

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :cond_10
    if-nez v11, :cond_11

    .line 351
    .line 352
    move-wide v15, v4

    .line 353
    move-wide v13, v9

    .line 354
    :cond_11
    add-int/2addr v11, v3

    .line 355
    move v5, v1

    .line 356
    const/4 v4, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_12
    cmp-long v1, v19, v7

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    cmp-long v1, v21, v7

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    cmp-long v1, v13, v7

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    cmp-long v1, v15, v7

    .line 371
    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_13
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 376
    .line 377
    iget-wide v2, v2, Lls3;->a:J

    .line 378
    .line 379
    move-object v12, v1

    .line 380
    move-wide/from16 v17, v2

    .line 381
    .line 382
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 383
    .line 384
    .line 385
    :goto_6
    iput-object v1, v0, Lo23;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    iget-wide v1, v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 390
    .line 391
    iput-wide v1, v0, Lo23;->f:J

    .line 392
    .line 393
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_15
    iget v2, v0, Lo23;->e:I

    .line 396
    .line 397
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_8
    iput v2, v0, Lo23;->c:I

    .line 402
    .line 403
    return v2

    .line 404
    :cond_16
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v9, v11}, Lkc4;->D(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v9, Lkc4;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v3, v2, v11}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Lkc4;->A()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    sub-int/2addr v1, v11

    .line 418
    iput v1, v0, Lo23;->e:I

    .line 419
    .line 420
    iput v11, v0, Lo23;->c:I

    .line 421
    .line 422
    return v2

    .line 423
    :cond_17
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v9, v11}, Lkc4;->D(I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v9, Lkc4;->a:[B

    .line 428
    .line 429
    invoke-interface {v1, v3, v2, v11}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Lkc4;->A()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, Lo23;->d:I

    .line 437
    .line 438
    const v2, 0xffda

    .line 439
    .line 440
    .line 441
    if-ne v1, v2, :cond_1a

    .line 442
    .line 443
    iget-wide v1, v0, Lo23;->f:J

    .line 444
    .line 445
    cmp-long v3, v1, v7

    .line 446
    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    iput v10, v0, Lo23;->c:I

    .line 450
    .line 451
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo23;->a()V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    const v2, 0xffd0

    .line 458
    .line 459
    .line 460
    if-lt v1, v2, :cond_1b

    .line 461
    .line 462
    const v2, 0xffd9

    .line 463
    .line 464
    .line 465
    if-le v1, v2, :cond_18

    .line 466
    .line 467
    :cond_1b
    const v2, 0xff01

    .line 468
    .line 469
    .line 470
    if-eq v1, v2, :cond_18

    .line 471
    .line 472
    iput v5, v0, Lo23;->c:I

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :goto_a
    return v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iput p1, p0, Lo23;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lo23;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo23;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23;->a:Lkc4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lkc4;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkc4;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lkc4;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkc4;->A()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lo23;->d:I

    .line 36
    .line 37
    const v4, 0xffe0

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lkc4;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkc4;->A()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lkc4;->a:[B

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkc4;->A()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lo23;->d:I

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Lo23;->d:I

    .line 73
    .line 74
    const v4, 0xffe1

    .line 75
    .line 76
    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lkc4;->a:[B

    .line 88
    .line 89
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lkc4;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 97
    .line 98
    .line 99
    cmp-long p1, v1, v4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lkc4;->A()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    return v3
.end method
