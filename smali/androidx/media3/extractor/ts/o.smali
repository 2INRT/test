.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Ljc4;

.field public final c:Lkc4;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/o;->d:I

    .line 6
    .line 7
    new-instance v0, Lkc4;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lkc4;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->a:Lkc4;

    .line 18
    .line 19
    new-instance v0, Ljc4;

    .line 20
    .line 21
    invoke-direct {v0}, Ljc4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->b:Ljc4;

    .line 25
    .line 26
    new-instance v0, Lkc4;

    .line 27
    .line 28
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->c:Lkc4;

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->p:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/extractor/ts/o;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Landroidx/media3/extractor/ts/o;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    invoke-static {v7}, Lv50;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lez v7, :cond_44

    .line 20
    .line 21
    iget v7, v0, Landroidx/media3/extractor/ts/o;->d:I

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-eqz v7, :cond_3f

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/media3/extractor/ts/o;->p:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 27
    .line 28
    const/16 v12, 0x18

    .line 29
    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/media3/extractor/ts/o;->c:Lkc4;

    .line 33
    .line 34
    if-eq v7, v6, :cond_2e

    .line 35
    .line 36
    if-ne v7, v3, :cond_2d

    .line 37
    .line 38
    iget v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->a:I

    .line 39
    .line 40
    if-eq v7, v6, :cond_1

    .line 41
    .line 42
    if-ne v7, v13, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v7, v1, Lkc4;->b:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v14}, Lkc4;->a()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v15, v14, Lkc4;->a:[B

    .line 59
    .line 60
    iget v13, v14, Lkc4;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v15, v13, v11}, Lkc4;->e([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v11}, Lkc4;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lkc4;->G(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v11, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    .line 76
    .line 77
    iget v13, v0, Landroidx/media3/extractor/ts/o;->n:I

    .line 78
    .line 79
    sub-int/2addr v11, v13

    .line 80
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v11, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/TrackOutput;

    .line 85
    .line 86
    invoke-interface {v11, v1, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 87
    .line 88
    .line 89
    iget v11, v0, Landroidx/media3/extractor/ts/o;->n:I

    .line 90
    .line 91
    add-int/2addr v11, v7

    .line 92
    iput v11, v0, Landroidx/media3/extractor/ts/o;->n:I

    .line 93
    .line 94
    iget v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    .line 95
    .line 96
    if-ne v11, v7, :cond_0

    .line 97
    .line 98
    iget v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->a:I

    .line 99
    .line 100
    if-ne v7, v6, :cond_27

    .line 101
    .line 102
    new-instance v7, Ljc4;

    .line 103
    .line 104
    iget-object v13, v14, Lkc4;->a:[B

    .line 105
    .line 106
    array-length v14, v13

    .line 107
    invoke-direct {v7, v13, v14}, Ljc4;-><init>([BI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljc4;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x5

    .line 115
    invoke-virtual {v7, v14}, Ljc4;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v10, 0x1f

    .line 120
    .line 121
    if-ne v15, v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljc4;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v2, "Unsupported sampling rate index "

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_1
    const/16 v10, 0x2580

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    const/16 v10, 0x3200

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    const/16 v10, 0x3840

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v10, 0x42b3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/16 v10, 0x4b00

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/16 v10, 0x4e20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const/16 v10, 0x6400

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/16 v10, 0x7080

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const v10, 0x8566

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    const v10, 0x9600

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    const v10, 0x9c40

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    const v10, 0xc800

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_d
    const v10, 0xe100

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_e
    const/16 v10, 0x1cb6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_f
    const/16 v10, 0x1f40

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_10
    const/16 v10, 0x2b11

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_11
    const/16 v10, 0x2ee0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_12
    const/16 v10, 0x3e80

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_13
    const/16 v10, 0x5622

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_14
    const/16 v10, 0x5dc0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_15
    const/16 v10, 0x7d00

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_16
    const v10, 0xac44

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_17
    const v10, 0xbb80

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_18
    const v10, 0xfa00

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_19
    const v10, 0x15888

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_1a
    const v10, 0x17700

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v7, v8}, Ljc4;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const-string/jumbo v15, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    if-eq v12, v6, :cond_6

    .line 251
    .line 252
    if-eq v12, v3, :cond_5

    .line 253
    .line 254
    if-eq v12, v8, :cond_5

    .line 255
    .line 256
    if-ne v12, v2, :cond_4

    .line 257
    .line 258
    const/16 v16, 0x1000

    .line 259
    .line 260
    const/16 v17, 0x1000

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    throw v1

    .line 280
    :cond_5
    const/16 v16, 0x800

    .line 281
    .line 282
    const/16 v17, 0x800

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    const/16 v16, 0x400

    .line 286
    .line 287
    const/16 v17, 0x400

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const/16 v16, 0x300

    .line 291
    .line 292
    const/16 v17, 0x300

    .line 293
    .line 294
    :goto_2
    if-eqz v12, :cond_b

    .line 295
    .line 296
    if-eq v12, v6, :cond_b

    .line 297
    .line 298
    if-eq v12, v3, :cond_a

    .line 299
    .line 300
    if-eq v12, v8, :cond_9

    .line 301
    .line 302
    if-ne v12, v2, :cond_8

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_9
    const/4 v12, 0x3

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const/4 v12, 0x2

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const/4 v12, 0x0

    .line 328
    :goto_3
    invoke-virtual {v7, v3}, Ljc4;->o(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Landroidx/media3/extractor/ts/MpeghUtil;->c(Ljc4;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v14}, Ljc4;->g(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/4 v11, 0x0

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 342
    .line 343
    const/16 v2, 0x10

    .line 344
    .line 345
    if-ge v11, v4, :cond_e

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ljc4;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v7, v14, v5, v2}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/2addr v2, v6

    .line 356
    add-int v18, v2, v18

    .line 357
    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    if-ne v4, v3, :cond_d

    .line 361
    .line 362
    :cond_c
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    invoke-static {v7}, Landroidx/media3/extractor/ts/MpeghUtil;->c(Ljc4;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    add-int/2addr v11, v6

    .line 372
    const/4 v2, 0x4

    .line 373
    goto :goto_4

    .line 374
    :cond_e
    const/4 v4, 0x4

    .line 375
    invoke-static {v7, v4, v5, v2}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/2addr v11, v6

    .line 380
    invoke-virtual {v7}, Ljc4;->n()V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 385
    .line 386
    if-ge v4, v11, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ljc4;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_1c

    .line 393
    .line 394
    if-eq v15, v6, :cond_12

    .line 395
    .line 396
    if-eq v15, v8, :cond_10

    .line 397
    .line 398
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_10
    const/4 v15, 0x4

    .line 402
    invoke-static {v7, v15, v5, v2}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v15, v5, v2}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_11

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-static {v7, v5, v2, v15}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v7}, Ljc4;->n()V

    .line 420
    .line 421
    .line 422
    if-lez v19, :cond_f

    .line 423
    .line 424
    mul-int/lit8 v15, v19, 0x8

    .line 425
    .line 426
    invoke-virtual {v7, v15}, Ljc4;->o(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_12
    invoke-virtual {v7, v8}, Ljc4;->o(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_13

    .line 438
    .line 439
    const/16 v2, 0xd

    .line 440
    .line 441
    invoke-virtual {v7, v2}, Ljc4;->o(I)V

    .line 442
    .line 443
    .line 444
    :cond_13
    if-eqz v15, :cond_14

    .line 445
    .line 446
    invoke-virtual {v7}, Ljc4;->n()V

    .line 447
    .line 448
    .line 449
    :cond_14
    if-lez v12, :cond_15

    .line 450
    .line 451
    invoke-static {v7}, Landroidx/media3/extractor/ts/MpeghUtil;->b(Ljc4;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v3}, Ljc4;->g(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto :goto_7

    .line 459
    :cond_15
    const/4 v2, 0x0

    .line 460
    :goto_7
    if-lez v2, :cond_19

    .line 461
    .line 462
    const/4 v15, 0x6

    .line 463
    invoke-virtual {v7, v15}, Ljc4;->o(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v3}, Ljc4;->g(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v6, 0x4

    .line 471
    invoke-virtual {v7, v6}, Ljc4;->o(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_16

    .line 479
    .line 480
    invoke-virtual {v7, v14}, Ljc4;->o(I)V

    .line 481
    .line 482
    .line 483
    :cond_16
    if-eq v2, v3, :cond_17

    .line 484
    .line 485
    if-ne v2, v8, :cond_18

    .line 486
    .line 487
    :cond_17
    invoke-virtual {v7, v15}, Ljc4;->o(I)V

    .line 488
    .line 489
    .line 490
    :cond_18
    if-ne v5, v3, :cond_19

    .line 491
    .line 492
    invoke-virtual {v7}, Ljc4;->n()V

    .line 493
    .line 494
    .line 495
    :cond_19
    const/4 v2, 0x1

    .line 496
    add-int/lit8 v5, v18, -0x1

    .line 497
    .line 498
    int-to-double v5, v5

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v19

    .line 507
    div-double v5, v5, v19

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    double-to-int v5, v5

    .line 514
    add-int/2addr v5, v2

    .line 515
    invoke-virtual {v7, v3}, Ljc4;->g(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-lez v2, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v7, v5}, Ljc4;->o(I)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v7, v5}, Ljc4;->o(I)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    if-nez v12, :cond_f

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    invoke-virtual {v7}, Ljc4;->n()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_1c
    invoke-virtual {v7, v8}, Ljc4;->o(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1d

    .line 556
    .line 557
    const/16 v2, 0xd

    .line 558
    .line 559
    invoke-virtual {v7, v2}, Ljc4;->o(I)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    if-lez v12, :cond_f

    .line 563
    .line 564
    invoke-static {v7}, Landroidx/media3/extractor/ts/MpeghUtil;->b(Ljc4;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :goto_8
    add-int/2addr v4, v2

    .line 570
    const/16 v2, 0x10

    .line 571
    .line 572
    const/16 v5, 0x8

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_1e
    const/4 v2, 0x1

    .line 578
    invoke-virtual {v7}, Ljc4;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    const/16 v4, 0x8

    .line 585
    .line 586
    const/4 v5, 0x4

    .line 587
    invoke-static {v7, v3, v5, v4}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/2addr v6, v2

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    :goto_9
    if-ge v8, v6, :cond_22

    .line 595
    .line 596
    const/16 v12, 0x10

    .line 597
    .line 598
    invoke-static {v7, v5, v4, v12}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-static {v7, v5, v4, v12}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    const/4 v12, 0x7

    .line 607
    if-ne v14, v12, :cond_20

    .line 608
    .line 609
    invoke-virtual {v7, v5}, Ljc4;->g(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    add-int/2addr v11, v2

    .line 614
    invoke-virtual {v7, v5}, Ljc4;->o(I)V

    .line 615
    .line 616
    .line 617
    new-array v5, v11, [B

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_a
    if-ge v12, v11, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v7, v4}, Ljc4;->g(I)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    int-to-byte v14, v14

    .line 627
    aput-byte v14, v5, v12

    .line 628
    .line 629
    add-int/2addr v12, v2

    .line 630
    goto :goto_a

    .line 631
    :cond_1f
    move-object v11, v5

    .line 632
    goto :goto_b

    .line 633
    :cond_20
    mul-int/lit8 v15, v15, 0x8

    .line 634
    .line 635
    invoke-virtual {v7, v15}, Ljc4;->o(I)V

    .line 636
    .line 637
    .line 638
    :goto_b
    add-int/2addr v8, v2

    .line 639
    const/16 v4, 0x8

    .line 640
    .line 641
    const/4 v5, 0x4

    .line 642
    goto :goto_9

    .line 643
    :cond_21
    const/4 v11, 0x0

    .line 644
    :cond_22
    sparse-switch v10, :sswitch_data_0

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string/jumbo v2, "Unsupported sampling rate "

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    throw v1

    .line 667
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 674
    .line 675
    :goto_c
    :sswitch_3
    int-to-double v4, v10

    .line 676
    mul-double v4, v4, v19

    .line 677
    .line 678
    double-to-int v2, v4

    .line 679
    move/from16 v4, v17

    .line 680
    .line 681
    int-to-double v4, v4

    .line 682
    mul-double v4, v4, v19

    .line 683
    .line 684
    double-to-int v4, v4

    .line 685
    iput v2, v0, Landroidx/media3/extractor/ts/o;->q:I

    .line 686
    .line 687
    iput v4, v0, Landroidx/media3/extractor/ts/o;->r:I

    .line 688
    .line 689
    iget-wide v4, v0, Landroidx/media3/extractor/ts/o;->t:J

    .line 690
    .line 691
    iget-wide v6, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->b:J

    .line 692
    .line 693
    cmp-long v2, v4, v6

    .line 694
    .line 695
    if-eqz v2, :cond_25

    .line 696
    .line 697
    iput-wide v6, v0, Landroidx/media3/extractor/ts/o;->t:J

    .line 698
    .line 699
    const-string/jumbo v2, "mhm1"

    .line 700
    .line 701
    .line 702
    const/4 v4, -0x1

    .line 703
    if-eq v13, v4, :cond_23

    .line 704
    .line 705
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const/4 v5, 0x1

    .line 710
    new-array v6, v5, [Ljava/lang/Object;

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    aput-object v4, v6, v5

    .line 714
    .line 715
    const-string/jumbo v4, ".%02X"

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_23
    if-eqz v11, :cond_24

    .line 727
    .line 728
    array-length v4, v11

    .line 729
    if-lez v4, :cond_24

    .line 730
    .line 731
    sget-object v4, Lr96;->f:[B

    .line 732
    .line 733
    invoke-static {v4, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    goto :goto_d

    .line 738
    :cond_24
    const/4 v11, 0x0

    .line 739
    :goto_d
    new-instance v4, Landroidx/media3/common/Format$a;

    .line 740
    .line 741
    invoke-direct {v4}, Landroidx/media3/common/Format$a;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, Landroidx/media3/extractor/ts/o;->e:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v5, v4, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 747
    .line 748
    const-string/jumbo v5, "audio/mhm1"

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iput-object v5, v4, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 756
    .line 757
    iget v5, v0, Landroidx/media3/extractor/ts/o;->q:I

    .line 758
    .line 759
    iput v5, v4, Landroidx/media3/common/Format$a;->B:I

    .line 760
    .line 761
    iput-object v2, v4, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v11, v4, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 764
    .line 765
    new-instance v2, Landroidx/media3/common/Format;

    .line 766
    .line 767
    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/TrackOutput;

    .line 771
    .line 772
    invoke-interface {v4, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 773
    .line 774
    .line 775
    :cond_25
    const/4 v2, 0x1

    .line 776
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->u:Z

    .line 777
    .line 778
    :cond_26
    :goto_e
    const/4 v2, 0x1

    .line 779
    goto/16 :goto_12

    .line 780
    .line 781
    :cond_27
    const/16 v2, 0x11

    .line 782
    .line 783
    if-ne v7, v2, :cond_29

    .line 784
    .line 785
    new-instance v2, Ljc4;

    .line 786
    .line 787
    iget-object v4, v14, Lkc4;->a:[B

    .line 788
    .line 789
    array-length v5, v4

    .line 790
    invoke-direct {v2, v4, v5}, Ljc4;-><init>([BI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_28

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 800
    .line 801
    .line 802
    const/16 v4, 0xd

    .line 803
    .line 804
    invoke-virtual {v2, v4}, Ljc4;->g(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    goto :goto_f

    .line 809
    :cond_28
    const/4 v2, 0x0

    .line 810
    :goto_f
    iput v2, v0, Landroidx/media3/extractor/ts/o;->s:I

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_29
    if-ne v7, v3, :cond_26

    .line 814
    .line 815
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/o;->u:Z

    .line 816
    .line 817
    if-eqz v2, :cond_2a

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    goto :goto_10

    .line 824
    :cond_2a
    const/4 v7, 0x0

    .line 825
    :goto_10
    iget v2, v0, Landroidx/media3/extractor/ts/o;->r:I

    .line 826
    .line 827
    iget v4, v0, Landroidx/media3/extractor/ts/o;->s:I

    .line 828
    .line 829
    sub-int/2addr v2, v4

    .line 830
    int-to-double v4, v2

    .line 831
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    mul-double v4, v4, v8

    .line 837
    .line 838
    iget v2, v0, Landroidx/media3/extractor/ts/o;->q:I

    .line 839
    .line 840
    int-to-double v8, v2

    .line 841
    div-double/2addr v4, v8

    .line 842
    iget-wide v8, v0, Landroidx/media3/extractor/ts/o;->g:D

    .line 843
    .line 844
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 849
    .line 850
    if-eqz v2, :cond_2b

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 854
    .line 855
    iget-wide v4, v0, Landroidx/media3/extractor/ts/o;->h:D

    .line 856
    .line 857
    iput-wide v4, v0, Landroidx/media3/extractor/ts/o;->g:D

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_2b
    iget-wide v10, v0, Landroidx/media3/extractor/ts/o;->g:D

    .line 861
    .line 862
    add-double/2addr v10, v4

    .line 863
    iput-wide v10, v0, Landroidx/media3/extractor/ts/o;->g:D

    .line 864
    .line 865
    :goto_11
    iget-object v4, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/TrackOutput;

    .line 866
    .line 867
    iget v2, v0, Landroidx/media3/extractor/ts/o;->o:I

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    move-wide v5, v8

    .line 872
    move v8, v2

    .line 873
    move v9, v10

    .line 874
    move-object v10, v11

    .line 875
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->u:Z

    .line 880
    .line 881
    iput v2, v0, Landroidx/media3/extractor/ts/o;->s:I

    .line 882
    .line 883
    iput v2, v0, Landroidx/media3/extractor/ts/o;->o:I

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :goto_12
    iput v2, v0, Landroidx/media3/extractor/ts/o;->d:I

    .line 887
    .line 888
    :cond_2c
    :goto_13
    const/4 v2, 0x4

    .line 889
    const/16 v5, 0x8

    .line 890
    .line 891
    :goto_14
    const/4 v6, 0x1

    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget-object v4, v0, Landroidx/media3/extractor/ts/o;->a:Lkc4;

    .line 905
    .line 906
    invoke-virtual {v4}, Lkc4;->a()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget-object v5, v4, Lkc4;->a:[B

    .line 915
    .line 916
    iget v6, v4, Lkc4;->b:I

    .line 917
    .line 918
    invoke-virtual {v1, v5, v6, v2}, Lkc4;->e([BII)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v2}, Lkc4;->H(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lkc4;->a()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_3e

    .line 929
    .line 930
    iget v2, v4, Lkc4;->c:I

    .line 931
    .line 932
    iget-object v5, v4, Lkc4;->a:[B

    .line 933
    .line 934
    iget-object v6, v0, Landroidx/media3/extractor/ts/o;->b:Ljc4;

    .line 935
    .line 936
    invoke-virtual {v6, v5, v2}, Ljc4;->l([BI)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Ljc4;->d()I

    .line 940
    .line 941
    .line 942
    const/16 v5, 0x8

    .line 943
    .line 944
    invoke-static {v6, v8, v5, v5}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    iput v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->a:I

    .line 949
    .line 950
    const/4 v8, -0x1

    .line 951
    if-ne v7, v8, :cond_30

    .line 952
    .line 953
    :cond_2f
    :goto_15
    const/4 v5, 0x0

    .line 954
    goto/16 :goto_1a

    .line 955
    .line 956
    :cond_30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    const/16 v5, 0x20

    .line 961
    .line 962
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    const/16 v8, 0x3f

    .line 967
    .line 968
    if-gt v7, v8, :cond_31

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    goto :goto_16

    .line 972
    :cond_31
    const/4 v7, 0x0

    .line 973
    :goto_16
    invoke-static {v7}, Lv50;->e(Z)V

    .line 974
    .line 975
    .line 976
    const-wide/16 v7, 0x3

    .line 977
    .line 978
    const-wide/16 v10, 0xff

    .line 979
    .line 980
    invoke-static {v7, v8, v10, v11}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 981
    .line 982
    .line 983
    move-result-wide v12

    .line 984
    const-wide v10, 0x100000000L

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljc4;->b()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    const-wide/16 v11, -0x1

    .line 997
    .line 998
    if-ge v10, v3, :cond_32

    .line 999
    .line 1000
    :goto_17
    move-wide v7, v11

    .line 1001
    goto :goto_18

    .line 1002
    :cond_32
    invoke-virtual {v6, v3}, Ljc4;->i(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v19

    .line 1006
    cmp-long v10, v19, v7

    .line 1007
    .line 1008
    if-nez v10, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljc4;->b()I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    const/16 v8, 0x8

    .line 1015
    .line 1016
    if-ge v7, v8, :cond_33

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_33
    invoke-virtual {v6, v8}, Ljc4;->i(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v21

    .line 1023
    add-long v19, v19, v21

    .line 1024
    .line 1025
    const-wide/16 v7, 0xff

    .line 1026
    .line 1027
    cmp-long v10, v21, v7

    .line 1028
    .line 1029
    if-nez v10, :cond_35

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljc4;->b()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-ge v7, v5, :cond_34

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_34
    invoke-virtual {v6, v5}, Ljc4;->i(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    add-long v19, v7, v19

    .line 1043
    .line 1044
    :cond_35
    move-wide/from16 v7, v19

    .line 1045
    .line 1046
    :goto_18
    iput-wide v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->b:J

    .line 1047
    .line 1048
    cmp-long v5, v7, v11

    .line 1049
    .line 1050
    if-nez v5, :cond_36

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_36
    const-wide/16 v10, 0x10

    .line 1054
    .line 1055
    cmp-long v5, v7, v10

    .line 1056
    .line 1057
    if-gtz v5, :cond_3d

    .line 1058
    .line 1059
    const-wide/16 v10, 0x0

    .line 1060
    .line 1061
    cmp-long v5, v7, v10

    .line 1062
    .line 1063
    if-nez v5, :cond_3a

    .line 1064
    .line 1065
    iget v5, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->a:I

    .line 1066
    .line 1067
    const/4 v7, 0x1

    .line 1068
    if-eq v5, v7, :cond_39

    .line 1069
    .line 1070
    if-eq v5, v3, :cond_38

    .line 1071
    .line 1072
    const/16 v7, 0x11

    .line 1073
    .line 1074
    if-eq v5, v7, :cond_37

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_37
    const-string/jumbo v1, "AudioTruncation packet with invalid packet label 0"

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    throw v1

    .line 1086
    :cond_38
    const/4 v2, 0x0

    .line 1087
    const-string/jumbo v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    throw v1

    .line 1095
    :cond_39
    const/4 v2, 0x0

    .line 1096
    const-string/jumbo v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    throw v1

    .line 1104
    :cond_3a
    :goto_19
    const/16 v5, 0xb

    .line 1105
    .line 1106
    const/16 v7, 0x18

    .line 1107
    .line 1108
    invoke-static {v6, v5, v7, v7}, Landroidx/media3/extractor/ts/MpeghUtil;->a(Ljc4;III)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iput v5, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    .line 1113
    .line 1114
    const/4 v6, -0x1

    .line 1115
    if-eq v5, v6, :cond_2f

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    :goto_1a
    const/4 v6, 0x0

    .line 1119
    if-eqz v5, :cond_3b

    .line 1120
    .line 1121
    iput v6, v0, Landroidx/media3/extractor/ts/o;->n:I

    .line 1122
    .line 1123
    iget v7, v0, Landroidx/media3/extractor/ts/o;->o:I

    .line 1124
    .line 1125
    iget v8, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    .line 1126
    .line 1127
    add-int/2addr v8, v2

    .line 1128
    add-int/2addr v8, v7

    .line 1129
    iput v8, v0, Landroidx/media3/extractor/ts/o;->o:I

    .line 1130
    .line 1131
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1132
    .line 1133
    invoke-virtual {v4, v6}, Lkc4;->G(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/TrackOutput;

    .line 1137
    .line 1138
    iget v5, v4, Lkc4;->c:I

    .line 1139
    .line 1140
    invoke-interface {v2, v4, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v3}, Lkc4;->D(I)V

    .line 1144
    .line 1145
    .line 1146
    iget v2, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    .line 1147
    .line 1148
    invoke-virtual {v14, v2}, Lkc4;->D(I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v2, 0x1

    .line 1152
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->m:Z

    .line 1153
    .line 1154
    iput v3, v0, Landroidx/media3/extractor/ts/o;->d:I

    .line 1155
    .line 1156
    goto/16 :goto_13

    .line 1157
    .line 1158
    :cond_3c
    const/4 v2, 0x1

    .line 1159
    iget v5, v4, Lkc4;->c:I

    .line 1160
    .line 1161
    const/16 v6, 0xf

    .line 1162
    .line 1163
    if-ge v5, v6, :cond_2c

    .line 1164
    .line 1165
    add-int/2addr v5, v2

    .line 1166
    invoke-virtual {v4, v5}, Lkc4;->F(I)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->m:Z

    .line 1171
    .line 1172
    goto/16 :goto_13

    .line 1173
    .line 1174
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string/jumbo v2, "Contains sub-stream with an invalid packet label "

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-wide v2, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->b:J

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    throw v1

    .line 1196
    :cond_3e
    const/4 v2, 0x0

    .line 1197
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/o;->m:Z

    .line 1198
    .line 1199
    goto/16 :goto_13

    .line 1200
    .line 1201
    :cond_3f
    iget v2, v0, Landroidx/media3/extractor/ts/o;->k:I

    .line 1202
    .line 1203
    and-int/lit8 v4, v2, 0x2

    .line 1204
    .line 1205
    if-nez v4, :cond_40

    .line 1206
    .line 1207
    iget v2, v1, Lkc4;->c:I

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    const/4 v4, 0x4

    .line 1214
    :goto_1b
    const/16 v5, 0x8

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_40
    const/4 v4, 0x4

    .line 1218
    and-int/2addr v2, v4

    .line 1219
    if-nez v2, :cond_43

    .line 1220
    .line 1221
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-lez v2, :cond_42

    .line 1226
    .line 1227
    iget v2, v0, Landroidx/media3/extractor/ts/o;->l:I

    .line 1228
    .line 1229
    const/16 v5, 0x8

    .line 1230
    .line 1231
    shl-int/2addr v2, v5

    .line 1232
    iput v2, v0, Landroidx/media3/extractor/ts/o;->l:I

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    or-int/2addr v2, v6

    .line 1239
    iput v2, v0, Landroidx/media3/extractor/ts/o;->l:I

    .line 1240
    .line 1241
    const v6, 0xffffff

    .line 1242
    .line 1243
    .line 1244
    and-int/2addr v2, v6

    .line 1245
    const v6, 0xc001a5

    .line 1246
    .line 1247
    .line 1248
    if-ne v2, v6, :cond_41

    .line 1249
    .line 1250
    iget v2, v1, Lkc4;->b:I

    .line 1251
    .line 1252
    sub-int/2addr v2, v8

    .line 1253
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    iput v2, v0, Landroidx/media3/extractor/ts/o;->l:I

    .line 1258
    .line 1259
    :goto_1c
    const/4 v6, 0x1

    .line 1260
    goto :goto_1e

    .line 1261
    :cond_42
    const/4 v2, 0x0

    .line 1262
    goto :goto_1b

    .line 1263
    :goto_1d
    const/4 v2, 0x4

    .line 1264
    goto/16 :goto_14

    .line 1265
    .line 1266
    :cond_43
    const/4 v2, 0x0

    const/16 v5, 0x8

    goto :goto_1c

    :goto_1e
    iput v6, v0, Landroidx/media3/extractor/ts/o;->d:I

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(JI)V
    .locals 2

    .line 1
    iput p3, p0, Landroidx/media3/extractor/ts/o;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Landroidx/media3/extractor/ts/o;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/o;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/o;->h:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/ts/o;->g:D

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/o;->d:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/o;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Lkc4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lkc4;->D(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/o;->n:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/o;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/extractor/ts/o;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/media3/extractor/ts/o;->r:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/o;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/media3/extractor/ts/o;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->h:D

    .line 44
    .line 45
    return-void
.end method
