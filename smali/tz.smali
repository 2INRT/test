.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "sa"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "a"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "p"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "s"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "rz"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "r"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "o"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "so"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "eo"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltz;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 40
    .line 41
    const-string/jumbo v0, "k"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltz;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lsz;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v10, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v2, Ltz;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v8, v9}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-static {v0, v8, v9}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {v0, v8, v9}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, v8, v9}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static/range {p0 .. p1}, Luz;->A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const-string/jumbo v1, "Lottie doesn\'t support 3D layers."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Lcc3;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v0, v8, v9}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v5, v6, Lld0;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v3, Lj43;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v1, v8, Lcc3;->m:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move/from16 v6, v19

    .line 136
    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    move-object/from16 v7, v17

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lj43;-><init>(Lcc3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v9, v5

    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v26, v7

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lj43;

    .line 159
    .line 160
    iget-object v1, v2, Lj43;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    new-instance v11, Lj43;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v1, v8, Lcc3;->m:F

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, v11

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, Lj43;-><init>(Lcc3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {v9, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 193
    .line 194
    :goto_3
    move-object/from16 v7, v26

    .line 195
    .line 196
    :goto_4
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    move-object/from16 v26, v7

    .line 200
    .line 201
    new-instance v14, Lmz;

    .line 202
    .line 203
    sget-object v2, Lcom/airbnb/lottie/lite/parser/j;->a:Lcom/airbnb/lottie/lite/parser/j;

    .line 204
    .line 205
    invoke-static {v0, v8, v3, v2}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v14, v2}, Lld0;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_8
    move-object/from16 v26, v7

    .line 214
    .line 215
    invoke-static/range {p0 .. p1}, Lkz;->b(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_4

    .line 220
    :pswitch_9
    move-object/from16 v26, v7

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    sget-object v2, Ltz;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    invoke-static/range {p0 .. p1}, Lkz;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ly15;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object/from16 v26, v7

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 260
    .line 261
    .line 262
    :cond_7
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v12}, Ly15;->isStatic()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v12, Ly15;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lj43;

    .line 280
    .line 281
    iget-object v0, v0, Lj43;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move-object/from16 v17, v12

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_7
    if-eqz v13, :cond_b

    .line 298
    .line 299
    instance-of v0, v13, Loz;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v13}, Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;->isStatic()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v13}, Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lj43;

    .line 319
    .line 320
    iget-object v0, v0, Lj43;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/graphics/PointF;

    .line 323
    .line 324
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    move-object/from16 v18, v13

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 335
    .line 336
    :goto_9
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Lld0;->isStatic()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    iget-object v0, v1, Lld0;->a:Ljava/util/List;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lj43;

    .line 352
    .line 353
    iget-object v0, v0, Lj43;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    cmpl-float v0, v0, v4

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    :cond_c
    const/4 v1, 0x0

    .line 366
    :cond_d
    if-eqz v14, :cond_f

    .line 367
    .line 368
    invoke-virtual {v14}, Lld0;->isStatic()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v0, v14, Lld0;->a:Ljava/util/List;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lj43;

    .line 382
    .line 383
    iget-object v0, v0, Lj43;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ld25;

    .line 386
    .line 387
    iget v2, v0, Ld25;->a:F

    .line 388
    .line 389
    cmpl-float v2, v2, v3

    .line 390
    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    iget v0, v0, Ld25;->b:F

    .line 394
    .line 395
    cmpl-float v0, v0, v3

    .line 396
    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    move-object/from16 v19, v14

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 404
    .line 405
    :goto_b
    if-eqz v15, :cond_11

    .line 406
    .line 407
    invoke-virtual {v15}, Lld0;->isStatic()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v0, v15, Lld0;->a:Ljava/util/List;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lj43;

    .line 421
    .line 422
    iget-object v0, v0, Lj43;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    cmpl-float v0, v0, v4

    .line 431
    .line 432
    if-nez v0, :cond_10

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    move-object/from16 v24, v15

    .line 436
    .line 437
    move-object/from16 v7, v26

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    :goto_d
    if-eqz v7, :cond_13

    .line 445
    .line 446
    invoke-virtual {v7}, Lld0;->isStatic()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v0, v7, Lld0;->a:Ljava/util/List;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lj43;

    .line 460
    .line 461
    iget-object v0, v0, Lj43;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    cmpl-float v0, v0, v4

    .line 470
    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_12
    move-object/from16 v25, v7

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 478
    .line 479
    :goto_f
    new-instance v0, Lsz;

    .line 480
    .line 481
    move-object/from16 v16, v0

    .line 482
    .line 483
    move-object/from16 v20, v1

    .line 484
    .line 485
    invoke-direct/range {v16 .. v25}, Lsz;-><init>(Ly15;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Lmz;Lhz;Ljz;Lhz;Lhz;Lhz;Lhz;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
