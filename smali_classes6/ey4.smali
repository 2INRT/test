.class public final Ley4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfy4;


# direct methods
.method public constructor <init>(Lfy4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley4;->b:Lfy4;

    .line 5
    .line 6
    iput-object p2, p0, Ley4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ley4;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v2, Lfy4;->a:I

    .line 9
    .line 10
    const-string/jumbo v3, "banner"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "icon"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "height"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "font"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "background"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "title"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "btitle"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "type"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v11, "image"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v12, "id"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v13, "action"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v14, "items"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v15, "token"

    .line 47
    .line 48
    .line 49
    move-object/from16 p1, v2

    .line 50
    .line 51
    const-string/jumbo v2, "interval"

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    const-string/jumbo v3, "mIsHide"

    .line 57
    .line 58
    .line 59
    move/from16 v17, v0

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    const-string/jumbo v4, "BANNER_DATA"

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v20, v4

    .line 78
    .line 79
    iget-object v4, v1, Ley4;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v3, "latest_data"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, ""

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    if-eqz v21, :cond_0

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    move-object/from16 v24, v4

    .line 122
    .line 123
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v25
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 132
    :try_start_1
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    move-object/from16 v26, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_0
    if-ge v15, v4, :cond_3

    .line 150
    .line 151
    move/from16 v27, v4

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    move-object/from16 v28, v0

    .line 160
    .line 161
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    move-object/from16 v29, v14

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-object/from16 v14, v19

    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v18

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move/from16 v4, v17

    .line 252
    .line 253
    if-ne v4, v15, :cond_1

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_1
    move/from16 v17, v4

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object/from16 v29, v14

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_2
    move-object/from16 v28, v0

    .line 275
    .line 276
    move-object/from16 v29, v14

    .line 277
    .line 278
    move-object/from16 v14, v19

    .line 279
    .line 280
    move-object/from16 v19, v5

    .line 281
    .line 282
    move-object/from16 v5, v18

    .line 283
    .line 284
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    move-object/from16 v5, v19

    .line 289
    .line 290
    move/from16 v4, v27

    .line 291
    .line 292
    move-object/from16 v0, v28

    .line 293
    .line 294
    move-object/from16 v19, v14

    .line 295
    .line 296
    move-object/from16 v14, v29

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_3
    move-object/from16 v29, v14

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-object/from16 v29, v14

    .line 305
    .line 306
    move-object/from16 v26, v15

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    move-object/from16 v29, v14

    .line 310
    .line 311
    move-object/from16 v26, v15

    .line 312
    .line 313
    :goto_3
    move-object/from16 v4, v16

    .line 314
    .line 315
    :goto_4
    move-object/from16 v0, v23

    .line 316
    .line 317
    move/from16 v5, v25

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object/from16 v29, v14

    .line 322
    .line 323
    move-object/from16 v26, v15

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v4, v16

    .line 343
    .line 344
    invoke-static {v4, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    :try_start_4
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v29

    .line 357
    .line 358
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v26

    .line 362
    .line 363
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v20

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v24

    .line 381
    .line 382
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v5, v22

    .line 403
    .line 404
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_4
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catch_5
    move-exception v0

    .line 415
    move-object/from16 v3, v24

    .line 416
    .line 417
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    move-object/from16 v1, p1

    .line 436
    .line 437
    :cond_5
    iget v0, v1, Lfy4;->a:I

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    add-int/2addr v0, v2

    .line 441
    iput v0, v1, Lfy4;->a:I

    .line 442
    .line 443
    invoke-static {v0, v3}, Lcom/autonavi/bundle/banner/manager/BannerManager;->a(ILjava/lang/String;)Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_7

    .line 448
    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lfy4;->setViewVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_6
    const/4 v4, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_7
    iget-boolean v4, v0, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z

    .line 457
    .line 458
    if-nez v4, :cond_6

    .line 459
    .line 460
    invoke-virtual {v1, v3, v0}, Lfy4;->a(Ljava/lang/String;Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v1, v4}, Lfy4;->setViewVisibility(I)V

    .line 465
    .line 466
    .line 467
    :goto_9
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-boolean v0, v0, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z

    .line 470
    .line 471
    if-nez v0, :cond_5

    .line 472
    .line 473
    :cond_8
    return-void
.end method
