.class public final Landroidx/constraintlayout/solver/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/constraintlayout/solver/widgets/f;I)I
    .locals 10

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v5, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    add-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    aget-object v9, v8, v9

    .line 38
    .line 39
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    aget-object v8, v8, v0

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v8, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 53
    :goto_3
    invoke-static {v7, p1, v8, v4}, Landroidx/constraintlayout/solver/widgets/a;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/f;->c:[I

    .line 65
    .line 66
    aput v6, p0, p1

    .line 67
    .line 68
    return v6
.end method

.method public static b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I
    .locals 22

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
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 34
    .line 35
    sub-int/2addr v8, v9

    .line 36
    mul-int/lit8 v9, v1, 0x2

    .line 37
    .line 38
    add-int/lit8 v10, v9, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    mul-int/lit8 v10, v1, 0x2

    .line 49
    .line 50
    add-int/lit8 v9, v10, 0x1

    .line 51
    .line 52
    :goto_1
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    .line 54
    aget-object v12, v11, v10

    .line 55
    .line 56
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    aget-object v12, v11, v9

    .line 61
    .line 62
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    move/from16 v21, v10

    .line 68
    .line 69
    move v10, v9

    .line 70
    move/from16 v9, v21

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v12, 0x1

    .line 74
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    .line 76
    sub-int v14, p3, v7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move/from16 v14, p3

    .line 80
    .line 81
    :goto_3
    aget-object v15, v11, v9

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    mul-int v15, v15, v12

    .line 88
    .line 89
    invoke-static/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/a;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int v16, v16, v15

    .line 94
    .line 95
    add-int v14, v16, v14

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    :goto_4
    mul-int v15, v15, v12

    .line 109
    .line 110
    aget-object v4, v11, v9

    .line 111
    .line 112
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 113
    .line 114
    iget-object v4, v4, Lrv4;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    check-cast v17, Lrv4;

    .line 132
    .line 133
    move-object/from16 v6, v17

    .line 134
    .line 135
    check-cast v6, Landroidx/constraintlayout/solver/widgets/i;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    .line 141
    invoke-static {v6, v1, v2, v14}, Landroidx/constraintlayout/solver/widgets/a;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    aget-object v4, v11, v10

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 154
    .line 155
    iget-object v4, v4, Lrv4;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    check-cast v17, Lrv4;

    .line 173
    .line 174
    move-object/from16 p3, v4

    .line 175
    .line 176
    move-object/from16 v4, v17

    .line 177
    .line 178
    check-cast v4, Landroidx/constraintlayout/solver/widgets/i;

    .line 179
    .line 180
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 181
    .line 182
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 183
    .line 184
    move/from16 v17, v10

    .line 185
    .line 186
    add-int v10, v15, v14

    .line 187
    .line 188
    invoke-static {v4, v1, v2, v10}, Landroidx/constraintlayout/solver/widgets/a;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v10, v17

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move/from16 v17, v10

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    sub-int/2addr v13, v7

    .line 206
    add-int/2addr v6, v8

    .line 207
    :goto_7
    const/4 v4, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_8
    if-nez v1, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :goto_8
    mul-int v4, v4, v12

    .line 221
    .line 222
    add-int/2addr v6, v4

    .line 223
    goto :goto_7

    .line 224
    :goto_9
    if-ne v1, v4, :cond_d

    .line 225
    .line 226
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 227
    .line 228
    iget-object v10, v10, Lrv4;->a:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_b

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    check-cast v18, Lrv4;

    .line 247
    .line 248
    move-object/from16 p3, v10

    .line 249
    .line 250
    move-object/from16 v10, v18

    .line 251
    .line 252
    check-cast v10, Landroidx/constraintlayout/solver/widgets/i;

    .line 253
    .line 254
    if-ne v12, v4, :cond_a

    .line 255
    .line 256
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 259
    .line 260
    add-int v10, v7, v14

    .line 261
    .line 262
    invoke-static {v4, v1, v2, v10}, Landroidx/constraintlayout/solver/widgets/a;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    move/from16 v10, v19

    .line 267
    .line 268
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move/from16 v19, v4

    .line 273
    .line 274
    move/from16 v20, v9

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_a
    move/from16 v4, v19

    .line 278
    .line 279
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 280
    .line 281
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 282
    .line 283
    mul-int v19, v8, v12

    .line 284
    .line 285
    move/from16 v20, v9

    .line 286
    .line 287
    add-int v9, v19, v14

    .line 288
    .line 289
    invoke-static {v10, v1, v2, v9}, Landroidx/constraintlayout/solver/widgets/a;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v19, v4

    .line 298
    .line 299
    :goto_b
    move-object/from16 v10, p3

    .line 300
    .line 301
    move/from16 v9, v20

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move/from16 v20, v9

    .line 306
    .line 307
    move/from16 v4, v19

    .line 308
    .line 309
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 310
    .line 311
    iget-object v3, v3, Lrv4;->a:Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-lez v3, :cond_e

    .line 318
    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    if-ne v12, v3, :cond_c

    .line 323
    .line 324
    add-int v19, v4, v7

    .line 325
    .line 326
    :goto_c
    move/from16 v4, v19

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_c
    sub-int v19, v4, v8

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v20, v9

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    :cond_e
    :goto_d
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int v3, v3, v16

    .line 344
    .line 345
    add-int/2addr v15, v14

    .line 346
    const/4 v4, -0x1

    .line 347
    if-ne v12, v4, :cond_f

    .line 348
    .line 349
    move/from16 v21, v15

    .line 350
    .line 351
    move v15, v14

    .line 352
    move/from16 v14, v21

    .line 353
    .line 354
    :cond_f
    if-eqz v2, :cond_13

    .line 355
    .line 356
    invoke-static {v0, v1, v14}, Landroidx/constraintlayout/solver/widgets/h;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 357
    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    iput v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 362
    .line 363
    sub-int/2addr v15, v14

    .line 364
    iput v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 365
    .line 366
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 367
    .line 368
    if-ge v15, v2, :cond_10

    .line 369
    .line 370
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 371
    .line 372
    :cond_10
    const/4 v2, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_11
    const/4 v2, 0x1

    .line 375
    if-ne v1, v2, :cond_12

    .line 376
    .line 377
    invoke-virtual {v0, v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(II)V

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_e
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    const/4 v2, 0x1

    .line 384
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 385
    .line 386
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 387
    .line 388
    .line 389
    if-nez v1, :cond_14

    .line 390
    .line 391
    iput v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_14
    if-ne v1, v2, :cond_15

    .line 395
    .line 396
    iput v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 397
    .line 398
    :cond_15
    :goto_f
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 399
    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    aget-object v2, v4, v5

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_16
    if-ne v1, v2, :cond_17

    .line 407
    .line 408
    aget-object v2, v4, v2

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_17
    const/4 v2, 0x0

    .line 412
    :goto_10
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 413
    .line 414
    if-ne v2, v4, :cond_18

    .line 415
    .line 416
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    cmpl-float v2, v2, v4

    .line 420
    .line 421
    if-eqz v2, :cond_18

    .line 422
    .line 423
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 426
    .line 427
    .line 428
    :cond_18
    aget-object v2, v11, v20

    .line 429
    .line 430
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    aget-object v4, v11, v17

    .line 435
    .line 436
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 437
    .line 438
    if-eqz v4, :cond_19

    .line 439
    .line 440
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 441
    .line 442
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 443
    .line 444
    if-ne v2, v5, :cond_19

    .line 445
    .line 446
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 447
    .line 448
    if-ne v2, v5, :cond_19

    .line 449
    .line 450
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 453
    .line 454
    .line 455
    :cond_19
    return v3
.end method

.method public static c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    sub-int/2addr v1, p0

    .line 55
    int-to-float p0, v1

    .line 56
    mul-float p0, p0, v3

    .line 57
    .line 58
    float-to-int p0, p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    :goto_0
    float-to-int v0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    :goto_2
    float-to-int v0, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v0, -0x1

    .line 72
    :goto_4
    return v0
.end method

.method public static e(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_e

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/f;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ne p1, v5, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/f;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_d

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v7, p1, 0x2

    .line 52
    .line 53
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    aget-object v9, v8, v7

    .line 56
    .line 57
    add-int/lit8 v10, v7, 0x1

    .line 58
    .line 59
    aget-object v10, v8, v10

    .line 60
    .line 61
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    invoke-static {v6, p1}, Landroidx/constraintlayout/solver/widgets/a;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v7

    .line 78
    invoke-static {v6, p1, v8}, Landroidx/constraintlayout/solver/widgets/h;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    cmpl-float v11, v11, v12

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    aget-object v11, v11, v1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    aget-object v11, v11, v5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v11, v4

    .line 102
    :goto_3
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/a;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    aget-object v7, v8, v7

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 113
    .line 114
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 115
    .line 116
    float-to-int v7, v7

    .line 117
    add-int v8, v7, v11

    .line 118
    .line 119
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 120
    .line 121
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 122
    .line 123
    iput-object v9, v10, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 124
    .line 125
    int-to-float v9, v11

    .line 126
    iput v9, v10, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 127
    .line 128
    iput v5, v10, Lrv4;->b:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iput v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 133
    .line 134
    sub-int/2addr v8, v7

    .line 135
    iput v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 136
    .line 137
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 138
    .line 139
    if-ge v8, v7, :cond_7

    .line 140
    .line 141
    iput v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne p1, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(II)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    if-ne p1, v5, :cond_a

    .line 158
    .line 159
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v7, 0x0

    .line 163
    :goto_5
    sub-int v7, p2, v7

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int v8, v7, v8

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    iput v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    iput v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 177
    .line 178
    iget v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 179
    .line 180
    if-ge v7, v9, :cond_c

    .line 181
    .line 182
    iput v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    if-ne p1, v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(II)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_6
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 191
    .line 192
    invoke-static {v6, p1, v8}, Landroidx/constraintlayout/solver/widgets/h;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/f;Ljava/util/ArrayList;Z)Z
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    check-cast v6, Landroidx/constraintlayout/solver/widgets/e;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 21
    .line 22
    if-nez v7, :cond_1e

    .line 23
    .line 24
    iput-boolean v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 25
    .line 26
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/f;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-nez v14, :cond_1

    .line 52
    .line 53
    iget-object v14, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    iget-object v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 70
    .line 71
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 72
    .line 73
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    iget-object v14, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    iget-object v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    aget-object v5, v5, v4

    .line 89
    .line 90
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 96
    .line 97
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 98
    .line 99
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 100
    .line 101
    return v5

    .line 102
    :cond_2
    const/4 v5, 0x0

    .line 103
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    .line 105
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 106
    .line 107
    if-ne v14, v4, :cond_3

    .line 108
    .line 109
    iget-object v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 110
    .line 111
    if-eq v14, v4, :cond_4

    .line 112
    .line 113
    :cond_3
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 114
    .line 115
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 116
    .line 117
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 118
    .line 119
    :cond_4
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v14, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    aget-object v14, v14, v5

    .line 128
    .line 129
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 134
    .line 135
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 136
    .line 137
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 138
    .line 139
    return v5

    .line 140
    :cond_5
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    .line 142
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 143
    .line 144
    if-ne v8, v14, :cond_6

    .line 145
    .line 146
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    if-eq v4, v14, :cond_7

    .line 149
    .line 150
    :cond_6
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 151
    .line 152
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 153
    .line 154
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 155
    .line 156
    :cond_7
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    aget-object v8, v4, v5

    .line 159
    .line 160
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    .line 162
    if-ne v8, v5, :cond_8

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    :goto_0
    const/4 v15, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/4 v14, 0x0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    aget-object v4, v4, v15

    .line 170
    .line 171
    if-ne v4, v5, :cond_9

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const/4 v15, 0x0

    .line 176
    :goto_2
    xor-int/2addr v14, v15

    .line 177
    if-eqz v14, :cond_a

    .line 178
    .line 179
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    cmpl-float v14, v14, v15

    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/a;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)I

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    if-eq v8, v5, :cond_b

    .line 191
    .line 192
    if-ne v4, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    const/4 v4, 0x0

    .line 195
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 196
    .line 197
    iput-boolean v4, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 198
    .line 199
    iput-boolean v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    return v4

    .line 204
    :cond_c
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    :cond_d
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 215
    .line 216
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 217
    .line 218
    if-ne v5, v7, :cond_e

    .line 219
    .line 220
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 221
    .line 222
    if-eqz v5, :cond_10

    .line 223
    .line 224
    :cond_e
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 229
    .line 230
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 231
    .line 232
    if-ne v7, v8, :cond_f

    .line 233
    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    :cond_f
    if-eqz v4, :cond_11

    .line 237
    .line 238
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 239
    .line 240
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 241
    .line 242
    if-ne v4, v7, :cond_11

    .line 243
    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 247
    .line 248
    if-ne v4, v7, :cond_11

    .line 249
    .line 250
    :cond_10
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    if-nez v4, :cond_11

    .line 253
    .line 254
    instance-of v4, v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 255
    .line 256
    if-nez v4, :cond_11

    .line 257
    .line 258
    instance-of v4, v0, Lbm2;

    .line 259
    .line 260
    if-nez v4, :cond_11

    .line 261
    .line 262
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/f;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 268
    .line 269
    if-nez v4, :cond_12

    .line 270
    .line 271
    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 272
    .line 273
    if-eqz v5, :cond_15

    .line 274
    .line 275
    :cond_12
    if-eqz v4, :cond_13

    .line 276
    .line 277
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 278
    .line 279
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 280
    .line 281
    if-ne v5, v7, :cond_13

    .line 282
    .line 283
    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 284
    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    :cond_13
    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 288
    .line 289
    if-eqz v5, :cond_14

    .line 290
    .line 291
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 292
    .line 293
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 294
    .line 295
    if-ne v7, v8, :cond_14

    .line 296
    .line 297
    if-eqz v4, :cond_15

    .line 298
    .line 299
    :cond_14
    if-eqz v4, :cond_16

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 302
    .line 303
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 304
    .line 305
    if-ne v4, v7, :cond_16

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 310
    .line 311
    if-ne v4, v7, :cond_16

    .line 312
    .line 313
    :cond_15
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 314
    .line 315
    if-nez v4, :cond_16

    .line 316
    .line 317
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 318
    .line 319
    if-nez v4, :cond_16

    .line 320
    .line 321
    instance-of v4, v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 322
    .line 323
    if-nez v4, :cond_16

    .line 324
    .line 325
    instance-of v4, v0, Lbm2;

    .line 326
    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/f;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_16
    instance-of v4, v0, Lbm2;

    .line 335
    .line 336
    if-eqz v4, :cond_19

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 340
    .line 341
    iput-boolean v4, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 342
    .line 343
    iput-boolean v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 344
    .line 345
    if-eqz v3, :cond_17

    .line 346
    .line 347
    return v4

    .line 348
    :cond_17
    move-object v5, v0

    .line 349
    check-cast v5, Lbm2;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_4
    iget v8, v5, Lbm2;->j0:I

    .line 353
    .line 354
    if-ge v7, v8, :cond_19

    .line 355
    .line 356
    iget-object v8, v5, Lbm2;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 357
    .line 358
    aget-object v8, v8, v7

    .line 359
    .line 360
    invoke-static {v8, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/a;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/f;Ljava/util/ArrayList;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_18

    .line 365
    .line 366
    return v4

    .line 367
    :cond_18
    const/4 v4, 0x1

    .line 368
    add-int/2addr v7, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    array-length v5, v4

    .line 374
    const/4 v7, 0x0

    .line 375
    :goto_5
    if-ge v7, v5, :cond_1d

    .line 376
    .line 377
    aget-object v8, v4, v7

    .line 378
    .line 379
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 380
    .line 381
    if-eqz v9, :cond_1c

    .line 382
    .line 383
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 384
    .line 385
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 386
    .line 387
    if-eq v11, v10, :cond_1c

    .line 388
    .line 389
    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 390
    .line 391
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 392
    .line 393
    if-ne v10, v11, :cond_1a

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    iput-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 397
    .line 398
    iput-boolean v10, v6, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 399
    .line 400
    iput-boolean v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 401
    .line 402
    if-eqz v3, :cond_1b

    .line 403
    .line 404
    return v10

    .line 405
    :cond_1a
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 406
    .line 407
    if-eq v10, v8, :cond_1b

    .line 408
    .line 409
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 410
    .line 411
    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 412
    .line 413
    invoke-virtual {v9, v10}, Lrv4;->a(Lrv4;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 417
    .line 418
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 419
    .line 420
    invoke-static {v8, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/a;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/f;Ljava/util/ArrayList;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_1c

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    return v8

    .line 428
    :cond_1c
    const/4 v8, 0x1

    .line 429
    add-int/2addr v7, v8

    .line 430
    goto :goto_5

    .line 431
    :cond_1d
    const/4 v8, 0x1

    .line 432
    return v8

    .line 433
    :cond_1e
    if-eq v7, v1, :cond_20

    .line 434
    .line 435
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/f;->a:Ljava/util/List;

    .line 436
    .line 437
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/f;->a:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/f;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 445
    .line 446
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/f;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/f;->e:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 454
    .line 455
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/f;->e:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 461
    .line 462
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 463
    .line 464
    if-nez v4, :cond_1f

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/f;->b:Z

    .line 468
    .line 469
    :cond_1f
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 473
    .line 474
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/f;->a:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_20

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 491
    .line 492
    iput-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_20
    const/4 v0, 0x1

    .line 496
    return v0
.end method
