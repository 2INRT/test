.class public final Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/jni/infer/Model;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk03;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt74;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/infer/Model;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz2;->a:Lcom/autonavi/jni/infer/Model;

    .line 5
    .line 6
    iput-object p2, p0, Lrz2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrz2;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    iget-object v1, p0, Lrz2;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lrz2;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance p1, Llw4;

    .line 16
    .line 17
    const-string/jumbo v1, "outputList == null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llw4;->a()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Llw4;

    .line 39
    .line 40
    const-string/jumbo v0, "features less than inputConfigList"

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1068

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llw4;->a()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ge v5, v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lk03;

    .line 78
    .line 79
    new-instance v9, Llu4;

    .line 80
    .line 81
    iget-object v10, v6, Lk03;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v9, v10, v6}, Llu4;-><init>(Lorg/json/JSONArray;Lk03;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v9, Llu4;->a:Lkr3;

    .line 91
    .line 92
    iget-object v10, v6, Lk03;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    const-string/jumbo p1, "no ModelBlobWrapper for "

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v10}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    const/4 v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-boolean v11, v9, Lkr3;->c:Z

    .line 106
    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    iget-object p1, v9, Lkr3;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v7, Llu4;

    .line 113
    .line 114
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v7, v8, v6}, Llu4;-><init>(Lorg/json/JSONArray;Lk03;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object p1, v8

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_2
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v3, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-eqz v5, :cond_7

    .line 139
    .line 140
    move-object v1, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    new-array v1, v0, [Lcom/autonavi/jni/infer/ModelBlob;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_4
    if-ge v5, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Llu4;

    .line 152
    .line 153
    iget-object v6, v6, Llu4;->a:Lkr3;

    .line 154
    .line 155
    iget-object v6, v6, Lkr3;->a:Lcom/autonavi/jni/infer/ModelBlob;

    .line 156
    .line 157
    aput-object v6, v1, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 163
    .line 164
    new-instance v0, Llw4;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v0, p1, v1}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-object p1, p0, Lrz2;->a:Lcom/autonavi/jni/infer/Model;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/infer/Model;->infer([Lcom/autonavi/jni/infer/ModelBlob;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/Model;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, " infer cost "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    sub-long/2addr v9, v5

    .line 208
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v3, " infer_ret "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v3, "paas.deviceml"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v5, "DeviceMLRuntime"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-instance p1, Llw4;

    .line 236
    .line 237
    const-string/jumbo v1, "infer return "

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x10cc

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Llw4;->a()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/Model;->getOutput()[Lcom/autonavi/jni/infer/ModelBlob;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/Model;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo p1, " getOutput cost "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    sub-long/2addr v10, v0

    .line 285
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v3, v5, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 p1, 0x1130

    .line 296
    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    new-instance v0, Llw4;

    .line 300
    .line 301
    const-string/jumbo v1, "outputModelBlobs == null"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, p1}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_b
    array-length v0, v6

    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v0, v1, :cond_c

    .line 318
    .line 319
    new-instance v0, Llw4;

    .line 320
    .line 321
    const-string/jumbo v1, "length of outputModelBlobs unequal to length of outputConfigListList"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_c
    new-instance v0, Llw4;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Llw4;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ge v3, v5, :cond_17

    .line 355
    .line 356
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lt74;

    .line 361
    .line 362
    aget-object v9, v6, v3

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/autonavi/jni/infer/ModelBlob;->getFeatureName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    aget-object v9, v6, v3

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    const/4 v9, 0x0

    .line 378
    :goto_7
    array-length v10, v6

    .line 379
    if-ge v9, v10, :cond_f

    .line 380
    .line 381
    iget-object v10, v5, Lt74;->a:Ljava/lang/String;

    .line 382
    .line 383
    aget-object v11, v6, v9

    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/autonavi/jni/infer/ModelBlob;->getFeatureName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_e

    .line 394
    .line 395
    aget-object v9, v6, v9

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    move-object v9, v8

    .line 402
    :goto_8
    if-nez v9, :cond_10

    .line 403
    .line 404
    iput-boolean v7, v0, Llw4;->c:Z

    .line 405
    .line 406
    iput p1, v0, Llw4;->b:I

    .line 407
    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string/jumbo v2, "can not find ModelBlob with name "

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v5, Lt74;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v0, Llw4;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    iget-object v10, v5, Lt74;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string/jumbo v11, "list_float"

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_11

    .line 438
    .line 439
    const-string/jumbo v11, "raw_float"

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_12

    .line 447
    .line 448
    :cond_11
    invoke-virtual {v9}, Lcom/autonavi/jni/infer/ModelBlob;->getDataType()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    const/4 v12, 0x2

    .line 453
    if-eq v11, v12, :cond_15

    .line 454
    .line 455
    :cond_12
    const-string/jumbo v11, "list_int"

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_13

    .line 463
    .line 464
    const-string/jumbo v11, "raw_int"

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_14

    .line 472
    .line 473
    :cond_13
    invoke-virtual {v9}, Lcom/autonavi/jni/infer/ModelBlob;->getDataType()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_14

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_14
    iput-boolean v7, v0, Llw4;->c:Z

    .line 481
    .line 482
    iput p1, v0, Llw4;->b:I

    .line 483
    .line 484
    const-string/jumbo p1, "output is invalid"

    .line 485
    .line 486
    .line 487
    iput-object p1, v0, Llw4;->a:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    :goto_9
    new-instance v10, Llw4$a;

    .line 491
    .line 492
    invoke-direct {v10, v9, v5}, Llw4$a;-><init>(Lcom/autonavi/jni/infer/ModelBlob;Lt74;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v10, Llw4$a;->b:Lorg/json/JSONObject;

    .line 496
    .line 497
    if-nez v5, :cond_16

    .line 498
    .line 499
    iput-boolean v7, v0, Llw4;->c:Z

    .line 500
    .line 501
    iput p1, v0, Llw4;->b:I

    .line 502
    .line 503
    const-string/jumbo p1, "dataType is not match to outputconfig"

    .line 504
    .line 505
    .line 506
    iput-object p1, v0, Llw4;->a:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_17
    :goto_a
    iget-boolean p1, v0, Llw4;->c:Z

    .line 517
    .line 518
    if-nez p1, :cond_18

    .line 519
    .line 520
    iput-object v1, v0, Llw4;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    :cond_18
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_19
    :goto_b
    new-instance p1, Llw4;

    .line 528
    .line 529
    const-string/jumbo v1, "inputList is null or features is null"

    .line 530
    .line 531
    .line 532
    invoke-direct {p1, v1, v0}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Llw4;->a()Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1
.end method
