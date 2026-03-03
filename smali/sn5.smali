.class public final Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lqn5;

.field public final c:[Lrn5;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ip"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lsn5;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "uid"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "cv"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lsn5;->d:I

    .line 32
    .line 33
    const-string/jumbo v2, "fcl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lsn5;->e:I

    .line 41
    .line 42
    const-string/jumbo v2, "fct"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lsn5;->f:I

    .line 50
    .line 51
    sget-object v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->c:Lanet/channel/strategy/dispatch/IAmdcSign;

    .line 52
    .line 53
    const-string/jumbo v4, "secData"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Lanet/channel/strategy/dispatch/IAmdcSign;->aesDecryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "accessPoint"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lsn5;->g:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v3, v0, Lsn5;->g:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    const-string/jumbo v2, "dns"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_13

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-array v6, v5, [Lqn5;

    .line 97
    .line 98
    iput-object v6, v0, Lsn5;->b:[Lqn5;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_1
    if-ge v6, v5, :cond_12

    .line 102
    .line 103
    iget-object v7, v0, Lsn5;->b:[Lqn5;

    .line 104
    .line 105
    new-instance v8, Lqn5;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v10, "host"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Lqn5;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v10, "ttl"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iput v10, v8, Lqn5;->b:I

    .line 131
    .line 132
    const-string/jumbo v10, "safeAisles"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v8, Lqn5;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v10, "cname"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v8, Lqn5;->d:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v10, "unit"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v8, Lqn5;->e:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v10, "clear"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v11, 0x1

    .line 167
    if-ne v10, v11, :cond_1

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const/4 v10, 0x0

    .line 172
    :goto_2
    iput-boolean v10, v8, Lqn5;->f:Z

    .line 173
    .line 174
    const-string/jumbo v10, "effectNow"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iput-boolean v10, v8, Lqn5;->g:Z

    .line 182
    .line 183
    const-string/jumbo v10, "version"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iput v10, v8, Lqn5;->h:I

    .line 191
    .line 192
    const-string/jumbo v10, "um"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iput v10, v8, Lqn5;->l:I

    .line 200
    .line 201
    const-string/jumbo v10, "servers"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    new-array v13, v12, [Lun5;

    .line 215
    .line 216
    iput-object v13, v8, Lqn5;->k:[Lun5;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_3
    if-ge v13, v12, :cond_9

    .line 220
    .line 221
    iget-object v14, v8, Lqn5;->k:[Lun5;

    .line 222
    .line 223
    new-instance v15, Lun5;

    .line 224
    .line 225
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v4, "channels"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    new-array v5, v2, [Lon5;

    .line 250
    .line 251
    iput-object v5, v15, Lun5;->a:[Lon5;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_4
    if-ge v5, v2, :cond_2

    .line 255
    .line 256
    move/from16 v18, v2

    .line 257
    .line 258
    iget-object v2, v15, Lun5;->a:[Lon5;

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    new-instance v10, Lon5;

    .line 263
    .line 264
    move/from16 v20, v12

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-direct {v10, v12}, Lon5;-><init>(Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    aput-object v10, v2, v5

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    move/from16 v2, v18

    .line 278
    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    move/from16 v12, v20

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_2
    move-object/from16 v19, v10

    .line 285
    .line 286
    move/from16 v20, v12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_3
    move-object/from16 v16, v2

    .line 290
    .line 291
    move/from16 v17, v5

    .line 292
    .line 293
    move-object/from16 v19, v10

    .line 294
    .line 295
    move/from16 v20, v12

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iput-object v2, v15, Lun5;->a:[Lon5;

    .line 299
    .line 300
    :goto_5
    const-string/jumbo v2, "proxies"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    new-array v5, v3, [Ltn5;

    .line 314
    .line 315
    iput-object v5, v15, Lun5;->b:[Ltn5;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_6
    if-ge v5, v3, :cond_7

    .line 319
    .line 320
    iget-object v10, v15, Lun5;->b:[Ltn5;

    .line 321
    .line 322
    new-instance v12, Ltn5;

    .line 323
    .line 324
    move/from16 v18, v3

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    move-object/from16 v21, v2

    .line 340
    .line 341
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move-object/from16 v22, v4

    .line 346
    .line 347
    new-array v4, v2, [Lon5;

    .line 348
    .line 349
    iput-object v4, v12, Ltn5;->a:[Lon5;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_7
    if-ge v4, v2, :cond_4

    .line 353
    .line 354
    move/from16 v23, v2

    .line 355
    .line 356
    iget-object v2, v12, Ltn5;->a:[Lon5;

    .line 357
    .line 358
    new-instance v1, Lon5;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Lon5;-><init>(Lorg/json/JSONObject;)V

    .line 365
    .line 366
    .line 367
    aput-object v1, v2, v4

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move/from16 v2, v23

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_4
    const/4 v0, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_5
    move-object/from16 v21, v2

    .line 381
    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v12, Ltn5;->a:[Lon5;

    .line 386
    .line 387
    :goto_8
    aput-object v12, v10, v5

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move/from16 v3, v18

    .line 396
    .line 397
    move-object/from16 v2, v21

    .line 398
    .line 399
    move-object/from16 v4, v22

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_6
    const/4 v0, 0x0

    .line 403
    iput-object v0, v15, Lun5;->b:[Ltn5;

    .line 404
    .line 405
    :cond_7
    const-string/jumbo v0, "labels"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    const-string/jumbo v1, "networkRouteProtocolType"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string/jumbo v1, "bgp-static"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v15, Lun5;->c:Z

    .line 429
    .line 430
    :cond_8
    aput-object v15, v14, v13

    .line 431
    .line 432
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v11, 0x1

    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    move-object/from16 v2, v16

    .line 441
    .line 442
    move/from16 v5, v17

    .line 443
    .line 444
    move-object/from16 v10, v19

    .line 445
    .line 446
    move/from16 v12, v20

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_9
    move-object/from16 v16, v2

    .line 451
    .line 452
    move/from16 v17, v5

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_a
    move-object/from16 v16, v2

    .line 456
    .line 457
    move-object v0, v3

    .line 458
    move/from16 v17, v5

    .line 459
    .line 460
    iput-object v0, v8, Lqn5;->k:[Lun5;

    .line 461
    .line 462
    :goto_9
    iget-object v0, v8, Lqn5;->k:[Lun5;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_a
    iget-object v1, v8, Lqn5;->k:[Lun5;

    .line 468
    .line 469
    array-length v2, v1

    .line 470
    if-ge v0, v2, :cond_d

    .line 471
    .line 472
    aget-object v1, v1, v0

    .line 473
    .line 474
    iget-object v1, v1, Lun5;->a:[Lon5;

    .line 475
    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    array-length v2, v1

    .line 479
    if-lez v2, :cond_c

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    aget-object v1, v1, v2

    .line 483
    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    iget-boolean v2, v1, Lon5;->c:Z

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_b
    const/4 v2, 0x0

    .line 490
    :goto_b
    iput-boolean v2, v8, Lqn5;->i:Z

    .line 491
    .line 492
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_d
    const-string/jumbo v0, "abStrategy"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_11

    .line 507
    .line 508
    new-instance v1, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v1, v8, Lqn5;->j:Ljava/util/HashMap;

    .line 514
    .line 515
    const-string/jumbo v1, ","

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    array-length v1, v0

    .line 525
    if-lez v1, :cond_10

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_c
    array-length v1, v0

    .line 529
    if-ge v2, v1, :cond_10

    .line 530
    .line 531
    aget-object v1, v0, v2

    .line 532
    .line 533
    const-string/jumbo v3, "="

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    array-length v3, v1

    .line 543
    const/4 v4, 0x2

    .line 544
    if-ne v3, v4, :cond_f

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    :try_start_0
    aget-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    :try_start_1
    aget-object v1, v1, v5

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v9, v8, Lqn5;->j:Ljava/util/HashMap;

    .line 557
    .line 558
    if-ne v1, v5, :cond_e

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_e
    const/4 v1, 0x0

    .line 563
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_f
    const/4 v3, 0x0

    .line 572
    :catch_0
    const/4 v5, 0x1

    .line 573
    :catch_1
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_10
    const/4 v3, 0x0

    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_f

    .line 579
    :cond_11
    const/4 v0, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    iput-object v0, v8, Lqn5;->j:Ljava/util/HashMap;

    .line 582
    .line 583
    :goto_f
    aput-object v8, v7, v6

    .line 584
    .line 585
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    move-object v3, v0

    .line 590
    move-object/from16 v2, v16

    .line 591
    .line 592
    move/from16 v5, v17

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_12
    move-object v0, v3

    .line 599
    const/4 v3, 0x0

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_13
    move-object v1, v0

    .line 604
    move-object v0, v3

    .line 605
    const/4 v3, 0x0

    .line 606
    iput-object v0, v1, Lsn5;->b:[Lqn5;

    .line 607
    .line 608
    :goto_10
    const-string/jumbo v0, "hrTask"

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    new-array v4, v2, [Lrn5;

    .line 624
    .line 625
    iput-object v4, v1, Lsn5;->c:[Lrn5;

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    :goto_11
    if-ge v4, v2, :cond_15

    .line 629
    .line 630
    iget-object v3, v1, Lsn5;->c:[Lrn5;

    .line 631
    .line 632
    new-instance v5, Lrn5;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-direct {v5, v6}, Lrn5;-><init>(Lorg/json/JSONObject;)V

    .line 639
    .line 640
    .line 641
    aput-object v5, v3, v4

    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_14
    const/4 v0, 0x0

    .line 647
    iput-object v0, v1, Lsn5;->c:[Lrn5;

    .line 648
    .line 649
    :cond_15
    return-void
.end method
