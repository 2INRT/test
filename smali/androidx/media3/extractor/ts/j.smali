.class public final Landroidx/media3/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/t;

.field public final b:Z

.field public final c:Z

.field public final d:Lev3;

.field public final e:Lev3;

.field public final f:Lev3;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/extractor/TrackOutput;

.field public k:Landroidx/media3/extractor/ts/j$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lkc4;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/t;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->a:Landroidx/media3/extractor/ts/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/j;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lev3;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lev3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->d:Lev3;

    .line 22
    .line 23
    new-instance p1, Lev3;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lev3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->e:Lev3;

    .line 31
    .line 32
    new-instance p1, Lev3;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lev3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->f:Lev3;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/ts/j;->m:J

    .line 46
    .line 47
    new-instance p1, Lkc4;

    .line 48
    .line 49
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->o:Lkc4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/j;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 14
    .line 15
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/j$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/j;->d:Lev3;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v1, v2}, Lev3;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/extractor/ts/j;->e:Lev3;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2}, Lev3;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/j;->f:Lev3;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1, v2}, Lev3;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/media3/extractor/ts/j$a;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v2, v1

    .line 43
    iget-object v5, v4, Landroidx/media3/extractor/ts/j$a;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Landroidx/media3/extractor/ts/j$a;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Landroidx/media3/extractor/ts/j$a;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Landroidx/media3/extractor/ts/j$a;->g:[B

    .line 61
    .line 62
    iget v6, v4, Landroidx/media3/extractor/ts/j$a;->h:I

    .line 63
    .line 64
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Landroidx/media3/extractor/ts/j$a;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, v4, Landroidx/media3/extractor/ts/j$a;->h:I

    .line 71
    .line 72
    iget-object v2, v4, Landroidx/media3/extractor/ts/j$a;->g:[B

    .line 73
    .line 74
    iget-object v3, v4, Landroidx/media3/extractor/ts/j$a;->f:Llc4;

    .line 75
    .line 76
    iput-object v2, v3, Llc4;->a:[B

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, Llc4;->c:I

    .line 80
    .line 81
    iput v1, v3, Llc4;->b:I

    .line 82
    .line 83
    iput v2, v3, Llc4;->d:I

    .line 84
    .line 85
    invoke-virtual {v3}, Llc4;->a()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Llc4;->b(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Llc4;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Llc4;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, Llc4;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Llc4;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Llc4;->f()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Llc4;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, Llc4;->f()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/j$a;->c:Z

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/j$a;->k:Z

    .line 138
    .line 139
    iget-object v1, v4, Landroidx/media3/extractor/ts/j$a;->n:Landroidx/media3/extractor/ts/j$a$a;

    .line 140
    .line 141
    iput v6, v1, Landroidx/media3/extractor/ts/j$a$a;->e:I

    .line 142
    .line 143
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/j$a$a;->b:Z

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3}, Llc4;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, Llc4;->f()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v10, v4, Landroidx/media3/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/j$a;->k:Z

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lfv3$b;

    .line 176
    .line 177
    iget-object v11, v4, Landroidx/media3/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v12, v10, Lfv3$b;->a:I

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lfv3$c;

    .line 186
    .line 187
    iget-boolean v12, v11, Lfv3$c;->j:Z

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Llc4;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3, v8}, Llc4;->j(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v8, v11, Lfv3$c;->l:I

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Llc4;->b(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v3, v8}, Llc4;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-boolean v12, v11, Lfv3$c;->k:Z

    .line 217
    .line 218
    if-nez v12, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3, v9}, Llc4;->b(I)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v3}, Llc4;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Llc4;->b(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v3}, Llc4;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_10
    const/4 v12, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Landroidx/media3/extractor/ts/j$a;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    const/4 v5, 0x0

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Llc4;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Llc4;->f()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    const/4 v15, 0x0

    .line 276
    :goto_3
    iget-boolean v10, v10, Lfv3$b;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lfv3$c;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lfv3$c;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Llc4;->b(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Llc4;->e(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Llc4;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Llc4;->g()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lfv3$c;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Llc4;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Llc4;->g()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Llc4;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Llc4;->g()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Landroidx/media3/extractor/ts/j$a;->n:Landroidx/media3/extractor/ts/j$a$a;

    .line 362
    .line 363
    iput-object v11, v0, Landroidx/media3/extractor/ts/j$a$a;->c:Lfv3$c;

    .line 364
    .line 365
    iput v1, v0, Landroidx/media3/extractor/ts/j$a$a;->d:I

    .line 366
    .line 367
    iput v6, v0, Landroidx/media3/extractor/ts/j$a$a;->e:I

    .line 368
    .line 369
    iput v8, v0, Landroidx/media3/extractor/ts/j$a$a;->f:I

    .line 370
    .line 371
    iput v7, v0, Landroidx/media3/extractor/ts/j$a$a;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/j$a$a;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/j$a$a;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/j$a$a;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/j$a$a;->k:Z

    .line 380
    .line 381
    iput v15, v0, Landroidx/media3/extractor/ts/j$a$a;->l:I

    .line 382
    .line 383
    iput v2, v0, Landroidx/media3/extractor/ts/j$a$a;->m:I

    .line 384
    .line 385
    iput v10, v0, Landroidx/media3/extractor/ts/j$a$a;->n:I

    .line 386
    .line 387
    iput v3, v0, Landroidx/media3/extractor/ts/j$a$a;->o:I

    .line 388
    .line 389
    iput v9, v0, Landroidx/media3/extractor/ts/j$a$a;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/j$a$a;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/j$a$a;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Landroidx/media3/extractor/ts/j$a;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final consume(Lkc4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, Landroidx/media3/extractor/ts/j;->j:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {v6}, Lv50;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v6, Lr96;->a:I

    .line 12
    .line 13
    iget v6, v1, Lkc4;->b:I

    .line 14
    .line 15
    iget v7, v1, Lkc4;->c:I

    .line 16
    .line 17
    iget-object v8, v1, Lkc4;->a:[B

    .line 18
    .line 19
    iget-wide v9, v0, Landroidx/media3/extractor/ts/j;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    int-to-long v11, v11

    .line 26
    add-long/2addr v9, v11

    .line 27
    iput-wide v9, v0, Landroidx/media3/extractor/ts/j;->g:J

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/media3/extractor/ts/j;->j:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-interface {v9, v1, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/j;->h:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v1}, Lfv3;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7, v8}, Landroidx/media3/extractor/ts/j;->a(II[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v9, v1, 0x3

    .line 51
    .line 52
    aget-byte v10, v8, v9

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    sub-int v11, v1, v6

    .line 57
    .line 58
    if-lez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1, v8}, Landroidx/media3/extractor/ts/j;->a(II[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v7, v1

    .line 64
    .line 65
    iget-wide v12, v0, Landroidx/media3/extractor/ts/j;->g:J

    .line 66
    .line 67
    int-to-long v14, v1

    .line 68
    sub-long/2addr v12, v14

    .line 69
    if-gez v11, :cond_2

    .line 70
    .line 71
    neg-int v6, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    iget-wide v14, v0, Landroidx/media3/extractor/ts/j;->m:J

    .line 75
    .line 76
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/j;->l:Z

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/media3/extractor/ts/j;->e:Lev3;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/media3/extractor/ts/j;->d:Lev3;

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v11, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 85
    .line 86
    iget-boolean v11, v11, Landroidx/media3/extractor/ts/j$a;->c:Z

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    move/from16 v18, v9

    .line 98
    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    move-wide/from16 v21, v12

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lev3;->b(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lev3;->b(I)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/j;->l:Z

    .line 112
    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-boolean v11, v4, Lev3;->c:Z

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget-boolean v11, v3, Lev3;->c:Z

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lev3;->d:[B

    .line 129
    .line 130
    iget v5, v4, Lev3;->e:I

    .line 131
    .line 132
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lev3;->d:[B

    .line 140
    .line 141
    iget v5, v3, Lev3;->e:I

    .line 142
    .line 143
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Lev3;->d:[B

    .line 151
    .line 152
    iget v5, v4, Lev3;->e:I

    .line 153
    .line 154
    move/from16 v16, v7

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-static {v7, v5, v2}, Lfv3;->d(II[B)Lfv3$c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, v3, Lev3;->d:[B

    .line 162
    .line 163
    iget v7, v3, Lev3;->e:I

    .line 164
    .line 165
    move-object/from16 v17, v8

    .line 166
    .line 167
    new-instance v8, Llc4;

    .line 168
    .line 169
    move/from16 v18, v9

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    invoke-direct {v8, v5, v9, v7}, Llc4;-><init>([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Llc4;->f()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v8}, Llc4;->f()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v8}, Llc4;->i()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Llc4;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v9, Lfv3$b;

    .line 191
    .line 192
    invoke-direct {v9, v5, v7, v8}, Lfv3$b;-><init>(IIZ)V

    .line 193
    .line 194
    .line 195
    iget v7, v2, Lfv3$c;->a:I

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v8, v2, Lfv3$c;->b:I

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move/from16 v19, v10

    .line 208
    .line 209
    iget v10, v2, Lfv3$c;->c:I

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move/from16 v20, v1

    .line 216
    .line 217
    move-wide/from16 v21, v12

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    new-array v12, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    aput-object v7, v12, v1

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    aput-object v8, v12, v1

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    aput-object v10, v12, v1

    .line 230
    .line 231
    const-string/jumbo v1, "avc1.%02X%02X%02X"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v7, v0, Landroidx/media3/extractor/ts/j;->j:Landroidx/media3/extractor/TrackOutput;

    .line 239
    .line 240
    new-instance v8, Landroidx/media3/common/Format$a;

    .line 241
    .line 242
    invoke-direct {v8}, Landroidx/media3/common/Format$a;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v0, Landroidx/media3/extractor/ts/j;->i:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v10, v8, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v10, "video/avc"

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v8, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v8, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 259
    .line 260
    iget v1, v2, Lfv3$c;->e:I

    .line 261
    .line 262
    iput v1, v8, Landroidx/media3/common/Format$a;->s:I

    .line 263
    .line 264
    iget v1, v2, Lfv3$c;->f:I

    .line 265
    .line 266
    iput v1, v8, Landroidx/media3/common/Format$a;->t:I

    .line 267
    .line 268
    iget v1, v2, Lfv3$c;->h:I

    .line 269
    .line 270
    add-int/lit8 v27, v1, 0x8

    .line 271
    .line 272
    iget v1, v2, Lfv3$c;->i:I

    .line 273
    .line 274
    add-int/lit8 v29, v1, 0x8

    .line 275
    .line 276
    new-instance v1, Lmz0;

    .line 277
    .line 278
    iget v10, v2, Lfv3$c;->p:I

    .line 279
    .line 280
    iget v12, v2, Lfv3$c;->q:I

    .line 281
    .line 282
    iget v13, v2, Lfv3$c;->r:I

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    move/from16 v24, v10

    .line 289
    .line 290
    move/from16 v25, v12

    .line 291
    .line 292
    move/from16 v26, v13

    .line 293
    .line 294
    invoke-direct/range {v23 .. v29}, Lmz0;-><init>(IIII[BI)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v8, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 298
    .line 299
    iget v1, v2, Lfv3$c;->g:F

    .line 300
    .line 301
    iput v1, v8, Landroidx/media3/common/Format$a;->w:F

    .line 302
    .line 303
    iput-object v11, v8, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 304
    .line 305
    iget v1, v2, Lfv3$c;->s:I

    .line 306
    .line 307
    iput v1, v8, Landroidx/media3/common/Format$a;->o:I

    .line 308
    .line 309
    new-instance v1, Landroidx/media3/common/Format;

    .line 310
    .line 311
    invoke-direct {v1, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/j;->l:Z

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/media3/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget v7, v2, Lfv3$c;->d:I

    .line 325
    .line 326
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/media3/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lev3;->c()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lev3;->c()V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move/from16 v20, v1

    .line 345
    .line 346
    move/from16 v16, v7

    .line 347
    .line 348
    move-object/from16 v17, v8

    .line 349
    .line 350
    move/from16 v18, v9

    .line 351
    .line 352
    move/from16 v19, v10

    .line 353
    .line 354
    move-wide/from16 v21, v12

    .line 355
    .line 356
    iget-boolean v1, v4, Lev3;->c:Z

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    iget-object v1, v4, Lev3;->d:[B

    .line 361
    .line 362
    iget v2, v4, Lev3;->e:I

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    invoke-static {v5, v2, v1}, Lfv3;->d(II[B)Lfv3$c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 370
    .line 371
    iget-object v2, v2, Landroidx/media3/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    .line 372
    .line 373
    iget v7, v1, Lfv3$c;->d:I

    .line 374
    .line 375
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lev3;->c()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const/4 v5, 0x3

    .line 383
    iget-boolean v1, v3, Lev3;->c:Z

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    iget-object v1, v3, Lev3;->d:[B

    .line 388
    .line 389
    iget v2, v3, Lev3;->e:I

    .line 390
    .line 391
    new-instance v7, Llc4;

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    invoke-direct {v7, v1, v8, v2}, Llc4;-><init>([BII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Llc4;->f()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v7}, Llc4;->f()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v7}, Llc4;->i()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Llc4;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Lfv3$b;

    .line 413
    .line 414
    invoke-direct {v8, v1, v2, v7}, Lfv3$b;-><init>(IIZ)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 418
    .line 419
    iget-object v2, v2, Landroidx/media3/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lev3;->c()V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_3
    iget-object v1, v0, Landroidx/media3/extractor/ts/j;->f:Lev3;

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Lev3;->b(I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_8

    .line 434
    .line 435
    iget-object v2, v1, Lev3;->d:[B

    .line 436
    .line 437
    iget v6, v1, Lev3;->e:I

    .line 438
    .line 439
    invoke-static {v2, v6}, Lfv3;->f([BI)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v6, v1, Lev3;->d:[B

    .line 444
    .line 445
    iget-object v7, v0, Landroidx/media3/extractor/ts/j;->o:Lkc4;

    .line 446
    .line 447
    invoke-virtual {v7, v6, v2}, Lkc4;->E([BI)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    invoke-virtual {v7, v2}, Lkc4;->G(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->a:Landroidx/media3/extractor/ts/t;

    .line 455
    .line 456
    iget-object v2, v2, Landroidx/media3/extractor/ts/t;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 457
    .line 458
    invoke-static {v14, v15, v7, v2}, Landroidx/media3/extractor/a;->a(JLkc4;[Landroidx/media3/extractor/TrackOutput;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 462
    .line 463
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/j;->l:Z

    .line 464
    .line 465
    iget v7, v2, Landroidx/media3/extractor/ts/j$a;->i:I

    .line 466
    .line 467
    const/16 v8, 0x9

    .line 468
    .line 469
    if-eq v7, v8, :cond_10

    .line 470
    .line 471
    iget-boolean v7, v2, Landroidx/media3/extractor/ts/j$a;->c:Z

    .line 472
    .line 473
    if-eqz v7, :cond_f

    .line 474
    .line 475
    iget-object v7, v2, Landroidx/media3/extractor/ts/j$a;->n:Landroidx/media3/extractor/ts/j$a$a;

    .line 476
    .line 477
    iget-object v8, v2, Landroidx/media3/extractor/ts/j$a;->m:Landroidx/media3/extractor/ts/j$a$a;

    .line 478
    .line 479
    iget-boolean v9, v7, Landroidx/media3/extractor/ts/j$a$a;->a:Z

    .line 480
    .line 481
    if-nez v9, :cond_9

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_9
    iget-boolean v9, v8, Landroidx/media3/extractor/ts/j$a$a;->a:Z

    .line 486
    .line 487
    if-nez v9, :cond_a

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_a
    iget-object v9, v7, Landroidx/media3/extractor/ts/j$a$a;->c:Lfv3$c;

    .line 492
    .line 493
    invoke-static {v9}, Lv50;->l(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v8, Landroidx/media3/extractor/ts/j$a$a;->c:Lfv3$c;

    .line 497
    .line 498
    invoke-static {v10}, Lv50;->l(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v11, v7, Landroidx/media3/extractor/ts/j$a$a;->f:I

    .line 502
    .line 503
    iget v12, v8, Landroidx/media3/extractor/ts/j$a$a;->f:I

    .line 504
    .line 505
    if-ne v11, v12, :cond_10

    .line 506
    .line 507
    iget v11, v7, Landroidx/media3/extractor/ts/j$a$a;->g:I

    .line 508
    .line 509
    iget v12, v8, Landroidx/media3/extractor/ts/j$a$a;->g:I

    .line 510
    .line 511
    if-ne v11, v12, :cond_10

    .line 512
    .line 513
    iget-boolean v11, v7, Landroidx/media3/extractor/ts/j$a$a;->h:Z

    .line 514
    .line 515
    iget-boolean v12, v8, Landroidx/media3/extractor/ts/j$a$a;->h:Z

    .line 516
    .line 517
    if-ne v11, v12, :cond_10

    .line 518
    .line 519
    iget-boolean v11, v7, Landroidx/media3/extractor/ts/j$a$a;->i:Z

    .line 520
    .line 521
    if-eqz v11, :cond_b

    .line 522
    .line 523
    iget-boolean v11, v8, Landroidx/media3/extractor/ts/j$a$a;->i:Z

    .line 524
    .line 525
    if-eqz v11, :cond_b

    .line 526
    .line 527
    iget-boolean v11, v7, Landroidx/media3/extractor/ts/j$a$a;->j:Z

    .line 528
    .line 529
    iget-boolean v12, v8, Landroidx/media3/extractor/ts/j$a$a;->j:Z

    .line 530
    .line 531
    if-ne v11, v12, :cond_10

    .line 532
    .line 533
    :cond_b
    iget v11, v7, Landroidx/media3/extractor/ts/j$a$a;->d:I

    .line 534
    .line 535
    iget v12, v8, Landroidx/media3/extractor/ts/j$a$a;->d:I

    .line 536
    .line 537
    if-eq v11, v12, :cond_c

    .line 538
    .line 539
    if-eqz v11, :cond_10

    .line 540
    .line 541
    if-eqz v12, :cond_10

    .line 542
    .line 543
    :cond_c
    iget v10, v10, Lfv3$c;->m:I

    .line 544
    .line 545
    iget v9, v9, Lfv3$c;->m:I

    .line 546
    .line 547
    if-nez v9, :cond_d

    .line 548
    .line 549
    if-nez v10, :cond_d

    .line 550
    .line 551
    iget v11, v7, Landroidx/media3/extractor/ts/j$a$a;->m:I

    .line 552
    .line 553
    iget v12, v8, Landroidx/media3/extractor/ts/j$a$a;->m:I

    .line 554
    .line 555
    if-ne v11, v12, :cond_10

    .line 556
    .line 557
    iget v11, v7, Landroidx/media3/extractor/ts/j$a$a;->n:I

    .line 558
    .line 559
    iget v12, v8, Landroidx/media3/extractor/ts/j$a$a;->n:I

    .line 560
    .line 561
    if-ne v11, v12, :cond_10

    .line 562
    .line 563
    :cond_d
    const/4 v11, 0x1

    .line 564
    if-ne v9, v11, :cond_e

    .line 565
    .line 566
    if-ne v10, v11, :cond_e

    .line 567
    .line 568
    iget v9, v7, Landroidx/media3/extractor/ts/j$a$a;->o:I

    .line 569
    .line 570
    iget v10, v8, Landroidx/media3/extractor/ts/j$a$a;->o:I

    .line 571
    .line 572
    if-ne v9, v10, :cond_10

    .line 573
    .line 574
    iget v9, v7, Landroidx/media3/extractor/ts/j$a$a;->p:I

    .line 575
    .line 576
    iget v10, v8, Landroidx/media3/extractor/ts/j$a$a;->p:I

    .line 577
    .line 578
    if-ne v9, v10, :cond_10

    .line 579
    .line 580
    :cond_e
    iget-boolean v9, v7, Landroidx/media3/extractor/ts/j$a$a;->k:Z

    .line 581
    .line 582
    iget-boolean v10, v8, Landroidx/media3/extractor/ts/j$a$a;->k:Z

    .line 583
    .line 584
    if-ne v9, v10, :cond_10

    .line 585
    .line 586
    if-eqz v9, :cond_f

    .line 587
    .line 588
    iget v7, v7, Landroidx/media3/extractor/ts/j$a$a;->l:I

    .line 589
    .line 590
    iget v8, v8, Landroidx/media3/extractor/ts/j$a$a;->l:I

    .line 591
    .line 592
    if-eq v7, v8, :cond_f

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_f
    :goto_4
    const/4 v6, 0x0

    .line 596
    goto :goto_7

    .line 597
    :cond_10
    :goto_5
    if-eqz v6, :cond_12

    .line 598
    .line 599
    iget-boolean v6, v2, Landroidx/media3/extractor/ts/j$a;->o:Z

    .line 600
    .line 601
    if-eqz v6, :cond_12

    .line 602
    .line 603
    iget-wide v6, v2, Landroidx/media3/extractor/ts/j$a;->j:J

    .line 604
    .line 605
    sub-long v12, v21, v6

    .line 606
    .line 607
    long-to-int v8, v12

    .line 608
    add-int v14, v20, v8

    .line 609
    .line 610
    iget-wide v10, v2, Landroidx/media3/extractor/ts/j$a;->q:J

    .line 611
    .line 612
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v12, v10, v8

    .line 618
    .line 619
    if-nez v12, :cond_11

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_11
    iget-boolean v12, v2, Landroidx/media3/extractor/ts/j$a;->r:Z

    .line 623
    .line 624
    iget-wide v8, v2, Landroidx/media3/extractor/ts/j$a;->p:J

    .line 625
    .line 626
    sub-long/2addr v6, v8

    .line 627
    long-to-int v13, v6

    .line 628
    iget-object v9, v2, Landroidx/media3/extractor/ts/j$a;->a:Landroidx/media3/extractor/TrackOutput;

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    :goto_6
    iget-wide v6, v2, Landroidx/media3/extractor/ts/j$a;->j:J

    .line 635
    .line 636
    iput-wide v6, v2, Landroidx/media3/extractor/ts/j$a;->p:J

    .line 637
    .line 638
    iget-wide v6, v2, Landroidx/media3/extractor/ts/j$a;->l:J

    .line 639
    .line 640
    iput-wide v6, v2, Landroidx/media3/extractor/ts/j$a;->q:J

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    iput-boolean v6, v2, Landroidx/media3/extractor/ts/j$a;->r:Z

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    iput-boolean v7, v2, Landroidx/media3/extractor/ts/j$a;->o:Z

    .line 647
    .line 648
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/j$a;->a()V

    .line 649
    .line 650
    .line 651
    iget-boolean v2, v2, Landroidx/media3/extractor/ts/j$a;->r:Z

    .line 652
    .line 653
    if-eqz v2, :cond_13

    .line 654
    .line 655
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/j;->n:Z

    .line 656
    .line 657
    :cond_13
    iget-wide v6, v0, Landroidx/media3/extractor/ts/j;->m:J

    .line 658
    .line 659
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/j;->l:Z

    .line 660
    .line 661
    if-eqz v2, :cond_14

    .line 662
    .line 663
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 664
    .line 665
    iget-boolean v2, v2, Landroidx/media3/extractor/ts/j$a;->c:Z

    .line 666
    .line 667
    if-eqz v2, :cond_15

    .line 668
    .line 669
    :cond_14
    move/from16 v2, v19

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_15
    move/from16 v2, v19

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :goto_8
    invoke-virtual {v4, v2}, Lev3;->d(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, Lev3;->d(I)V

    .line 679
    .line 680
    .line 681
    :goto_9
    invoke-virtual {v1, v2}, Lev3;->d(I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 685
    .line 686
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/j;->n:Z

    .line 687
    .line 688
    iput v2, v1, Landroidx/media3/extractor/ts/j$a;->i:I

    .line 689
    .line 690
    iput-wide v6, v1, Landroidx/media3/extractor/ts/j$a;->l:J

    .line 691
    .line 692
    move-wide/from16 v12, v21

    .line 693
    .line 694
    iput-wide v12, v1, Landroidx/media3/extractor/ts/j$a;->j:J

    .line 695
    .line 696
    iput-boolean v3, v1, Landroidx/media3/extractor/ts/j$a;->s:Z

    .line 697
    .line 698
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/j$a;->b:Z

    .line 699
    .line 700
    if-eqz v3, :cond_17

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    if-eq v2, v3, :cond_16

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_16
    const/4 v3, 0x2

    .line 707
    goto :goto_c

    .line 708
    :cond_17
    const/4 v3, 0x1

    .line 709
    :goto_a
    iget-boolean v4, v1, Landroidx/media3/extractor/ts/j$a;->c:Z

    .line 710
    .line 711
    if-eqz v4, :cond_19

    .line 712
    .line 713
    const/4 v4, 0x5

    .line 714
    if-eq v2, v4, :cond_16

    .line 715
    .line 716
    if-eq v2, v3, :cond_16

    .line 717
    .line 718
    const/4 v3, 0x2

    .line 719
    if-ne v2, v3, :cond_18

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_18
    const/4 v2, 0x1

    .line 723
    :goto_b
    const/4 v4, 0x0

    .line 724
    goto :goto_d

    .line 725
    :goto_c
    iget-object v2, v1, Landroidx/media3/extractor/ts/j$a;->m:Landroidx/media3/extractor/ts/j$a$a;

    .line 726
    .line 727
    iget-object v4, v1, Landroidx/media3/extractor/ts/j$a;->n:Landroidx/media3/extractor/ts/j$a$a;

    .line 728
    .line 729
    iput-object v4, v1, Landroidx/media3/extractor/ts/j$a;->m:Landroidx/media3/extractor/ts/j$a$a;

    .line 730
    .line 731
    iput-object v2, v1, Landroidx/media3/extractor/ts/j$a;->n:Landroidx/media3/extractor/ts/j$a$a;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    iput-boolean v4, v2, Landroidx/media3/extractor/ts/j$a$a;->b:Z

    .line 735
    .line 736
    iput-boolean v4, v2, Landroidx/media3/extractor/ts/j$a$a;->a:Z

    .line 737
    .line 738
    iput v4, v1, Landroidx/media3/extractor/ts/j$a;->h:I

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/j$a;->k:Z

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_19
    const/4 v2, 0x1

    .line 745
    const/4 v3, 0x2

    .line 746
    goto :goto_b

    .line 747
    :goto_d
    move/from16 v7, v16

    .line 748
    .line 749
    move-object/from16 v8, v17

    .line 750
    .line 751
    move/from16 v6, v18

    .line 752
    .line 753
    goto/16 :goto_0
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/j;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/j;->j:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/j$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/j;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/j;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/j$a;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->a:Landroidx/media3/extractor/ts/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/t;->a(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->j:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lr96;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/ts/j;->g:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/j$a;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Landroidx/media3/extractor/ts/j$a;->j:J

    .line 18
    .line 19
    iget-wide v3, p1, Landroidx/media3/extractor/ts/j$a;->q:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    cmp-long v2, v3, v5

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Landroidx/media3/extractor/ts/j$a;->r:Z

    .line 33
    .line 34
    iget-wide v6, p1, Landroidx/media3/extractor/ts/j$a;->p:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Landroidx/media3/extractor/ts/j$a;->a:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v7, v9

    .line 42
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v9, p1, Landroidx/media3/extractor/ts/j$a;->o:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/j;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/j;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/j;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/j;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/j;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/j;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/j;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lfv3;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/j;->d:Lev3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lev3;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/j;->e:Lev3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lev3;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/ts/j;->f:Lev3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lev3;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/j;->k:Landroidx/media3/extractor/ts/j$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/j$a;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/j$a;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/extractor/ts/j$a;->n:Landroidx/media3/extractor/ts/j$a$a;

    .line 44
    .line 45
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/j$a$a;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/j$a$a;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
