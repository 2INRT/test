.class public final Lcom/amap/video/util/VideoDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/video/util/VideoDataParser$ParseError;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lmg6;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/video/util/VideoDataParser$ParseError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "inputs"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-string/jumbo v5, "filePath"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v7, v8, :cond_d

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, Lcom/amap/video/util/VideoDataParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v11, "loop"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    const-string/jumbo v12, "video_input_loop"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string/jumbo v11, "loop_duration"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    double-to-float v11, v11

    .line 85
    cmpl-float v12, v11, v13

    .line 86
    .line 87
    if-ltz v12, :cond_1

    .line 88
    .line 89
    const-string/jumbo v12, "video_input_loop_duration"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string/jumbo v11, "overlayWidth"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string/jumbo v11, "overlayHeight"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string/jumbo v11, "overlayAlpha"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    double-to-float v13, v13

    .line 141
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string/jumbo v11, "overlayX"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string/jumbo v11, "overlayY"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string/jumbo v11, "startTime"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    double-to-float v13, v13

    .line 190
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string/jumbo v11, "endTime"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    double-to-float v13, v13

    .line 207
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string/jumbo v11, "fade"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    const-string/jumbo v13, "fade_in_st"

    .line 226
    .line 227
    .line 228
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 229
    .line 230
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    double-to-float v3, v3

    .line 235
    const/4 v4, 0x0

    .line 236
    cmpl-float v12, v3, v4

    .line 237
    .line 238
    if-ltz v12, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10, v13, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    .line 242
    .line 243
    :cond_9
    const-string/jumbo v3, "fade_in_d"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    double-to-float v12, v12

    .line 251
    cmpl-float v13, v12, v4

    .line 252
    .line 253
    if-ltz v13, :cond_a

    .line 254
    .line 255
    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const-string/jumbo v3, "fade_out_st"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    double-to-float v12, v12

    .line 266
    cmpl-float v13, v12, v4

    .line 267
    .line 268
    if-ltz v13, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 271
    .line 272
    .line 273
    :cond_b
    const-string/jumbo v3, "fade_out_d"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    double-to-float v11, v11

    .line 281
    cmpl-float v4, v11, v4

    .line 282
    .line 283
    if-ltz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    :cond_c
    new-instance v3, Lbh6;

    .line 289
    .line 290
    invoke-direct {v3}, Lbh6;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v9, v3, Lbh6;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v10, v3, Lbh6;->c:Landroid/os/Bundle;

    .line 296
    .line 297
    const-string/jumbo v4, "command"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v3, Lbh6;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_d
    const-string/jumbo v2, "output"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v2, 0x0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    new-instance v3, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lcom/amap/video/util/VideoDataParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_e
    const-string/jumbo v4, "width"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    const-string/jumbo v4, "height"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    const-string/jumbo v4, "speed"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    double-to-float v5, v7

    .line 392
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 393
    .line 394
    .line 395
    :cond_11
    const-string/jumbo v4, "duration"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :cond_12
    const-string/jumbo v4, "offsetX"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    const-string/jumbo v4, "offsetY"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    :cond_14
    const-string/jumbo v4, "audioMix"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_15
    const-string/jumbo v4, "presetLevel"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    :cond_16
    new-instance v0, Leh6;

    .line 476
    .line 477
    invoke-direct {v0}, Leh6;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v4, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Leh6;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v3, v0, Leh6;->c:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v2, v0

    .line 490
    :cond_17
    new-instance v0, Lmg6;

    .line 491
    .line 492
    invoke-direct {v0, v1, v2}, Lmg6;-><init>(Ljava/util/ArrayList;Leh6;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string/jumbo v2, "parse, model: "

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v2, "paas.video"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v3, "VideoDataParser"

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, ""

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string/jumbo v1, "file://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x7

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    return-object p0
.end method
