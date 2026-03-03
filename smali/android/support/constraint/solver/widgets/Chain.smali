.class Landroid/support/constraint/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 12
    .line 13
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 18
    .line 19
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v6, :cond_53

    .line 24
    .line 25
    aget-object v10, v7, v9

    .line 26
    .line 27
    iget-boolean v11, v10, Landroid/support/constraint/solver/widgets/ChainHead;->q:Z

    .line 28
    .line 29
    iget-object v12, v10, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    const/16 v14, 0x8

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-nez v11, :cond_12

    .line 35
    .line 36
    iget v11, v10, Landroid/support/constraint/solver/widgets/ChainHead;->l:I

    .line 37
    .line 38
    mul-int/lit8 v16, v11, 0x2

    .line 39
    .line 40
    move-object v5, v12

    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    :goto_2
    if-nez v17, :cond_f

    .line 46
    .line 47
    iget v13, v10, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    .line 48
    .line 49
    add-int/2addr v13, v3

    .line 50
    iput v13, v10, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    .line 51
    .line 52
    iget-object v13, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 53
    .line 54
    aput-object v15, v13, v11

    .line 55
    .line 56
    iget-object v13, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    aput-object v15, v13, v11

    .line 59
    .line 60
    iget v13, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 61
    .line 62
    if-eq v13, v14, :cond_2

    .line 63
    .line 64
    iget-object v15, v10, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 65
    .line 66
    if-nez v15, :cond_1

    .line 67
    .line 68
    iput-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 69
    .line 70
    :cond_1
    iput-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 71
    .line 72
    iget-object v15, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    aget-object v15, v15, v11

    .line 75
    .line 76
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    if-ne v15, v14, :cond_2

    .line 79
    .line 80
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    .line 81
    .line 82
    aget v3, v3, v11

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move/from16 v23, v6

    .line 94
    .line 95
    :goto_3
    move-object/from16 v3, v18

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_3
    :goto_4
    iget v4, v10, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v10, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 105
    .line 106
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f0:[F

    .line 107
    .line 108
    aget v4, v4, v11

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    cmpl-float v23, v4, v19

    .line 113
    .line 114
    if-lez v23, :cond_4

    .line 115
    .line 116
    move/from16 v23, v6

    .line 117
    .line 118
    iget v6, v10, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 119
    .line 120
    add-float/2addr v6, v4

    .line 121
    iput v6, v10, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 122
    .line 123
    :goto_5
    const/16 v6, 0x8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v23, v6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    if-eq v13, v6, :cond_8

    .line 130
    .line 131
    if-ne v15, v14, :cond_8

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    if-ne v3, v6, :cond_8

    .line 137
    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    cmpg-float v4, v4, v3

    .line 140
    .line 141
    if-gez v4, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    iput-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    const/4 v3, 0x1

    .line 148
    iput-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->o:Z

    .line 149
    .line 150
    :goto_7
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_7
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    iput-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 171
    .line 172
    :cond_9
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 177
    .line 178
    aput-object v5, v3, v11

    .line 179
    .line 180
    :cond_a
    iput-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_8
    if-eq v3, v5, :cond_b

    .line 184
    .line 185
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 186
    .line 187
    aput-object v5, v3, v11

    .line 188
    .line 189
    :cond_b
    const/4 v3, 0x1

    .line 190
    add-int/lit8 v4, v16, 0x1

    .line 191
    .line 192
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 193
    .line 194
    aget-object v3, v3, v4

    .line 195
    .line 196
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 201
    .line 202
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 203
    .line 204
    aget-object v4, v4, v16

    .line 205
    .line 206
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 211
    .line 212
    if-eq v4, v5, :cond_d

    .line 213
    .line 214
    :cond_c
    const/4 v3, 0x0

    .line 215
    :cond_d
    if-eqz v3, :cond_e

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    move-object v3, v5

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    :goto_9
    move-object/from16 v18, v5

    .line 222
    .line 223
    move/from16 v6, v23

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    const/16 v14, 0x8

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object v5, v3

    .line 230
    const/4 v3, 0x1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_f
    move/from16 v23, v6

    .line 234
    .line 235
    iput-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 236
    .line 237
    if-nez v11, :cond_10

    .line 238
    .line 239
    iget-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->m:Z

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    iput-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    iput-object v12, v10, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 247
    .line 248
    :goto_a
    iget-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->o:Z

    .line 249
    .line 250
    if-eqz v3, :cond_11

    .line 251
    .line 252
    iget-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_11
    const/4 v3, 0x0

    .line 259
    :goto_b
    iput-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    move/from16 v23, v6

    .line 264
    .line 265
    :goto_c
    iput-boolean v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->q:Z

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_52

    .line 273
    .line 274
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 275
    .line 276
    iget-object v4, v10, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 277
    .line 278
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ChainHead;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 279
    .line 280
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 281
    .line 282
    iget v11, v10, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 283
    .line 284
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 285
    .line 286
    aget-object v13, v13, v2

    .line 287
    .line 288
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 289
    .line 290
    if-nez v2, :cond_16

    .line 291
    .line 292
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d0:I

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    if-nez v6, :cond_13

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    const/16 v21, 0x0

    .line 301
    .line 302
    :goto_d
    if-ne v6, v13, :cond_14

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    :goto_e
    const/4 v15, 0x2

    .line 306
    goto :goto_f

    .line 307
    :cond_14
    const/4 v14, 0x0

    .line 308
    goto :goto_e

    .line 309
    :goto_f
    if-ne v6, v15, :cond_15

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_10

    .line 313
    :cond_15
    const/4 v6, 0x0

    .line 314
    :goto_10
    move v13, v6

    .line 315
    move/from16 v6, v21

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_16
    const/4 v13, 0x1

    .line 319
    const/4 v15, 0x2

    .line 320
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e0:I

    .line 321
    .line 322
    if-nez v6, :cond_17

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    goto :goto_11

    .line 326
    :cond_17
    const/4 v14, 0x0

    .line 327
    :goto_11
    if-ne v6, v13, :cond_18

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_12

    .line 331
    :cond_18
    const/4 v13, 0x0

    .line 332
    :goto_12
    if-ne v6, v15, :cond_19

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_13

    .line 336
    :cond_19
    const/4 v6, 0x0

    .line 337
    :goto_13
    move/from16 v29, v13

    .line 338
    .line 339
    move v13, v6

    .line 340
    move v6, v14

    .line 341
    move/from16 v14, v29

    .line 342
    .line 343
    :goto_14
    move-object/from16 v22, v7

    .line 344
    .line 345
    move/from16 v24, v9

    .line 346
    .line 347
    move-object v15, v12

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    :goto_15
    if-nez v18, :cond_27

    .line 357
    .line 358
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 359
    .line 360
    move-object/from16 v25, v10

    .line 361
    .line 362
    iget-object v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    if-eq v0, v1, :cond_1d

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    add-int/2addr v7, v0

    .line 370
    if-nez v2, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_16
    int-to-float v0, v0

    .line 377
    add-float v16, v16, v0

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_1a
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto :goto_16

    .line 385
    :goto_17
    if-eq v15, v4, :cond_1b

    .line 386
    .line 387
    aget-object v0, v10, v8

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    add-float v16, v16, v0

    .line 395
    .line 396
    :cond_1b
    const/4 v0, 0x1

    .line 397
    if-eq v15, v5, :cond_1c

    .line 398
    .line 399
    add-int/lit8 v1, v8, 0x1

    .line 400
    .line 401
    aget-object v1, v10, v1

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    int-to-float v1, v1

    .line 408
    add-float v16, v16, v1

    .line 409
    .line 410
    :cond_1c
    aget-object v1, v10, v8

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    int-to-float v1, v1

    .line 417
    add-float v17, v17, v1

    .line 418
    .line 419
    add-int/lit8 v1, v8, 0x1

    .line 420
    .line 421
    aget-object v0, v10, v1

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v0, v0

    .line 428
    add-float v17, v17, v0

    .line 429
    .line 430
    :cond_1d
    aget-object v0, v10, v8

    .line 431
    .line 432
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    if-eq v0, v1, :cond_23

    .line 437
    .line 438
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 439
    .line 440
    aget-object v0, v0, v2

    .line 441
    .line 442
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 443
    .line 444
    if-ne v0, v1, :cond_23

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    add-int/2addr v9, v0

    .line 448
    if-nez v2, :cond_20

    .line 449
    .line 450
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 451
    .line 452
    if-eqz v0, :cond_1f

    .line 453
    .line 454
    :cond_1e
    :goto_18
    move-object/from16 v0, p0

    .line 455
    .line 456
    move-object/from16 v12, p1

    .line 457
    .line 458
    :goto_19
    move-object/from16 v1, v25

    .line 459
    .line 460
    goto/16 :goto_37

    .line 461
    .line 462
    :cond_1f
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 463
    .line 464
    if-nez v0, :cond_1e

    .line 465
    .line 466
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 467
    .line 468
    if-eqz v0, :cond_22

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_20
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 472
    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_21
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 477
    .line 478
    if-nez v0, :cond_1e

    .line 479
    .line 480
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 481
    .line 482
    if-eqz v0, :cond_22

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_22
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    cmpl-float v0, v0, v1

    .line 489
    .line 490
    if-eqz v0, :cond_23

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_23
    const/4 v0, 0x1

    .line 494
    add-int/lit8 v1, v8, 0x1

    .line 495
    .line 496
    aget-object v0, v10, v1

    .line 497
    .line 498
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 499
    .line 500
    if-eqz v0, :cond_24

    .line 501
    .line 502
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 503
    .line 504
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 505
    .line 506
    aget-object v1, v1, v8

    .line 507
    .line 508
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 509
    .line 510
    if-eqz v1, :cond_24

    .line 511
    .line 512
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 513
    .line 514
    if-eq v1, v15, :cond_25

    .line 515
    .line 516
    :cond_24
    const/4 v0, 0x0

    .line 517
    :cond_25
    if-eqz v0, :cond_26

    .line 518
    .line 519
    move-object v15, v0

    .line 520
    goto :goto_1a

    .line 521
    :cond_26
    const/16 v18, 0x1

    .line 522
    .line 523
    :goto_1a
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move-object/from16 v10, v25

    .line 528
    .line 529
    goto/16 :goto_15

    .line 530
    .line 531
    :cond_27
    move-object/from16 v25, v10

    .line 532
    .line 533
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 534
    .line 535
    aget-object v0, v0, v8

    .line 536
    .line 537
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 538
    .line 539
    iget-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    add-int/lit8 v18, v8, 0x1

    .line 543
    .line 544
    aget-object v1, v1, v18

    .line 545
    .line 546
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 547
    .line 548
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 549
    .line 550
    if-eqz v10, :cond_29

    .line 551
    .line 552
    move-object/from16 v20, v12

    .line 553
    .line 554
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 555
    .line 556
    if-nez v12, :cond_28

    .line 557
    .line 558
    goto :goto_1b

    .line 559
    :cond_28
    iget v10, v10, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 560
    .line 561
    move/from16 v26, v11

    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    if-ne v10, v11, :cond_29

    .line 565
    .line 566
    iget v10, v12, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 567
    .line 568
    if-eq v10, v11, :cond_2a

    .line 569
    .line 570
    :cond_29
    :goto_1b
    move-object/from16 v12, p1

    .line 571
    .line 572
    goto/16 :goto_36

    .line 573
    .line 574
    :cond_2a
    if-lez v9, :cond_2b

    .line 575
    .line 576
    if-eq v9, v7, :cond_2b

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_2b
    if-nez v13, :cond_2d

    .line 580
    .line 581
    if-nez v6, :cond_2d

    .line 582
    .line 583
    if-eqz v14, :cond_2c

    .line 584
    .line 585
    goto :goto_1c

    .line 586
    :cond_2c
    const/4 v5, 0x0

    .line 587
    goto :goto_1e

    .line 588
    :cond_2d
    :goto_1c
    if-eqz v4, :cond_2e

    .line 589
    .line 590
    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 591
    .line 592
    aget-object v10, v10, v8

    .line 593
    .line 594
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    int-to-float v10, v10

    .line 599
    goto :goto_1d

    .line 600
    :cond_2e
    const/4 v10, 0x0

    .line 601
    :goto_1d
    if-eqz v5, :cond_2f

    .line 602
    .line 603
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 604
    .line 605
    aget-object v5, v5, v18

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-float v5, v5

    .line 612
    add-float/2addr v5, v10

    .line 613
    goto :goto_1e

    .line 614
    :cond_2f
    move v5, v10

    .line 615
    :goto_1e
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 616
    .line 617
    iget v10, v10, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 618
    .line 619
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 620
    .line 621
    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 622
    .line 623
    cmpg-float v11, v10, v1

    .line 624
    .line 625
    if-gez v11, :cond_30

    .line 626
    .line 627
    sub-float/2addr v1, v10

    .line 628
    :goto_1f
    sub-float v1, v1, v16

    .line 629
    .line 630
    goto :goto_20

    .line 631
    :cond_30
    sub-float v1, v10, v1

    .line 632
    .line 633
    goto :goto_1f

    .line 634
    :goto_20
    const/high16 v11, -0x40800000    # -1.0f

    .line 635
    .line 636
    const-wide/16 v27, 0x1

    .line 637
    .line 638
    if-lez v9, :cond_39

    .line 639
    .line 640
    if-ne v9, v7, :cond_39

    .line 641
    .line 642
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 643
    .line 644
    if-eqz v4, :cond_31

    .line 645
    .line 646
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 647
    .line 648
    aget-object v4, v4, v2

    .line 649
    .line 650
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 651
    .line 652
    if-ne v4, v5, :cond_31

    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :cond_31
    add-float v1, v1, v16

    .line 657
    .line 658
    sub-float v1, v1, v17

    .line 659
    .line 660
    move-object/from16 v12, v20

    .line 661
    .line 662
    :goto_21
    if-eqz v12, :cond_38

    .line 663
    .line 664
    sget-object v4, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 665
    .line 666
    if-eqz v4, :cond_32

    .line 667
    .line 668
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->z:J

    .line 669
    .line 670
    sub-long v5, v5, v27

    .line 671
    .line 672
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->z:J

    .line 673
    .line 674
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->r:J

    .line 675
    .line 676
    add-long v5, v5, v27

    .line 677
    .line 678
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->r:J

    .line 679
    .line 680
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->x:J

    .line 681
    .line 682
    add-long v5, v5, v27

    .line 683
    .line 684
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->x:J

    .line 685
    .line 686
    :cond_32
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 687
    .line 688
    aget-object v4, v4, v2

    .line 689
    .line 690
    if-nez v4, :cond_34

    .line 691
    .line 692
    if-ne v12, v3, :cond_33

    .line 693
    .line 694
    goto :goto_22

    .line 695
    :cond_33
    move-object/from16 v12, p1

    .line 696
    .line 697
    goto :goto_24

    .line 698
    :cond_34
    :goto_22
    int-to-float v5, v9

    .line 699
    div-float v5, v1, v5

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    cmpl-float v7, v26, v6

    .line 703
    .line 704
    if-lez v7, :cond_36

    .line 705
    .line 706
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f0:[F

    .line 707
    .line 708
    aget v5, v5, v2

    .line 709
    .line 710
    cmpl-float v6, v5, v11

    .line 711
    .line 712
    if-nez v6, :cond_35

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    goto :goto_23

    .line 716
    :cond_35
    mul-float v5, v5, v1

    .line 717
    .line 718
    div-float v5, v5, v26

    .line 719
    .line 720
    :cond_36
    :goto_23
    iget v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 721
    .line 722
    const/16 v7, 0x8

    .line 723
    .line 724
    if-ne v6, v7, :cond_37

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    :cond_37
    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 728
    .line 729
    aget-object v7, v6, v8

    .line 730
    .line 731
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    int-to-float v7, v7

    .line 736
    add-float/2addr v10, v7

    .line 737
    aget-object v7, v6, v8

    .line 738
    .line 739
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 740
    .line 741
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 742
    .line 743
    invoke-virtual {v7, v12, v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 744
    .line 745
    .line 746
    aget-object v7, v6, v18

    .line 747
    .line 748
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 749
    .line 750
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 751
    .line 752
    add-float/2addr v10, v5

    .line 753
    invoke-virtual {v7, v12, v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 754
    .line 755
    .line 756
    aget-object v5, v6, v8

    .line 757
    .line 758
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 759
    .line 760
    move-object/from16 v12, p1

    .line 761
    .line 762
    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 763
    .line 764
    .line 765
    aget-object v5, v6, v18

    .line 766
    .line 767
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 768
    .line 769
    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 770
    .line 771
    .line 772
    aget-object v5, v6, v18

    .line 773
    .line 774
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    int-to-float v5, v5

    .line 779
    add-float/2addr v10, v5

    .line 780
    :goto_24
    move-object v12, v4

    .line 781
    goto :goto_21

    .line 782
    :cond_38
    move-object/from16 v12, p1

    .line 783
    .line 784
    goto/16 :goto_34

    .line 785
    .line 786
    :cond_39
    move-object/from16 v12, p1

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    cmpg-float v9, v1, v9

    .line 790
    .line 791
    if-gez v9, :cond_3a

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v13, 0x1

    .line 795
    const/4 v14, 0x0

    .line 796
    :cond_3a
    if-eqz v13, :cond_41

    .line 797
    .line 798
    sub-float/2addr v1, v5

    .line 799
    if-nez v2, :cond_3b

    .line 800
    .line 801
    move-object/from16 v9, v20

    .line 802
    .line 803
    iget v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 804
    .line 805
    goto :goto_25

    .line 806
    :cond_3b
    move-object/from16 v9, v20

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    if-ne v2, v4, :cond_3c

    .line 810
    .line 811
    iget v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    .line 812
    .line 813
    :cond_3c
    :goto_25
    mul-float v1, v1, v11

    .line 814
    .line 815
    add-float/2addr v1, v10

    .line 816
    :goto_26
    if-eqz v9, :cond_51

    .line 817
    .line 818
    sget-object v4, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 819
    .line 820
    if-eqz v4, :cond_3d

    .line 821
    .line 822
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->z:J

    .line 823
    .line 824
    sub-long v5, v5, v27

    .line 825
    .line 826
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->z:J

    .line 827
    .line 828
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->r:J

    .line 829
    .line 830
    add-long v5, v5, v27

    .line 831
    .line 832
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->r:J

    .line 833
    .line 834
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->x:J

    .line 835
    .line 836
    add-long v5, v5, v27

    .line 837
    .line 838
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->x:J

    .line 839
    .line 840
    :cond_3d
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 841
    .line 842
    aget-object v4, v4, v2

    .line 843
    .line 844
    if-nez v4, :cond_3e

    .line 845
    .line 846
    if-ne v9, v3, :cond_40

    .line 847
    .line 848
    :cond_3e
    if-nez v2, :cond_3f

    .line 849
    .line 850
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    :goto_27
    int-to-float v5, v5

    .line 855
    goto :goto_28

    .line 856
    :cond_3f
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    goto :goto_27

    .line 861
    :goto_28
    iget-object v6, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 862
    .line 863
    aget-object v7, v6, v8

    .line 864
    .line 865
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    int-to-float v7, v7

    .line 870
    add-float/2addr v1, v7

    .line 871
    aget-object v7, v6, v8

    .line 872
    .line 873
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 874
    .line 875
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 876
    .line 877
    invoke-virtual {v7, v9, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 878
    .line 879
    .line 880
    aget-object v7, v6, v18

    .line 881
    .line 882
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 883
    .line 884
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 885
    .line 886
    add-float/2addr v1, v5

    .line 887
    invoke-virtual {v7, v9, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 888
    .line 889
    .line 890
    aget-object v5, v6, v8

    .line 891
    .line 892
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 893
    .line 894
    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 895
    .line 896
    .line 897
    aget-object v5, v6, v18

    .line 898
    .line 899
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 900
    .line 901
    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 902
    .line 903
    .line 904
    aget-object v5, v6, v18

    .line 905
    .line 906
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    int-to-float v5, v5

    .line 911
    add-float/2addr v1, v5

    .line 912
    :cond_40
    move-object v9, v4

    .line 913
    goto :goto_26

    .line 914
    :cond_41
    move-object/from16 v9, v20

    .line 915
    .line 916
    if-nez v6, :cond_42

    .line 917
    .line 918
    if-eqz v14, :cond_51

    .line 919
    .line 920
    :cond_42
    if-eqz v6, :cond_44

    .line 921
    .line 922
    :goto_29
    sub-float/2addr v1, v5

    .line 923
    :cond_43
    const/4 v5, 0x1

    .line 924
    goto :goto_2a

    .line 925
    :cond_44
    if-eqz v14, :cond_43

    .line 926
    .line 927
    goto :goto_29

    .line 928
    :goto_2a
    add-int/lit8 v11, v7, 0x1

    .line 929
    .line 930
    int-to-float v11, v11

    .line 931
    div-float v11, v1, v11

    .line 932
    .line 933
    if-eqz v14, :cond_46

    .line 934
    .line 935
    if-le v7, v5, :cond_45

    .line 936
    .line 937
    add-int/lit8 v11, v7, -0x1

    .line 938
    .line 939
    int-to-float v5, v11

    .line 940
    :goto_2b
    div-float v11, v1, v5

    .line 941
    .line 942
    goto :goto_2c

    .line 943
    :cond_45
    const/high16 v5, 0x40000000    # 2.0f

    .line 944
    .line 945
    goto :goto_2b

    .line 946
    :cond_46
    :goto_2c
    iget v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 947
    .line 948
    const/16 v5, 0x8

    .line 949
    .line 950
    if-eq v1, v5, :cond_47

    .line 951
    .line 952
    add-float v1, v10, v11

    .line 953
    .line 954
    goto :goto_2d

    .line 955
    :cond_47
    move v1, v10

    .line 956
    :goto_2d
    if-eqz v14, :cond_48

    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    if-le v7, v5, :cond_48

    .line 960
    .line 961
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 962
    .line 963
    aget-object v1, v1, v8

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    int-to-float v1, v1

    .line 970
    add-float/2addr v1, v10

    .line 971
    :cond_48
    if-eqz v6, :cond_49

    .line 972
    .line 973
    if-eqz v4, :cond_49

    .line 974
    .line 975
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 976
    .line 977
    aget-object v5, v5, v8

    .line 978
    .line 979
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-float v5, v5

    .line 984
    add-float/2addr v1, v5

    .line 985
    :cond_49
    :goto_2e
    if-eqz v9, :cond_51

    .line 986
    .line 987
    sget-object v5, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 988
    .line 989
    if-eqz v5, :cond_4a

    .line 990
    .line 991
    iget-wide v6, v5, Landroid/support/constraint/solver/Metrics;->z:J

    .line 992
    .line 993
    sub-long v6, v6, v27

    .line 994
    .line 995
    iput-wide v6, v5, Landroid/support/constraint/solver/Metrics;->z:J

    .line 996
    .line 997
    iget-wide v6, v5, Landroid/support/constraint/solver/Metrics;->r:J

    .line 998
    .line 999
    add-long v6, v6, v27

    .line 1000
    .line 1001
    iput-wide v6, v5, Landroid/support/constraint/solver/Metrics;->r:J

    .line 1002
    .line 1003
    iget-wide v6, v5, Landroid/support/constraint/solver/Metrics;->x:J

    .line 1004
    .line 1005
    add-long v6, v6, v27

    .line 1006
    .line 1007
    iput-wide v6, v5, Landroid/support/constraint/solver/Metrics;->x:J

    .line 1008
    .line 1009
    :cond_4a
    iget-object v5, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1010
    .line 1011
    aget-object v5, v5, v2

    .line 1012
    .line 1013
    if-nez v5, :cond_4c

    .line 1014
    .line 1015
    if-ne v9, v3, :cond_4b

    .line 1016
    .line 1017
    goto :goto_2f

    .line 1018
    :cond_4b
    const/16 v7, 0x8

    .line 1019
    .line 1020
    goto :goto_33

    .line 1021
    :cond_4c
    :goto_2f
    if-nez v2, :cond_4d

    .line 1022
    .line 1023
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    :goto_30
    int-to-float v6, v6

    .line 1028
    goto :goto_31

    .line 1029
    :cond_4d
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    goto :goto_30

    .line 1034
    :goto_31
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1035
    .line 1036
    if-eq v9, v4, :cond_4e

    .line 1037
    .line 1038
    aget-object v9, v7, v8

    .line 1039
    .line 1040
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    int-to-float v9, v9

    .line 1045
    add-float/2addr v1, v9

    .line 1046
    :cond_4e
    aget-object v9, v7, v8

    .line 1047
    .line 1048
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 1049
    .line 1050
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 1051
    .line 1052
    invoke-virtual {v9, v10, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 1053
    .line 1054
    .line 1055
    aget-object v9, v7, v18

    .line 1056
    .line 1057
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 1058
    .line 1059
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 1060
    .line 1061
    add-float v13, v1, v6

    .line 1062
    .line 1063
    invoke-virtual {v9, v10, v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 1064
    .line 1065
    .line 1066
    aget-object v9, v7, v8

    .line 1067
    .line 1068
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 1069
    .line 1070
    invoke-virtual {v9, v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 1071
    .line 1072
    .line 1073
    aget-object v9, v7, v18

    .line 1074
    .line 1075
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 1076
    .line 1077
    invoke-virtual {v9, v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 1078
    .line 1079
    .line 1080
    aget-object v7, v7, v18

    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    int-to-float v7, v7

    .line 1087
    add-float/2addr v6, v7

    .line 1088
    add-float/2addr v6, v1

    .line 1089
    if-eqz v5, :cond_50

    .line 1090
    .line 1091
    iget v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 1092
    .line 1093
    const/16 v7, 0x8

    .line 1094
    .line 1095
    if-eq v1, v7, :cond_4f

    .line 1096
    .line 1097
    add-float/2addr v6, v11

    .line 1098
    :cond_4f
    :goto_32
    move v1, v6

    .line 1099
    goto :goto_33

    .line 1100
    :cond_50
    const/16 v7, 0x8

    .line 1101
    .line 1102
    goto :goto_32

    .line 1103
    :goto_33
    move-object v9, v5

    .line 1104
    goto :goto_2e

    .line 1105
    :cond_51
    :goto_34
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    :goto_35
    const/4 v1, 0x1

    .line 1108
    goto :goto_38

    .line 1109
    :goto_36
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    goto/16 :goto_19

    .line 1112
    .line 1113
    :goto_37
    invoke-static {v0, v12, v2, v8, v1}, Landroid/support/constraint/solver/widgets/Chain;->b(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_35

    .line 1117
    :cond_52
    move-object v12, v1

    .line 1118
    move-object/from16 v22, v7

    .line 1119
    .line 1120
    move/from16 v24, v9

    .line 1121
    .line 1122
    move-object v1, v10

    .line 1123
    invoke-static {v0, v12, v2, v8, v1}, Landroid/support/constraint/solver/widgets/Chain;->b(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_35

    .line 1127
    :goto_38
    add-int/lit8 v9, v24, 0x1

    .line 1128
    .line 1129
    move-object v1, v12

    .line 1130
    move-object/from16 v7, v22

    .line 1131
    .line 1132
    move/from16 v6, v23

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    const/4 v4, 0x2

    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :cond_53
    return-void
.end method

.method public static b(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/ChainHead;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    iget v3, v1, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 18
    .line 19
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    aget-object v4, v4, p2

    .line 22
    .line 23
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d0:I

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ne v7, v14, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v15, 0x0

    .line 46
    :goto_2
    if-ne v7, v5, :cond_3

    .line 47
    .line 48
    :goto_3
    const/4 v5, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_4
    move/from16 v16, v15

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v15, v8

    .line 55
    move-object v8, v10

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e0:I

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v8, 0x0

    .line 64
    :goto_5
    if-ne v7, v14, :cond_6

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v15, 0x0

    .line 69
    :goto_6
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_7
    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    if-nez v7, :cond_13

    .line 77
    .line 78
    iget-object v6, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 79
    .line 80
    aget-object v6, v6, p3

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_7
    const/16 v23, 0x4

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 91
    .line 92
    :goto_9
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-eq v8, v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int v24, v0, v24

    .line 107
    .line 108
    :cond_9
    move/from16 v0, v24

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    if-eq v8, v10, :cond_a

    .line 113
    .line 114
    if-eq v8, v12, :cond_a

    .line 115
    .line 116
    move/from16 v24, v3

    .line 117
    .line 118
    move/from16 v23, v7

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    if-eqz v15, :cond_b

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    move/from16 v24, v3

    .line 127
    .line 128
    move/from16 v23, v7

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move/from16 v24, v3

    .line 133
    .line 134
    move/from16 v3, v23

    .line 135
    .line 136
    move/from16 v23, v7

    .line 137
    .line 138
    :goto_a
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    if-ne v8, v12, :cond_c

    .line 143
    .line 144
    move/from16 v25, v15

    .line 145
    .line 146
    iget-object v15, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 147
    .line 148
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 149
    .line 150
    move-object/from16 v26, v2

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-virtual {v9, v15, v7, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->f(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    move-object/from16 v26, v2

    .line 158
    .line 159
    move/from16 v25, v15

    .line 160
    .line 161
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 162
    .line 163
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 164
    .line 165
    const/4 v15, 0x6

    .line 166
    invoke-virtual {v9, v2, v7, v0, v15}, Landroid/support/constraint/solver/LinearSystem;->f(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 167
    .line 168
    .line 169
    :goto_b
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 170
    .line 171
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 172
    .line 173
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 174
    .line 175
    invoke-virtual {v9, v2, v6, v0, v3}, Landroid/support/constraint/solver/LinearSystem;->e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    move-object/from16 v26, v2

    .line 180
    .line 181
    move/from16 v25, v15

    .line 182
    .line 183
    :goto_c
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    iget v2, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    if-eq v2, v3, :cond_e

    .line 192
    .line 193
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 194
    .line 195
    aget-object v2, v2, p2

    .line 196
    .line 197
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 198
    .line 199
    if-ne v2, v3, :cond_e

    .line 200
    .line 201
    add-int/lit8 v2, p3, 0x1

    .line 202
    .line 203
    aget-object v2, v0, v2

    .line 204
    .line 205
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 206
    .line 207
    aget-object v3, v0, p3

    .line 208
    .line 209
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x5

    .line 213
    invoke-virtual {v9, v2, v3, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->f(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    const/4 v6, 0x0

    .line 218
    :goto_d
    aget-object v2, v0, p3

    .line 219
    .line 220
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 221
    .line 222
    aget-object v3, v14, p3

    .line 223
    .line 224
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 225
    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-virtual {v9, v2, v3, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->f(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 228
    .line 229
    .line 230
    :cond_f
    add-int/lit8 v2, p3, 0x1

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 239
    .line 240
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 241
    .line 242
    aget-object v2, v2, p3

    .line 243
    .line 244
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 249
    .line 250
    if-eq v2, v8, :cond_10

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_10
    move-object/from16 v21, v0

    .line 254
    .line 255
    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    .line 256
    .line 257
    move-object/from16 v8, v21

    .line 258
    .line 259
    move/from16 v7, v23

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_12
    const/4 v7, 0x1

    .line 263
    :goto_f
    move-object/from16 v0, p0

    .line 264
    .line 265
    move/from16 v3, v24

    .line 266
    .line 267
    move/from16 v15, v25

    .line 268
    .line 269
    move-object/from16 v2, v26

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_13
    move-object/from16 v26, v2

    .line 274
    .line 275
    move/from16 v24, v3

    .line 276
    .line 277
    move/from16 v25, v15

    .line 278
    .line 279
    if-eqz v13, :cond_14

    .line 280
    .line 281
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 282
    .line 283
    add-int/lit8 v2, p3, 0x1

    .line 284
    .line 285
    aget-object v0, v0, v2

    .line 286
    .line 287
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 288
    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 292
    .line 293
    aget-object v2, v3, v2

    .line 294
    .line 295
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 296
    .line 297
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    neg-int v2, v2

    .line 304
    const/4 v6, 0x5

    .line 305
    invoke-virtual {v9, v3, v0, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->g(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_14
    const/4 v6, 0x5

    .line 310
    :goto_10
    if-eqz v4, :cond_15

    .line 311
    .line 312
    add-int/lit8 v0, p3, 0x1

    .line 313
    .line 314
    aget-object v2, v14, v0

    .line 315
    .line 316
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 317
    .line 318
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 319
    .line 320
    aget-object v0, v3, v0

    .line 321
    .line 322
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-virtual {v9, v2, v3, v0, v4}, Landroid/support/constraint/solver/LinearSystem;->f(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 330
    .line 331
    .line 332
    :cond_15
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-eqz v0, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x1

    .line 341
    if-le v2, v3, :cond_1f

    .line 342
    .line 343
    iget-boolean v3, v1, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    .line 344
    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    iget-boolean v3, v1, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    .line 348
    .line 349
    if-nez v3, :cond_16

    .line 350
    .line 351
    iget v3, v1, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    goto :goto_11

    .line 355
    :cond_16
    move/from16 v3, v24

    .line 356
    .line 357
    :goto_11
    const/4 v4, 0x0

    .line 358
    move-object/from16 v8, v21

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_12
    if-ge v7, v2, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 369
    .line 370
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f0:[F

    .line 371
    .line 372
    aget v6, v6, p2

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 377
    .line 378
    move/from16 p0, v2

    .line 379
    .line 380
    cmpg-float v24, v6, v4

    .line 381
    .line 382
    if-gez v24, :cond_18

    .line 383
    .line 384
    iget-boolean v6, v1, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    .line 385
    .line 386
    if-eqz v6, :cond_17

    .line 387
    .line 388
    add-int/lit8 v2, p3, 0x1

    .line 389
    .line 390
    aget-object v2, v0, v2

    .line 391
    .line 392
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 393
    .line 394
    aget-object v0, v0, p3

    .line 395
    .line 396
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v15, 0x4

    .line 400
    invoke-virtual {v9, v2, v0, v6, v15}, Landroid/support/constraint/solver/LinearSystem;->e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x6

    .line 404
    const/16 v20, 0x4

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_17
    const/16 v20, 0x4

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_18
    const/16 v20, 0x4

    .line 413
    .line 414
    :goto_13
    cmpl-float v24, v6, v4

    .line 415
    .line 416
    if-nez v24, :cond_19

    .line 417
    .line 418
    add-int/lit8 v2, p3, 0x1

    .line 419
    .line 420
    aget-object v2, v0, v2

    .line 421
    .line 422
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 423
    .line 424
    aget-object v0, v0, p3

    .line 425
    .line 426
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v15, 0x6

    .line 430
    invoke-virtual {v9, v2, v0, v6, v15}, Landroid/support/constraint/solver/LinearSystem;->e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 431
    .line 432
    .line 433
    :goto_14
    move-object/from16 v27, v10

    .line 434
    .line 435
    move-object/from16 v29, v11

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v22, 0x6

    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :cond_19
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v22, 0x6

    .line 446
    .line 447
    if-eqz v8, :cond_1e

    .line 448
    .line 449
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 450
    .line 451
    aget-object v2, v8, p3

    .line 452
    .line 453
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 454
    .line 455
    add-int/lit8 v28, p3, 0x1

    .line 456
    .line 457
    aget-object v8, v8, v28

    .line 458
    .line 459
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 460
    .line 461
    aget-object v4, v0, p3

    .line 462
    .line 463
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 464
    .line 465
    aget-object v0, v0, v28

    .line 466
    .line 467
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 468
    .line 469
    move-object/from16 v28, v15

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const/4 v1, 0x0

    .line 476
    iput v1, v15, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 477
    .line 478
    move-object/from16 v29, v11

    .line 479
    .line 480
    iget-object v11, v15, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 481
    .line 482
    cmpl-float v30, v3, v1

    .line 483
    .line 484
    if-eqz v30, :cond_1a

    .line 485
    .line 486
    cmpl-float v30, v14, v6

    .line 487
    .line 488
    if-nez v30, :cond_1b

    .line 489
    .line 490
    :cond_1a
    move-object/from16 v27, v10

    .line 491
    .line 492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v10, -0x40800000    # -1.0f

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1b
    cmpl-float v30, v14, v1

    .line 498
    .line 499
    if-nez v30, :cond_1c

    .line 500
    .line 501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual {v11, v2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 504
    .line 505
    .line 506
    const/high16 v0, -0x40800000    # -1.0f

    .line 507
    .line 508
    invoke-virtual {v11, v8, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v27, v10

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_1c
    move-object/from16 v27, v10

    .line 515
    .line 516
    const/high16 v1, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v10, -0x40800000    # -1.0f

    .line 519
    .line 520
    if-nez v24, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v11, v4, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0, v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_1d
    div-float/2addr v14, v3

    .line 530
    div-float v24, v6, v3

    .line 531
    .line 532
    div-float v14, v14, v24

    .line 533
    .line 534
    invoke-virtual {v11, v2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v8, v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v0, v14}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 541
    .line 542
    .line 543
    neg-float v0, v14

    .line 544
    invoke-virtual {v11, v4, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 545
    .line 546
    .line 547
    goto :goto_16

    .line 548
    :goto_15
    invoke-virtual {v11, v2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v8, v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v0, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v4, v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 558
    .line 559
    .line 560
    :goto_16
    invoke-virtual {v9, v15}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1e
    move-object/from16 v27, v10

    .line 565
    .line 566
    move-object/from16 v29, v11

    .line 567
    .line 568
    move-object/from16 v28, v15

    .line 569
    .line 570
    :goto_17
    move v14, v6

    .line 571
    move-object/from16 v8, v28

    .line 572
    .line 573
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    move/from16 v2, p0

    .line 576
    .line 577
    move-object/from16 v1, p4

    .line 578
    .line 579
    move-object/from16 v0, v23

    .line 580
    .line 581
    move-object/from16 v10, v27

    .line 582
    .line 583
    move-object/from16 v11, v29

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v6, 0x5

    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :cond_1f
    move-object/from16 v27, v10

    .line 590
    .line 591
    move-object/from16 v29, v11

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v20, 0x4

    .line 596
    .line 597
    const/16 v22, 0x6

    .line 598
    .line 599
    if-eqz v12, :cond_21

    .line 600
    .line 601
    if-eq v12, v13, :cond_20

    .line 602
    .line 603
    if-eqz v5, :cond_21

    .line 604
    .line 605
    :cond_20
    move-object/from16 v10, v27

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_21
    move-object/from16 v10, v27

    .line 609
    .line 610
    move-object/from16 v11, v29

    .line 611
    .line 612
    goto/16 :goto_1e

    .line 613
    .line 614
    :goto_19
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 615
    .line 616
    aget-object v0, v0, p3

    .line 617
    .line 618
    move-object/from16 v11, v29

    .line 619
    .line 620
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 621
    .line 622
    add-int/lit8 v2, p3, 0x1

    .line 623
    .line 624
    aget-object v1, v1, v2

    .line 625
    .line 626
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 627
    .line 628
    if-eqz v3, :cond_22

    .line 629
    .line 630
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_22
    move-object/from16 v3, v21

    .line 634
    .line 635
    :goto_1a
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 636
    .line 637
    if-eqz v4, :cond_23

    .line 638
    .line 639
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 640
    .line 641
    move-object v5, v4

    .line 642
    goto :goto_1b

    .line 643
    :cond_23
    move-object/from16 v5, v21

    .line 644
    .line 645
    :goto_1b
    if-ne v12, v13, :cond_24

    .line 646
    .line 647
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 648
    .line 649
    aget-object v1, v0, p3

    .line 650
    .line 651
    aget-object v0, v0, v2

    .line 652
    .line 653
    move-object/from16 v31, v1

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    move-object/from16 v0, v31

    .line 657
    .line 658
    :cond_24
    if-eqz v3, :cond_47

    .line 659
    .line 660
    if-eqz v5, :cond_47

    .line 661
    .line 662
    if-nez p2, :cond_25

    .line 663
    .line 664
    move-object/from16 v2, v26

    .line 665
    .line 666
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 667
    .line 668
    :goto_1c
    move v4, v2

    .line 669
    goto :goto_1d

    .line 670
    :cond_25
    move-object/from16 v2, v26

    .line 671
    .line 672
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :goto_1d
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 684
    .line 685
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 686
    .line 687
    const/4 v10, 0x5

    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    move-object v1, v2

    .line 691
    move-object v2, v3

    .line 692
    move v3, v6

    .line 693
    move-object v6, v8

    .line 694
    move v8, v10

    .line 695
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_36

    .line 699
    .line 700
    :goto_1e
    if-eqz v25, :cond_37

    .line 701
    .line 702
    if-eqz v12, :cond_37

    .line 703
    .line 704
    move-object/from16 v0, p4

    .line 705
    .line 706
    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 707
    .line 708
    if-lez v1, :cond_26

    .line 709
    .line 710
    iget v0, v0, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    .line 711
    .line 712
    if-ne v0, v1, :cond_26

    .line 713
    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    :cond_26
    move-object v14, v12

    .line 717
    move-object v15, v14

    .line 718
    :goto_1f
    if-eqz v14, :cond_47

    .line 719
    .line 720
    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 721
    .line 722
    aget-object v0, v0, p2

    .line 723
    .line 724
    move-object v8, v0

    .line 725
    :goto_20
    if-eqz v8, :cond_27

    .line 726
    .line 727
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 728
    .line 729
    const/16 v6, 0x8

    .line 730
    .line 731
    if-ne v0, v6, :cond_28

    .line 732
    .line 733
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 734
    .line 735
    aget-object v8, v0, p2

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_27
    const/16 v6, 0x8

    .line 739
    .line 740
    :cond_28
    if-nez v8, :cond_2a

    .line 741
    .line 742
    if-ne v14, v13, :cond_29

    .line 743
    .line 744
    goto :goto_21

    .line 745
    :cond_29
    move-object/from16 v19, v8

    .line 746
    .line 747
    const/16 v18, 0x4

    .line 748
    .line 749
    const/16 v20, 0x6

    .line 750
    .line 751
    goto/16 :goto_2a

    .line 752
    .line 753
    :cond_2a
    :goto_21
    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 754
    .line 755
    aget-object v1, v0, p3

    .line 756
    .line 757
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 758
    .line 759
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 760
    .line 761
    if-eqz v3, :cond_2b

    .line 762
    .line 763
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 764
    .line 765
    goto :goto_22

    .line 766
    :cond_2b
    move-object/from16 v3, v21

    .line 767
    .line 768
    :goto_22
    if-eq v15, v14, :cond_2c

    .line 769
    .line 770
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 771
    .line 772
    add-int/lit8 v4, p3, 0x1

    .line 773
    .line 774
    aget-object v3, v3, v4

    .line 775
    .line 776
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 777
    .line 778
    goto :goto_23

    .line 779
    :cond_2c
    if-ne v14, v12, :cond_2e

    .line 780
    .line 781
    if-ne v15, v14, :cond_2e

    .line 782
    .line 783
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 784
    .line 785
    aget-object v3, v3, p3

    .line 786
    .line 787
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 788
    .line 789
    if-eqz v3, :cond_2d

    .line 790
    .line 791
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 792
    .line 793
    goto :goto_23

    .line 794
    :cond_2d
    move-object/from16 v3, v21

    .line 795
    .line 796
    :cond_2e
    :goto_23
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v4, p3, 0x1

    .line 801
    .line 802
    aget-object v5, v0, v4

    .line 803
    .line 804
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v8, :cond_2f

    .line 809
    .line 810
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 811
    .line 812
    aget-object v7, v7, p3

    .line 813
    .line 814
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 815
    .line 816
    aget-object v0, v0, v4

    .line 817
    .line 818
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 819
    .line 820
    :goto_24
    move-object/from16 v31, v7

    .line 821
    .line 822
    move-object v7, v0

    .line 823
    move-object/from16 v0, v31

    .line 824
    .line 825
    goto :goto_26

    .line 826
    :cond_2f
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 827
    .line 828
    aget-object v6, v6, v4

    .line 829
    .line 830
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 831
    .line 832
    if-eqz v7, :cond_30

    .line 833
    .line 834
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 835
    .line 836
    goto :goto_25

    .line 837
    :cond_30
    move-object/from16 v6, v21

    .line 838
    .line 839
    :goto_25
    aget-object v0, v0, v4

    .line 840
    .line 841
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :goto_26
    if-eqz v0, :cond_31

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    add-int/2addr v5, v0

    .line 851
    :cond_31
    if-eqz v15, :cond_32

    .line 852
    .line 853
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 854
    .line 855
    aget-object v0, v0, v4

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    add-int/2addr v1, v0

    .line 862
    :cond_32
    if-eqz v2, :cond_29

    .line 863
    .line 864
    if-eqz v3, :cond_29

    .line 865
    .line 866
    if-eqz v6, :cond_29

    .line 867
    .line 868
    if-eqz v7, :cond_29

    .line 869
    .line 870
    if-ne v14, v12, :cond_33

    .line 871
    .line 872
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 873
    .line 874
    aget-object v0, v0, p3

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    move/from16 v19, v0

    .line 881
    .line 882
    goto :goto_27

    .line 883
    :cond_33
    move/from16 v19, v1

    .line 884
    .line 885
    :goto_27
    if-ne v14, v13, :cond_34

    .line 886
    .line 887
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 888
    .line 889
    aget-object v0, v0, v4

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move/from16 v23, v0

    .line 896
    .line 897
    goto :goto_28

    .line 898
    :cond_34
    move/from16 v23, v5

    .line 899
    .line 900
    :goto_28
    if-eqz v17, :cond_35

    .line 901
    .line 902
    const/16 v24, 0x6

    .line 903
    .line 904
    goto :goto_29

    .line 905
    :cond_35
    const/16 v24, 0x4

    .line 906
    .line 907
    :goto_29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    move-object v1, v2

    .line 912
    move-object v2, v3

    .line 913
    move/from16 v3, v19

    .line 914
    .line 915
    move-object v5, v6

    .line 916
    const/16 v18, 0x4

    .line 917
    .line 918
    const/16 v20, 0x6

    .line 919
    .line 920
    move-object v6, v7

    .line 921
    move/from16 v7, v23

    .line 922
    .line 923
    move-object/from16 v19, v8

    .line 924
    .line 925
    move/from16 v8, v24

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 928
    .line 929
    .line 930
    :goto_2a
    iget v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 931
    .line 932
    const/16 v8, 0x8

    .line 933
    .line 934
    if-eq v0, v8, :cond_36

    .line 935
    .line 936
    move-object v15, v14

    .line 937
    :cond_36
    move-object/from16 v14, v19

    .line 938
    .line 939
    const/16 v20, 0x4

    .line 940
    .line 941
    const/16 v22, 0x6

    .line 942
    .line 943
    goto/16 :goto_1f

    .line 944
    .line 945
    :cond_37
    move-object/from16 v0, p4

    .line 946
    .line 947
    const/16 v8, 0x8

    .line 948
    .line 949
    const/16 v18, 0x4

    .line 950
    .line 951
    const/16 v20, 0x6

    .line 952
    .line 953
    if-eqz v16, :cond_47

    .line 954
    .line 955
    if-eqz v12, :cond_47

    .line 956
    .line 957
    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 958
    .line 959
    if-lez v1, :cond_38

    .line 960
    .line 961
    iget v0, v0, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    .line 962
    .line 963
    if-ne v0, v1, :cond_38

    .line 964
    .line 965
    const/16 v17, 0x1

    .line 966
    .line 967
    :cond_38
    move-object v14, v12

    .line 968
    move-object v15, v14

    .line 969
    :goto_2b
    if-eqz v14, :cond_43

    .line 970
    .line 971
    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 972
    .line 973
    aget-object v0, v0, p2

    .line 974
    .line 975
    :goto_2c
    if-eqz v0, :cond_39

    .line 976
    .line 977
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 978
    .line 979
    if-ne v1, v8, :cond_39

    .line 980
    .line 981
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 982
    .line 983
    aget-object v0, v0, p2

    .line 984
    .line 985
    goto :goto_2c

    .line 986
    :cond_39
    if-eq v14, v12, :cond_41

    .line 987
    .line 988
    if-eq v14, v13, :cond_41

    .line 989
    .line 990
    if-eqz v0, :cond_41

    .line 991
    .line 992
    if-ne v0, v13, :cond_3a

    .line 993
    .line 994
    move-object/from16 v7, v21

    .line 995
    .line 996
    goto :goto_2d

    .line 997
    :cond_3a
    move-object v7, v0

    .line 998
    :goto_2d
    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 999
    .line 1000
    aget-object v1, v0, p3

    .line 1001
    .line 1002
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1003
    .line 1004
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1005
    .line 1006
    add-int/lit8 v4, p3, 0x1

    .line 1007
    .line 1008
    aget-object v3, v3, v4

    .line 1009
    .line 1010
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    aget-object v5, v0, v4

    .line 1017
    .line 1018
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v7, :cond_3c

    .line 1023
    .line 1024
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1025
    .line 1026
    aget-object v0, v0, p3

    .line 1027
    .line 1028
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1029
    .line 1030
    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1031
    .line 1032
    if-eqz v8, :cond_3b

    .line 1033
    .line 1034
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1035
    .line 1036
    goto :goto_2f

    .line 1037
    :cond_3b
    move-object/from16 v8, v21

    .line 1038
    .line 1039
    goto :goto_2f

    .line 1040
    :cond_3c
    aget-object v0, v0, v4

    .line 1041
    .line 1042
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1043
    .line 1044
    if-eqz v6, :cond_3d

    .line 1045
    .line 1046
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1047
    .line 1048
    goto :goto_2e

    .line 1049
    :cond_3d
    move-object/from16 v8, v21

    .line 1050
    .line 1051
    :goto_2e
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1052
    .line 1053
    move-object/from16 v31, v8

    .line 1054
    .line 1055
    move-object v8, v0

    .line 1056
    move-object v0, v6

    .line 1057
    move-object/from16 v6, v31

    .line 1058
    .line 1059
    :goto_2f
    if-eqz v0, :cond_3e

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    add-int/2addr v0, v5

    .line 1066
    move/from16 v22, v0

    .line 1067
    .line 1068
    goto :goto_30

    .line 1069
    :cond_3e
    move/from16 v22, v5

    .line 1070
    .line 1071
    :goto_30
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1072
    .line 1073
    aget-object v0, v0, v4

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    add-int v4, v0, v1

    .line 1080
    .line 1081
    if-eqz v17, :cond_3f

    .line 1082
    .line 1083
    const/16 v23, 0x6

    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :cond_3f
    const/16 v23, 0x4

    .line 1087
    .line 1088
    :goto_31
    if-eqz v2, :cond_40

    .line 1089
    .line 1090
    if-eqz v3, :cond_40

    .line 1091
    .line 1092
    if-eqz v6, :cond_40

    .line 1093
    .line 1094
    if-eqz v8, :cond_40

    .line 1095
    .line 1096
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1097
    .line 1098
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    move-object v1, v2

    .line 1101
    move-object v2, v3

    .line 1102
    move v3, v4

    .line 1103
    move v4, v5

    .line 1104
    move-object v5, v6

    .line 1105
    move-object v6, v8

    .line 1106
    move-object/from16 v19, v7

    .line 1107
    .line 1108
    move/from16 v7, v22

    .line 1109
    .line 1110
    move-object/from16 v22, v15

    .line 1111
    .line 1112
    const/16 v15, 0x8

    .line 1113
    .line 1114
    move/from16 v8, v23

    .line 1115
    .line 1116
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_32

    .line 1120
    :cond_40
    move-object/from16 v19, v7

    .line 1121
    .line 1122
    move-object/from16 v22, v15

    .line 1123
    .line 1124
    const/16 v15, 0x8

    .line 1125
    .line 1126
    :goto_32
    move-object/from16 v0, v19

    .line 1127
    .line 1128
    goto :goto_33

    .line 1129
    :cond_41
    move-object/from16 v22, v15

    .line 1130
    .line 1131
    const/16 v15, 0x8

    .line 1132
    .line 1133
    :goto_33
    iget v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 1134
    .line 1135
    if-eq v1, v15, :cond_42

    .line 1136
    .line 1137
    goto :goto_34

    .line 1138
    :cond_42
    move-object/from16 v14, v22

    .line 1139
    .line 1140
    :goto_34
    move-object v15, v14

    .line 1141
    const/16 v8, 0x8

    .line 1142
    .line 1143
    move-object v14, v0

    .line 1144
    goto/16 :goto_2b

    .line 1145
    .line 1146
    :cond_43
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1147
    .line 1148
    aget-object v0, v0, p3

    .line 1149
    .line 1150
    iget-object v1, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1151
    .line 1152
    aget-object v1, v1, p3

    .line 1153
    .line 1154
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1155
    .line 1156
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1157
    .line 1158
    add-int/lit8 v3, p3, 0x1

    .line 1159
    .line 1160
    aget-object v10, v2, v3

    .line 1161
    .line 1162
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1163
    .line 1164
    aget-object v2, v2, v3

    .line 1165
    .line 1166
    iget-object v14, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1167
    .line 1168
    if-eqz v1, :cond_45

    .line 1169
    .line 1170
    if-eq v12, v13, :cond_44

    .line 1171
    .line 1172
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1173
    .line 1174
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v15, 0x5

    .line 1181
    invoke-virtual {v9, v2, v1, v0, v15}, Landroid/support/constraint/solver/LinearSystem;->e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_35

    .line 1185
    :cond_44
    const/4 v15, 0x5

    .line 1186
    if-eqz v14, :cond_46

    .line 1187
    .line 1188
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1189
    .line 1190
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1197
    .line 1198
    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1199
    .line 1200
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    const/4 v8, 0x5

    .line 1205
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1206
    .line 1207
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    move-object v1, v2

    .line 1210
    move-object v2, v3

    .line 1211
    move v3, v4

    .line 1212
    move/from16 v4, v17

    .line 1213
    .line 1214
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_35

    .line 1218
    :cond_45
    const/4 v15, 0x5

    .line 1219
    :cond_46
    :goto_35
    if-eqz v14, :cond_47

    .line 1220
    .line 1221
    if-eq v12, v13, :cond_47

    .line 1222
    .line 1223
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1224
    .line 1225
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1226
    .line 1227
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    neg-int v2, v2

    .line 1232
    invoke-virtual {v9, v0, v1, v2, v15}, Landroid/support/constraint/solver/LinearSystem;->e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1233
    .line 1234
    .line 1235
    :cond_47
    :goto_36
    if-nez v25, :cond_48

    .line 1236
    .line 1237
    if-eqz v16, :cond_4e

    .line 1238
    .line 1239
    :cond_48
    if-eqz v12, :cond_4e

    .line 1240
    .line 1241
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1242
    .line 1243
    aget-object v1, v0, p3

    .line 1244
    .line 1245
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    add-int/lit8 v3, p3, 0x1

    .line 1249
    .line 1250
    aget-object v2, v2, v3

    .line 1251
    .line 1252
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1253
    .line 1254
    if-eqz v4, :cond_49

    .line 1255
    .line 1256
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1257
    .line 1258
    goto :goto_37

    .line 1259
    :cond_49
    move-object/from16 v4, v21

    .line 1260
    .line 1261
    :goto_37
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1262
    .line 1263
    if-eqz v5, :cond_4a

    .line 1264
    .line 1265
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1266
    .line 1267
    goto :goto_38

    .line 1268
    :cond_4a
    move-object/from16 v5, v21

    .line 1269
    .line 1270
    :goto_38
    if-eq v11, v13, :cond_4c

    .line 1271
    .line 1272
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1273
    .line 1274
    aget-object v5, v5, v3

    .line 1275
    .line 1276
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1277
    .line 1278
    if-eqz v5, :cond_4b

    .line 1279
    .line 1280
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1281
    .line 1282
    move-object/from16 v21, v5

    .line 1283
    .line 1284
    :cond_4b
    move-object/from16 v5, v21

    .line 1285
    .line 1286
    :cond_4c
    if-ne v12, v13, :cond_4d

    .line 1287
    .line 1288
    aget-object v2, v0, v3

    .line 1289
    .line 1290
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1291
    .line 1292
    if-eqz v5, :cond_4e

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1299
    .line 1300
    aget-object v0, v0, v3

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1307
    .line 1308
    iget-object v8, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 1309
    .line 1310
    const/4 v10, 0x5

    .line 1311
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1312
    .line 1313
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    move-object v2, v4

    .line 1316
    move v3, v6

    .line 1317
    move v4, v11

    .line 1318
    move-object v6, v8

    .line 1319
    move v8, v10

    .line 1320
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1321
    .line 1322
    .line 1323
    :cond_4e
    return-void
.end method
