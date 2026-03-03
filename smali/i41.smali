.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "d"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li41;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/content/ContentModel;
    .locals 32
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x2

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sget-object v4, Li41;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v6

    .line 47
    :goto_1
    if-nez v4, :cond_3

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x5

    .line 57
    const/4 v11, 0x4

    .line 58
    const/4 v12, 0x3

    .line 59
    sparse-switch v7, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_2
    const/4 v7, -0x1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_0
    const-string/jumbo v7, "tr"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v7, 0xc

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_1
    const-string/jumbo v7, "tm"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v7, 0xb

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_2
    const-string/jumbo v7, "st"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/16 v7, 0xa

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_3
    const-string/jumbo v7, "sr"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v7, 0x9

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string/jumbo v7, "sh"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/16 v7, 0x8

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_5
    const-string/jumbo v7, "rp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const/4 v7, 0x7

    .line 146
    goto :goto_3

    .line 147
    :sswitch_6
    const-string/jumbo v7, "rc"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const/4 v7, 0x6

    .line 158
    goto :goto_3

    .line 159
    :sswitch_7
    const-string/jumbo v7, "mm"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const/4 v7, 0x5

    .line 170
    goto :goto_3

    .line 171
    :sswitch_8
    const-string/jumbo v7, "gs"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    const/4 v7, 0x4

    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string/jumbo v7, "gr"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_d
    const/4 v7, 0x3

    .line 195
    goto :goto_3

    .line 196
    :sswitch_a
    const-string/jumbo v7, "gf"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_e
    const/4 v7, 0x2

    .line 208
    goto :goto_3

    .line 209
    :sswitch_b
    const-string/jumbo v7, "fl"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_f

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_f
    const/4 v7, 0x1

    .line 221
    goto :goto_3

    .line 222
    :sswitch_c
    const-string/jumbo v7, "el"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_10

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    const/4 v7, 0x0

    .line 234
    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const-string/jumbo v14, "d"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v15, "g"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v6, "o"

    .line 243
    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x64

    .line 248
    .line 249
    packed-switch v7, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, "Unknown shape type "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto/16 :goto_23

    .line 264
    .line 265
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ltz;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lsz;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto/16 :goto_23

    .line 270
    .line 271
    :pswitch_1
    sget-object v3, Lhc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    sget-object v3, Lhc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    if-eq v3, v5, :cond_15

    .line 300
    .line 301
    if-eq v3, v2, :cond_14

    .line 302
    .line 303
    if-eq v3, v12, :cond_13

    .line 304
    .line 305
    if-eq v3, v11, :cond_12

    .line 306
    .line 307
    if-eq v3, v10, :cond_11

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    goto :goto_4

    .line 318
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    goto :goto_4

    .line 327
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    goto :goto_4

    .line 332
    :cond_14
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    goto :goto_4

    .line 337
    :cond_15
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    goto :goto_4

    .line 342
    :cond_16
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    goto :goto_4

    .line 347
    :cond_17
    new-instance v6, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;

    .line 348
    .line 349
    move-object/from16 v16, v6

    .line 350
    .line 351
    invoke-direct/range {v16 .. v22}, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;Lhz;Lhz;Lhz;Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_23

    .line 355
    .line 356
    :pswitch_2
    sget-object v3, Lgc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_20

    .line 385
    .line 386
    sget-object v7, Lgc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    packed-switch v7, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_1f

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_1b

    .line 418
    .line 419
    sget-object v11, Lgc5;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_1a

    .line 426
    .line 427
    if-eq v11, v5, :cond_19

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_19
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    goto :goto_7

    .line 441
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_7

    .line 446
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    sparse-switch v11, :sswitch_data_1

    .line 457
    .line 458
    .line 459
    :goto_8
    const/4 v7, -0x1

    .line 460
    goto :goto_9

    .line 461
    :sswitch_d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_1c

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_1c
    const/4 v7, 0x2

    .line 469
    goto :goto_9

    .line 470
    :sswitch_e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_1d

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1d
    const/4 v7, 0x1

    .line 478
    goto :goto_9

    .line 479
    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_1e

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1e
    const/4 v7, 0x0

    .line 487
    :goto_9
    packed-switch v7, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_4
    move-object/from16 v20, v10

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_5
    iput-boolean v5, v1, Lcc3;->o:Z

    .line 495
    .line 496
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ne v7, v5, :cond_18

    .line 508
    .line 509
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lhz;

    .line 514
    .line 515
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v28

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    double-to-float v7, v10

    .line 531
    move/from16 v27, v7

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    sub-int/2addr v10, v5

    .line 544
    aget-object v26, v7, v10

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sub-int/2addr v10, v5

    .line 557
    aget-object v25, v7, v10

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_a
    invoke-static/range {p0 .. p1}, Luz;->A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_b
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_c
    invoke-static/range {p0 .. p1}, Luz;->x(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lgz;

    .line 574
    .line 575
    .line 576
    move-result-object v22

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_20
    if-nez v4, :cond_21

    .line 586
    .line 587
    new-instance v1, Ljz;

    .line 588
    .line 589
    new-instance v2, Lj43;

    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-direct {v2, v4}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Lld0;-><init>(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v23, v1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_21
    move-object/from16 v23, v4

    .line 609
    .line 610
    :goto_a
    new-instance v6, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;

    .line 611
    .line 612
    move-object/from16 v18, v6

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    .line 616
    invoke-direct/range {v18 .. v28}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lhz;Ljava/util/ArrayList;Lgz;Ljz;Lhz;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_23

    .line 620
    .line 621
    :pswitch_e
    sget-object v2, Lcl4;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_22

    .line 648
    .line 649
    sget-object v2, Lcl4;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    packed-switch v2, :pswitch_data_3

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 666
    .line 667
    .line 668
    move-result v26

    .line 669
    goto :goto_b

    .line 670
    :pswitch_10
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 671
    .line 672
    .line 673
    move-result-object v24

    .line 674
    goto :goto_b

    .line 675
    :pswitch_11
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 676
    .line 677
    .line 678
    move-result-object v22

    .line 679
    goto :goto_b

    .line 680
    :pswitch_12
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 681
    .line 682
    .line 683
    move-result-object v25

    .line 684
    goto :goto_b

    .line 685
    :pswitch_13
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    goto :goto_b

    .line 690
    :pswitch_14
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 691
    .line 692
    .line 693
    move-result-object v21

    .line 694
    goto :goto_b

    .line 695
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lkz;->b(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 696
    .line 697
    .line 698
    move-result-object v20

    .line 699
    goto :goto_b

    .line 700
    :pswitch_16
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    goto :goto_b

    .line 705
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    goto :goto_b

    .line 714
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    goto :goto_b

    .line 719
    :cond_22
    new-instance v6, Lcom/airbnb/lottie/lite/model/content/PolystarShape;

    .line 720
    .line 721
    move-object/from16 v16, v6

    .line 722
    .line 723
    invoke-direct/range {v16 .. v26}, Lcom/airbnb/lottie/lite/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;Lhz;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Lhz;Lhz;Lhz;Lhz;Lhz;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_23

    .line 727
    .line 728
    :pswitch_19
    sget-object v3, Lfc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_27

    .line 738
    .line 739
    sget-object v7, Lfc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_26

    .line 746
    .line 747
    if-eq v7, v5, :cond_25

    .line 748
    .line 749
    if-eq v7, v2, :cond_24

    .line 750
    .line 751
    if-eq v7, v12, :cond_23

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto :goto_c

    .line 762
    :cond_24
    new-instance v3, Lnz;

    .line 763
    .line 764
    invoke-static {}, Lw96;->c()F

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    sget-object v9, Lcom/airbnb/lottie/lite/parser/k;->a:Lcom/airbnb/lottie/lite/parser/k;

    .line 769
    .line 770
    invoke-static {v0, v1, v7, v9}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-direct {v3, v7}, Lld0;-><init>(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    goto :goto_c

    .line 783
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    goto :goto_c

    .line 788
    :cond_27
    new-instance v1, Lec5;

    .line 789
    .line 790
    invoke-direct {v1, v6, v8, v3, v4}, Lec5;-><init>(Ljava/lang/String;ILnz;Z)V

    .line 791
    .line 792
    .line 793
    :goto_d
    move-object v6, v1

    .line 794
    goto/16 :goto_23

    .line 795
    .line 796
    :pswitch_1a
    sget-object v3, Lgu4;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_2d

    .line 813
    .line 814
    sget-object v3, Lgu4;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 815
    .line 816
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_2c

    .line 821
    .line 822
    if-eq v3, v5, :cond_2b

    .line 823
    .line 824
    if-eq v3, v2, :cond_2a

    .line 825
    .line 826
    if-eq v3, v12, :cond_29

    .line 827
    .line 828
    if-eq v3, v11, :cond_28

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 835
    .line 836
    .line 837
    move-result v21

    .line 838
    goto :goto_e

    .line 839
    :cond_29
    invoke-static/range {p0 .. p1}, Ltz;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lsz;

    .line 840
    .line 841
    .line 842
    move-result-object v20

    .line 843
    goto :goto_e

    .line 844
    :cond_2a
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 845
    .line 846
    .line 847
    move-result-object v19

    .line 848
    goto :goto_e

    .line 849
    :cond_2b
    invoke-static {v0, v1, v8}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 850
    .line 851
    .line 852
    move-result-object v18

    .line 853
    goto :goto_e

    .line 854
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v17

    .line 858
    goto :goto_e

    .line 859
    :cond_2d
    new-instance v6, Lfu4;

    .line 860
    .line 861
    move-object/from16 v16, v6

    .line 862
    .line 863
    invoke-direct/range {v16 .. v21}, Lfu4;-><init>(Ljava/lang/String;Lhz;Lhz;Lsz;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_23

    .line 867
    .line 868
    :pswitch_1b
    sget-object v3, Las4;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_33

    .line 885
    .line 886
    sget-object v3, Las4;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 887
    .line 888
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_32

    .line 893
    .line 894
    if-eq v3, v5, :cond_31

    .line 895
    .line 896
    if-eq v3, v2, :cond_30

    .line 897
    .line 898
    if-eq v3, v12, :cond_2f

    .line 899
    .line 900
    if-eq v3, v11, :cond_2e

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 907
    .line 908
    .line 909
    move-result v21

    .line 910
    goto :goto_f

    .line 911
    :cond_2f
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 912
    .line 913
    .line 914
    move-result-object v20

    .line 915
    goto :goto_f

    .line 916
    :cond_30
    invoke-static/range {p0 .. p1}, Luz;->D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    goto :goto_f

    .line 921
    :cond_31
    invoke-static/range {p0 .. p1}, Lkz;->b(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 922
    .line 923
    .line 924
    move-result-object v18

    .line 925
    goto :goto_f

    .line 926
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v17

    .line 930
    goto :goto_f

    .line 931
    :cond_33
    new-instance v6, Lzr4;

    .line 932
    .line 933
    move-object/from16 v16, v6

    .line 934
    .line 935
    invoke-direct/range {v16 .. v21}, Lzr4;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Llz;Lhz;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_23

    .line 939
    .line 940
    :pswitch_1c
    sget-object v3, Leo3;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    const/4 v6, 0x0

    .line 944
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_37

    .line 949
    .line 950
    sget-object v4, Leo3;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 951
    .line 952
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_36

    .line 957
    .line 958
    if-eq v4, v5, :cond_35

    .line 959
    .line 960
    if-eq v4, v2, :cond_34

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    goto :goto_10

    .line 974
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lcom/airbnb/lottie/lite/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/lite/model/content/MergePaths$MergePathsMode;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    goto :goto_10

    .line 983
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    goto :goto_10

    .line 988
    :cond_37
    new-instance v2, Lcom/airbnb/lottie/lite/model/content/MergePaths;

    .line 989
    .line 990
    invoke-direct {v2, v6, v3, v8}, Lcom/airbnb/lottie/lite/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/MergePaths$MergePathsMode;Z)V

    .line 991
    .line 992
    .line 993
    const-string/jumbo v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v3}, Lcc3;->a(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object v6, v2

    .line 1000
    goto/16 :goto_23

    .line 1001
    .line 1002
    :pswitch_1d
    sget-object v2, Lxi2;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1003
    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/16 v19, 0x0

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const/16 v27, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    const/16 v31, 0x0

    .line 1031
    .line 1032
    :cond_38
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_44

    .line 1037
    .line 1038
    sget-object v4, Lxi2;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    packed-switch v4, :pswitch_data_4

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 1055
    .line 1056
    .line 1057
    :cond_39
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_3f

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v7, 0x0

    .line 1068
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_3c

    .line 1073
    .line 1074
    sget-object v10, Lxi2;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1075
    .line 1076
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_3b

    .line 1081
    .line 1082
    if-eq v10, v5, :cond_3a

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_3a
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    goto :goto_13

    .line 1096
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    goto :goto_13

    .line 1101
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_3d

    .line 1109
    .line 1110
    move-object/from16 v30, v7

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_3d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-nez v10, :cond_3e

    .line 1118
    .line 1119
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_39

    .line 1124
    .line 1125
    :cond_3e
    iput-boolean v5, v1, Lcc3;->o:Z

    .line 1126
    .line 1127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-ne v4, v5, :cond_38

    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Lhz;

    .line 1145
    .line 1146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v31

    .line 1154
    goto :goto_11

    .line 1155
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v10

    .line 1159
    double-to-float v4, v10

    .line 1160
    move/from16 v28, v4

    .line 1161
    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    sub-int/2addr v7, v5

    .line 1173
    aget-object v27, v4, v7

    .line 1174
    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    sub-int/2addr v7, v5

    .line 1186
    aget-object v26, v4, v7

    .line 1187
    .line 1188
    goto/16 :goto_11

    .line 1189
    .line 1190
    :pswitch_23
    invoke-static {v0, v1, v5}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v25

    .line 1194
    goto/16 :goto_11

    .line 1195
    .line 1196
    :pswitch_24
    invoke-static/range {p0 .. p1}, Luz;->D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v24

    .line 1200
    goto/16 :goto_11

    .line 1201
    .line 1202
    :pswitch_25
    invoke-static/range {p0 .. p1}, Luz;->D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v23

    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-ne v4, v5, :cond_40

    .line 1213
    .line 1214
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 1215
    .line 1216
    :goto_14
    move-object/from16 v20, v4

    .line 1217
    .line 1218
    goto/16 :goto_11

    .line 1219
    .line 1220
    :cond_40
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :pswitch_27
    invoke-static/range {p0 .. p1}, Luz;->A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    goto/16 :goto_11

    .line 1228
    .line 1229
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v4, -0x1

    .line 1233
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eqz v7, :cond_43

    .line 1238
    .line 1239
    sget-object v7, Lxi2;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1240
    .line 1241
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_42

    .line 1246
    .line 1247
    if-eq v7, v5, :cond_41

    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_41
    new-instance v7, Liz;

    .line 1257
    .line 1258
    new-instance v10, Lcom/airbnb/lottie/lite/parser/d;

    .line 1259
    .line 1260
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iput v4, v10, Lcom/airbnb/lottie/lite/parser/d;->a:I

    .line 1264
    .line 1265
    invoke-static {v0, v1, v13, v10}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    invoke-direct {v7, v10}, Lld0;-><init>(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v21, v7

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    goto :goto_15

    .line 1280
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_11

    .line 1284
    .line 1285
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v19

    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :cond_44
    if-nez v3, :cond_45

    .line 1292
    .line 1293
    new-instance v1, Ljz;

    .line 1294
    .line 1295
    new-instance v3, Lj43;

    .line 1296
    .line 1297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-direct {v3, v4}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-direct {v1, v3}, Lld0;-><init>(Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v22, v1

    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_45
    move-object/from16 v22, v3

    .line 1315
    .line 1316
    :goto_16
    new-instance v6, Lcom/airbnb/lottie/lite/model/content/a;

    .line 1317
    .line 1318
    move-object/from16 v18, v6

    .line 1319
    .line 1320
    move-object/from16 v29, v2

    .line 1321
    .line 1322
    invoke-direct/range {v18 .. v31}, Lcom/airbnb/lottie/lite/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/GradientType;Liz;Ljz;Llz;Llz;Lhz;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lhz;Z)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_23

    .line 1326
    .line 1327
    :pswitch_2a
    sget-object v3, Lbc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1328
    .line 1329
    new-instance v3, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_4b

    .line 1340
    .line 1341
    sget-object v4, Lbc5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1342
    .line 1343
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_4a

    .line 1348
    .line 1349
    if-eq v4, v5, :cond_49

    .line 1350
    .line 1351
    if-eq v4, v2, :cond_46

    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 1358
    .line 1359
    .line 1360
    :cond_47
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_48

    .line 1365
    .line 1366
    invoke-static/range {p0 .. p1}, Li41;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/content/ContentModel;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    if-eqz v4, :cond_47

    .line 1371
    .line 1372
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    goto :goto_17

    .line 1385
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    goto :goto_17

    .line 1390
    :cond_4b
    new-instance v1, Lac5;

    .line 1391
    .line 1392
    invoke-direct {v1, v6, v3, v8}, Lac5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :pswitch_2b
    sget-object v2, Lti2;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1398
    .line 1399
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1400
    .line 1401
    move-object/from16 v21, v2

    .line 1402
    .line 1403
    const/4 v6, 0x0

    .line 1404
    const/16 v19, 0x0

    .line 1405
    .line 1406
    const/16 v20, 0x0

    .line 1407
    .line 1408
    const/16 v22, 0x0

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    const/16 v25, 0x0

    .line 1413
    .line 1414
    const/16 v26, 0x0

    .line 1415
    .line 1416
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_51

    .line 1421
    .line 1422
    sget-object v2, Lti2;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    packed-switch v2, :pswitch_data_5

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v26

    .line 1442
    goto :goto_19

    .line 1443
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-ne v2, v5, :cond_4c

    .line 1448
    .line 1449
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1450
    .line 1451
    :goto_1a
    move-object/from16 v21, v2

    .line 1452
    .line 1453
    goto :goto_19

    .line 1454
    :cond_4c
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1455
    .line 1456
    goto :goto_1a

    .line 1457
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Luz;->D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v25

    .line 1461
    goto :goto_19

    .line 1462
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Luz;->D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v24

    .line 1466
    goto :goto_19

    .line 1467
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-ne v2, v5, :cond_4d

    .line 1472
    .line 1473
    sget-object v2, Lcom/airbnb/lottie/lite/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 1474
    .line 1475
    :goto_1b
    move-object/from16 v20, v2

    .line 1476
    .line 1477
    goto :goto_19

    .line 1478
    :cond_4d
    sget-object v2, Lcom/airbnb/lottie/lite/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 1479
    .line 1480
    goto :goto_1b

    .line 1481
    :pswitch_31
    invoke-static/range {p0 .. p1}, Luz;->A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    goto :goto_19

    .line 1486
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v2, -0x1

    .line 1490
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_50

    .line 1495
    .line 1496
    sget-object v3, Lti2;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1497
    .line 1498
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_4f

    .line 1503
    .line 1504
    if-eq v3, v5, :cond_4e

    .line 1505
    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_4e
    new-instance v3, Liz;

    .line 1514
    .line 1515
    new-instance v4, Lcom/airbnb/lottie/lite/parser/d;

    .line 1516
    .line 1517
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    iput v2, v4, Lcom/airbnb/lottie/lite/parser/d;->a:I

    .line 1521
    .line 1522
    invoke-static {v0, v1, v13, v4}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-direct {v3, v4}, Lld0;-><init>(Ljava/util/List;)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v22, v3

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    goto :goto_1c

    .line 1537
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_19

    .line 1541
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v19

    .line 1545
    goto/16 :goto_19

    .line 1546
    .line 1547
    :cond_51
    if-nez v6, :cond_52

    .line 1548
    .line 1549
    new-instance v1, Ljz;

    .line 1550
    .line 1551
    new-instance v2, Lj43;

    .line 1552
    .line 1553
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-direct {v2, v3}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-direct {v1, v2}, Lld0;-><init>(Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v23, v1

    .line 1568
    .line 1569
    goto :goto_1d

    .line 1570
    :cond_52
    move-object/from16 v23, v6

    .line 1571
    .line 1572
    :goto_1d
    new-instance v6, Lsi2;

    .line 1573
    .line 1574
    move-object/from16 v18, v6

    .line 1575
    .line 1576
    invoke-direct/range {v18 .. v26}, Lsi2;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/GradientType;Landroid/graphics/Path$FillType;Liz;Ljz;Llz;Llz;Z)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_23

    .line 1580
    .line 1581
    :pswitch_34
    sget-object v3, Lzb5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1582
    .line 1583
    const/4 v3, 0x1

    .line 1584
    const/4 v6, 0x0

    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    const/16 v20, 0x0

    .line 1588
    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    const/16 v24, 0x0

    .line 1592
    .line 1593
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_59

    .line 1598
    .line 1599
    sget-object v4, Lzb5;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1600
    .line 1601
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-eqz v4, :cond_58

    .line 1606
    .line 1607
    if-eq v4, v5, :cond_57

    .line 1608
    .line 1609
    if-eq v4, v2, :cond_56

    .line 1610
    .line 1611
    if-eq v4, v12, :cond_55

    .line 1612
    .line 1613
    if-eq v4, v11, :cond_54

    .line 1614
    .line 1615
    if-eq v4, v10, :cond_53

    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1e

    .line 1624
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v24

    .line 1628
    goto :goto_1e

    .line 1629
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    goto :goto_1e

    .line 1634
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v20

    .line 1638
    goto :goto_1e

    .line 1639
    :cond_56
    invoke-static/range {p0 .. p1}, Luz;->A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    goto :goto_1e

    .line 1644
    :cond_57
    invoke-static/range {p0 .. p1}, Luz;->x(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lgz;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v22

    .line 1648
    goto :goto_1e

    .line 1649
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v19

    .line 1653
    goto :goto_1e

    .line 1654
    :cond_59
    if-nez v6, :cond_5a

    .line 1655
    .line 1656
    new-instance v6, Ljz;

    .line 1657
    .line 1658
    new-instance v1, Lj43;

    .line 1659
    .line 1660
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-direct {v1, v2}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-direct {v6, v1}, Lld0;-><init>(Ljava/util/List;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_5a
    move-object/from16 v23, v6

    .line 1675
    .line 1676
    if-ne v3, v5, :cond_5b

    .line 1677
    .line 1678
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1679
    .line 1680
    :goto_1f
    move-object/from16 v21, v1

    .line 1681
    .line 1682
    goto :goto_20

    .line 1683
    :cond_5b
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1684
    .line 1685
    goto :goto_1f

    .line 1686
    :goto_20
    new-instance v6, Lyb5;

    .line 1687
    .line 1688
    move-object/from16 v18, v6

    .line 1689
    .line 1690
    invoke-direct/range {v18 .. v24}, Lyb5;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lgz;Ljz;Z)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_23

    .line 1694
    :pswitch_35
    sget-object v4, Lbt0;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1695
    .line 1696
    if-ne v3, v12, :cond_5c

    .line 1697
    .line 1698
    const/4 v3, 0x1

    .line 1699
    goto :goto_21

    .line 1700
    :cond_5c
    const/4 v3, 0x0

    .line 1701
    :goto_21
    move/from16 v20, v3

    .line 1702
    .line 1703
    const/16 v17, 0x0

    .line 1704
    .line 1705
    const/16 v18, 0x0

    .line 1706
    .line 1707
    const/16 v19, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_63

    .line 1716
    .line 1717
    sget-object v3, Lbt0;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_62

    .line 1724
    .line 1725
    if-eq v3, v5, :cond_61

    .line 1726
    .line 1727
    if-eq v3, v2, :cond_60

    .line 1728
    .line 1729
    if-eq v3, v12, :cond_5f

    .line 1730
    .line 1731
    if-eq v3, v11, :cond_5d

    .line 1732
    .line 1733
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_22

    .line 1740
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-ne v3, v12, :cond_5e

    .line 1745
    .line 1746
    const/16 v20, 0x1

    .line 1747
    .line 1748
    goto :goto_22

    .line 1749
    :cond_5e
    const/16 v20, 0x0

    .line 1750
    .line 1751
    goto :goto_22

    .line 1752
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v21

    .line 1756
    goto :goto_22

    .line 1757
    :cond_60
    invoke-static/range {p0 .. p1}, Luz;->D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v19

    .line 1761
    goto :goto_22

    .line 1762
    :cond_61
    invoke-static/range {p0 .. p1}, Lkz;->b(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v18

    .line 1766
    goto :goto_22

    .line 1767
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v17

    .line 1771
    goto :goto_22

    .line 1772
    :cond_63
    new-instance v6, Lat0;

    .line 1773
    .line 1774
    move-object/from16 v16, v6

    .line 1775
    .line 1776
    invoke-direct/range {v16 .. v21}, Lat0;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Llz;ZZ)V

    .line 1777
    .line 1778
    .line 1779
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_64

    .line 1784
    .line 1785
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_23

    .line 1789
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 1790
    .line 1791
    .line 1792
    return-object v6

    .line 1793
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
