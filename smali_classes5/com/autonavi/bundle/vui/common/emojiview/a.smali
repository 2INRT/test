.class public final Lcom/autonavi/bundle/vui/common/emojiview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/common/emojiview/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/bundle/vui/common/emojiview/a;->a:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/autonavi/bundle/vui/common/emojiview/a$a;
    .locals 21
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "inactive_days"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "date_range"

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/autonavi/bundle/vui/common/emojiview/a$a;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, v3, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v6, "voice_face_popup"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string/jumbo v7, "enable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ne v5, v0, :cond_1d

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string/jumbo v8, "duration"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :cond_1
    if-gtz v7, :cond_2

    .line 60
    .line 61
    sget v0, Lxc6;->a:I

    .line 62
    .line 63
    sget-boolean v0, Lyc1;->a:Z

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string/jumbo v7, "tips"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v5, v6

    .line 86
    :goto_1
    if-eqz v5, :cond_1c

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_4

    .line 93
    .line 94
    goto/16 :goto_16

    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const/4 v9, -0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string/jumbo v13, "content"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v14, "id"

    .line 115
    .line 116
    .line 117
    if-ge v10, v12, :cond_1a

    .line 118
    .line 119
    sget v12, Lxc6;->a:I

    .line 120
    .line 121
    sget-boolean v12, Lyc1;->a:Z

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v9, :cond_6

    .line 135
    .line 136
    :cond_5
    :goto_3
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v20, v5

    .line 139
    .line 140
    :goto_4
    move-object v2, v1

    .line 141
    :goto_5
    const/4 v1, 0x0

    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v15, "voidce_face_popup_count_prefix_"

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13, v4}, Lxl6;->a(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const-string/jumbo v14, "repeat_count"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-lt v13, v14, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_6
    const-string/jumbo v13, "sceneId"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-gtz v14, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const/4 v14, 0x0

    .line 204
    :goto_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-ge v14, v15, :cond_19

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_c

    .line 219
    .line 220
    :cond_b
    move-object/from16 v19, v2

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    const/4 v1, 0x0

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_c
    const-string/jumbo v9, "*"

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 242
    cmp-long v9, v17, v7

    .line 243
    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    :goto_8
    :try_start_2
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_14

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_13

    .line 261
    .line 262
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-lez v15, :cond_13

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v15, v0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    if-eq v4, v2, :cond_e

    .line 289
    .line 290
    :goto_a
    move-object/from16 v20, v5

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_e
    :try_start_3
    sget-object v2, Lcom/autonavi/bundle/vui/common/emojiview/a;->a:Ljava/text/SimpleDateFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :try_start_4
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_f
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    cmp-long v2, v13, v4

    .line 325
    .line 326
    if-ltz v2, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v0, v13, v4

    .line 333
    .line 334
    if-gtz v0, :cond_10

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_10
    :goto_b
    const/4 v0, 0x1

    .line 338
    goto :goto_f

    .line 339
    :cond_11
    :goto_c
    sget-boolean v0, Lyc1;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :catch_0
    move-object/from16 v20, v5

    .line 343
    .line 344
    :catch_1
    :try_start_5
    sget-boolean v0, Lyc1;->a:Z

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :catch_2
    :goto_d
    move-object v2, v1

    .line 348
    :catch_3
    const/4 v1, 0x0

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :catch_4
    move-object/from16 v19, v2

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_12
    move-object/from16 v19, v2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :goto_e
    sget-boolean v0, Lyc1;->a:Z

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_f
    add-int/2addr v15, v0

    .line 363
    move-object/from16 v2, v19

    .line 364
    .line 365
    move-object/from16 v5, v20

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_13
    move-object/from16 v19, v2

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    sget-boolean v0, Lyc1;->a:Z

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_14
    move-object/from16 v19, v2

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    :goto_10
    const-string/jumbo v0, "first_sight"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    invoke-static {}, Lxx;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    sget-boolean v0, Lyc1;->a:Z

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_15
    move-object v2, v1

    .line 401
    goto :goto_11

    .line 402
    :cond_16
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-lez v2, :cond_15

    .line 414
    .line 415
    int-to-long v4, v2

    .line 416
    const-wide/32 v13, 0x5265c00

    .line 417
    .line 418
    .line 419
    mul-long v4, v4, v13

    .line 420
    .line 421
    const-string/jumbo v0, "voidce_face_popup_display_time"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 422
    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    :try_start_6
    invoke-static {v0, v13, v14}, Lxl6;->c(Ljava/lang/String;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    const-string/jumbo v9, "voidce_face_popup_wakeup_time"

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v13, v14}, Lxl6;->c(Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    add-long/2addr v0, v4

    .line 447
    cmp-long v4, v13, v0

    .line 448
    .line 449
    if-gtz v4, :cond_17

    .line 450
    .line 451
    sget-boolean v0, Lyc1;->a:Z

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_17
    :goto_11
    const-string/jumbo v0, "weight"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :try_start_7
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-le v0, v11, :cond_18

    .line 464
    .line 465
    move v11, v0

    .line 466
    move-object v6, v12

    .line 467
    :cond_18
    :goto_12
    const/4 v0, 0x1

    .line 468
    goto :goto_15

    .line 469
    :catch_5
    move-object/from16 v19, v2

    .line 470
    .line 471
    move-object/from16 v20, v5

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    const/4 v1, 0x0

    .line 475
    sget-boolean v0, Lyc1;->a:Z

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    :goto_13
    add-int/2addr v14, v0

    .line 479
    move-object v1, v2

    .line 480
    move-object/from16 v2, v19

    .line 481
    .line 482
    move-object/from16 v5, v20

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v9, -0x1

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_19
    move-object/from16 v19, v2

    .line 489
    .line 490
    move-object/from16 v20, v5

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    const/4 v1, 0x0

    .line 494
    sget-boolean v0, Lyc1;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :catch_6
    :goto_14
    sget-boolean v0, Lyc1;->a:Z

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :goto_15
    add-int/2addr v10, v0

    .line 501
    move-object v1, v2

    .line 502
    move-object/from16 v2, v19

    .line 503
    .line 504
    move-object/from16 v5, v20

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v9, -0x1

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_1a
    sget v1, Lxc6;->a:I

    .line 511
    .line 512
    sget-boolean v1, Lyc1;->a:Z

    .line 513
    .line 514
    if-eqz v6, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v3, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput v1, v3, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->c:I

    .line 527
    .line 528
    iput-boolean v0, v3, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->a:Z

    .line 529
    .line 530
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    :cond_1b
    return-object v3

    .line 534
    :cond_1c
    :goto_16
    sget v0, Lxc6;->a:I

    .line 535
    .line 536
    sget-boolean v0, Lyc1;->a:Z

    .line 537
    .line 538
    return-object v3

    .line 539
    :cond_1d
    sget v0, Lxc6;->a:I

    .line 540
    .line 541
    sget-boolean v0, Lyc1;->a:Z

    .line 542
    .line 543
    return-object v3
.end method

.method public static b(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "voidce_face_popup_count_prefix_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lxl6;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lxl6;->e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "voidce_face_popup_display_time"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p0}, Lxl6;->g(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
