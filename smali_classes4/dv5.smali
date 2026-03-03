.class public final Ldv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string/jumbo v2, "#1A66FF"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "brand"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "schemeUrl"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "param"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "orderStatusMiniPics"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "pics"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "TaxiMsgFormatterForVivo"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v9, "format#title="

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "format#msg is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v3, v1

    .line 51
    move-object v5, v8

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    const-string/jumbo v0, "format#param is null"

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string/jumbo v11, "title"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string/jumbo v12, "content"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string/jumbo v13, "orderStatus"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v15, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v9, ", content="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v9, ", schemeUrl="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v9, ", orderStatus="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8, v9}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_2

    .line 152
    .line 153
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_2

    .line 158
    .line 159
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    :cond_2
    move-object v3, v1

    .line 172
    move-object v5, v8

    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_3
    const-string/jumbo v9, "notification.superx.customSuperX"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v9, "notification.superx.showNotify"

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v0, v9, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v9, "notification.superx.template"

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    invoke-virtual {v0, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v9, Landroid/content/Intent;

    .line 204
    .line 205
    const-string/jumbo v15, "android.intent.action.VIEW"

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/high16 v15, 0x8000000

    .line 220
    .line 221
    invoke-static {v4, v14, v9, v15}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string/jumbo v9, "notification.superx.clickResp"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v9, "notification.superx.scene"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v15, "TAXI"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const-string/jumbo v14, "106"

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v9

    .line 252
    .line 253
    const-string/jumbo v9, "112"

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v11

    .line 257
    .line 258
    packed-switch v15, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    packed-switch v15, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_0
    :try_start_1
    const-string/jumbo v15, "113"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_4

    .line 274
    .line 275
    const/4 v15, 0x6

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_4

    .line 283
    .line 284
    const/16 v15, 0xc

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_2
    const-string/jumbo v15, "111"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_4

    .line 296
    .line 297
    const/4 v15, 0x5

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_3
    const-string/jumbo v15, "110"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_4

    .line 308
    .line 309
    const/4 v15, 0x4

    .line 310
    goto :goto_2

    .line 311
    :pswitch_4
    const-string/jumbo v15, "109"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_4

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    goto :goto_2

    .line 322
    :pswitch_5
    const-string/jumbo v15, "108"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_4

    .line 330
    .line 331
    const/4 v15, 0x7

    .line 332
    goto :goto_2

    .line 333
    :pswitch_6
    const-string/jumbo v15, "107"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_4

    .line 341
    .line 342
    const/4 v15, 0x2

    .line 343
    goto :goto_2

    .line 344
    :pswitch_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_4

    .line 349
    .line 350
    const/16 v15, 0xb

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_8
    const-string/jumbo v15, "105"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_4

    .line 361
    .line 362
    const/16 v15, 0xa

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_9
    const-string/jumbo v15, "104"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_4

    .line 373
    .line 374
    const/16 v15, 0x9

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_a
    const-string/jumbo v15, "103"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_4

    .line 385
    .line 386
    const/16 v15, 0x8

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_b
    const-string/jumbo v15, "102"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_4

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    goto :goto_2

    .line 400
    :pswitch_c
    const-string/jumbo v15, "101"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    if-eqz v15, :cond_4

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    goto :goto_2

    .line 411
    :cond_4
    :goto_1
    const/4 v15, -0x1

    .line 412
    :goto_2
    const-string/jumbo v11, "shortTitle"

    .line 413
    .line 414
    .line 415
    move-object/from16 v18, v12

    .line 416
    .line 417
    const-string/jumbo v12, "ticker"

    .line 418
    .line 419
    .line 420
    packed-switch v15, :pswitch_data_2

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    move-object/from16 v11, v17

    .line 426
    .line 427
    move-object/from16 v12, v18

    .line 428
    .line 429
    move-object v15, v12

    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    move-object v4, v15

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_d
    :try_start_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    :goto_3
    move-object v15, v3

    .line 444
    move-object/from16 v3, v16

    .line 445
    .line 446
    move-object/from16 v12, v18

    .line 447
    .line 448
    move-object/from16 v16, v4

    .line 449
    .line 450
    move-object v4, v11

    .line 451
    move-object/from16 v11, v17

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_e
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object v15, v3

    .line 463
    move-object/from16 v16, v4

    .line 464
    .line 465
    move-object v4, v11

    .line 466
    move-object/from16 v3, v17

    .line 467
    .line 468
    move-object v11, v3

    .line 469
    move-object/from16 v12, v18

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_f
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v16, v4

    .line 477
    .line 478
    move-object/from16 v11, v17

    .line 479
    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object v12, v4

    .line 483
    move-object v15, v12

    .line 484
    goto :goto_4

    .line 485
    :pswitch_10
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    move-object v15, v3

    .line 494
    move-object/from16 v16, v4

    .line 495
    .line 496
    move-object v4, v11

    .line 497
    move-object/from16 v11, v17

    .line 498
    .line 499
    move-object/from16 v3, v18

    .line 500
    .line 501
    move-object v12, v3

    .line 502
    goto :goto_4

    .line 503
    :pswitch_11
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    goto :goto_3

    .line 512
    :pswitch_12
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object v15, v11

    .line 525
    move-object/from16 v11, v18

    .line 526
    .line 527
    move-object/from16 v21, v12

    .line 528
    .line 529
    move-object v12, v3

    .line 530
    move-object/from16 v3, v16

    .line 531
    .line 532
    move-object/from16 v16, v4

    .line 533
    .line 534
    move-object/from16 v4, v21

    .line 535
    .line 536
    :goto_4
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    move-object/from16 v18, v3

    .line 541
    .line 542
    const-string/jumbo v3, ""

    .line 543
    .line 544
    .line 545
    move-object/from16 v19, v4

    .line 546
    .line 547
    const-string/jumbo v4, "file://"

    .line 548
    .line 549
    .line 550
    if-eqz v17, :cond_6

    .line 551
    .line 552
    move-object/from16 v17, v6

    .line 553
    .line 554
    :try_start_3
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_7

    .line 563
    .line 564
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v7, v1, Ldv5;->a:Landroid/graphics/Bitmap;

    .line 573
    .line 574
    if-eqz v7, :cond_5

    .line 575
    .line 576
    iget-object v7, v1, Ldv5;->c:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v7, :cond_5

    .line 579
    .line 580
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_5

    .line 585
    .line 586
    const-string/jumbo v7, "mPicsPath \u56fe\u7247\u662f\u76f8\u540c\u7684\u4e0d\u9700\u8981\u518d\u989d\u5916\u521b\u5efa"

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v7}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_5
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v1, Ldv5;->a:Landroid/graphics/Bitmap;

    .line 598
    .line 599
    :goto_5
    iget-object v7, v1, Ldv5;->a:Landroid/graphics/Bitmap;

    .line 600
    .line 601
    if-eqz v7, :cond_7

    .line 602
    .line 603
    iput-object v6, v1, Ldv5;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v7}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    goto :goto_6

    .line 610
    :cond_6
    move-object/from16 v17, v6

    .line 611
    .line 612
    :cond_7
    const/4 v6, 0x0

    .line 613
    :goto_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 621
    move-object/from16 v20, v8

    .line 622
    .line 623
    const v8, 0x7f080dbd

    .line 624
    .line 625
    .line 626
    :try_start_4
    invoke-static {v7, v8}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v8, Landroid/os/Bundle;

    .line 631
    .line 632
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 633
    .line 634
    .line 635
    :try_start_5
    const-string/jumbo v1, "notification.superx.baseInfos.icon"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 639
    .line 640
    .line 641
    const-string/jumbo v1, "notification.superx.baseInfos.title"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string/jumbo v1, "notification.superx.baseInfos.content"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    if-eqz v6, :cond_8

    .line 654
    .line 655
    const-string/jumbo v1, "notification.superx.baseInfos.subInfo"

    .line 656
    .line 657
    .line 658
    const/4 v11, 0x3

    .line 659
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v1, "notification.superx.baseInfos.subImage"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :catch_1
    move-exception v0

    .line 670
    move-object/from16 v3, p0

    .line 671
    .line 672
    :goto_7
    move-object/from16 v5, v20

    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    .line 676
    :cond_8
    :goto_8
    const-string/jumbo v1, "progress"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_a

    .line 689
    .line 690
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_9

    .line 695
    .line 696
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_a

    .line 701
    .line 702
    :cond_9
    const/16 v1, 0x64

    .line 703
    .line 704
    :cond_a
    const-string/jumbo v5, "notification.superx.baseInfos"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 708
    .line 709
    .line 710
    new-instance v5, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string/jumbo v8, "notification.superx.infos.progress"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const v9, 0x7f0806e5

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v9}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const v9, 0x7f08070c

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v9}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const v9, 0x7f0806c9

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v9}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    const-string/jumbo v8, "notification.superx.infos.nodeIcon"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 784
    .line 785
    .line 786
    const-string/jumbo v1, "notification.superx.infos.indicatorIcon"

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const v9, 0x7f0806d4

    .line 798
    .line 799
    .line 800
    invoke-static {v8, v9}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 805
    .line 806
    .line 807
    const-string/jumbo v1, "notification.superx.infos.indicatorLoc"

    .line 808
    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v1, "notification.superx.infos.progressColor"

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    const-string/jumbo v1, "notification.superx.infos.BgColor"

    .line 825
    .line 826
    .line 827
    const-string/jumbo v8, "#D4E1F9"

    .line 828
    .line 829
    .line 830
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    const-string/jumbo v1, "notification.superx.infos"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string/jumbo v5, "notification.superx.capsule.state"

    .line 849
    .line 850
    .line 851
    const/4 v8, 0x1

    .line 852
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const-string/jumbo v5, "notification.superx.capsule.icon"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 859
    .line 860
    .line 861
    const-string/jumbo v5, "notification.superx.capsule.content"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string/jumbo v5, "notification.superx.capsule.contentColor"

    .line 868
    .line 869
    .line 870
    const-string/jumbo v8, "#FFFFFF"

    .line 871
    .line 872
    .line 873
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    const-string/jumbo v5, "notification.superx.capsule.bgColor"

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    const-string/jumbo v2, "notification.superx.capsule"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Landroid/os/Bundle;

    .line 897
    .line 898
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string/jumbo v2, "notification.superx.shortInfos.icon"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v17

    .line 908
    .line 909
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_c

    .line 914
    .line 915
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_c

    .line 924
    .line 925
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 933
    move-object/from16 v3, p0

    .line 934
    .line 935
    :try_start_6
    iget-object v4, v3, Ldv5;->b:Landroid/graphics/Bitmap;

    .line 936
    .line 937
    if-eqz v4, :cond_b

    .line 938
    .line 939
    iget-object v4, v3, Ldv5;->d:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_b

    .line 946
    .line 947
    const-string/jumbo v4, "mMiniPic \u56fe\u7247\u662f\u76f8\u540c\u7684\u4e0d\u9700\u8981\u518d\u989d\u5916\u521b\u5efa"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 948
    .line 949
    .line 950
    move-object/from16 v5, v20

    .line 951
    .line 952
    :try_start_7
    invoke-static {v5, v4}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :catch_2
    move-exception v0

    .line 957
    goto :goto_c

    .line 958
    :catch_3
    move-exception v0

    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :cond_b
    move-object/from16 v5, v20

    .line 962
    .line 963
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iput-object v4, v3, Ldv5;->b:Landroid/graphics/Bitmap;

    .line 968
    .line 969
    :goto_9
    iget-object v4, v3, Ldv5;->b:Landroid/graphics/Bitmap;

    .line 970
    .line 971
    if-eqz v4, :cond_d

    .line 972
    .line 973
    iput-object v2, v3, Ldv5;->d:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v4}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    goto :goto_a

    .line 980
    :cond_c
    move-object/from16 v3, p0

    .line 981
    .line 982
    move-object/from16 v5, v20

    .line 983
    .line 984
    :cond_d
    :goto_a
    if-nez v6, :cond_e

    .line 985
    .line 986
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    :cond_e
    const-string/jumbo v2, "notification.superx.shortInfos.image"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1001
    .line 1002
    .line 1003
    const-string/jumbo v2, "notification.superx.shortInfos.coreInfoShort"

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v11, v19

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v2, "notification.superx.shortInfos.describeShort"

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v4, v18

    .line 1015
    .line 1016
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string/jumbo v2, "notification.superx.shortInfos.imageClickResp"

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v4, v16

    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1025
    .line 1026
    .line 1027
    const-string/jumbo v2, "notification.superx.shortInfos"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :catch_4
    move-exception v0

    .line 1035
    move-object v3, v1

    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string/jumbo v2, "format# e="

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v5, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    :goto_e
    return-object v0

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0xbdf2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_1
    .packed-switch 0xbe10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
