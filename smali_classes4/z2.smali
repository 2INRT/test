.class public final Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/wearable/api/IWearableCallback;

.field public final synthetic d:Lcom/amap/bundle/wearable/api/IWearableCallback;

.field public final synthetic e:Lcom/amap/bundle/wearable/connect/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
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
    iput-object p1, p0, Lz2;->e:Lcom/amap/bundle/wearable/connect/b;

    .line 5
    .line 6
    iput p2, p0, Lz2;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lz2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz2;->c:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lz2;->d:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "OPPO"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lz2;->e:Lcom/amap/bundle/wearable/connect/b;

    .line 6
    .line 7
    iget v2, p0, Lz2;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lz2;->c:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 12
    .line 13
    iget-object v5, p0, Lz2;->d:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v7, "bizBegin#bizType="

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, ",callback="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, ",receiver="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string/jumbo v9, "AMapDeviceManager"

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v6}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, ",callback is null"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v9, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    iget-object v6, v1, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v10, "registerBizListener#listener="

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string/jumbo v8, "BizCallbackDispatcher"

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lmh0;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lnh0;

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    new-instance v7, Lnh0;

    .line 129
    .line 130
    invoke-direct {v7}, Lnh0;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iput-object v4, v7, Lnh0;->a:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    iput-object v5, v7, Lnh0;->b:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 138
    .line 139
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lph0;->a:Landroid/util/SparseArray;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lph0;->a:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v5, v3}, Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;->getConfig(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_3
    sget-object v5, Lph0;->b:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/amap/bundle/wearable/connect/config/IDeviceConfigFilter;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-interface {v5, v3, v4}, Lcom/amap/bundle/wearable/connect/config/IDeviceConfigFilter;->filter(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1c

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Loh0;

    .line 195
    .line 196
    iget-object v5, v1, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Loh0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v5, Ldl1;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x2

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iget-object v5, v1, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v8, v4, Loh0;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v5, Ldl1;->a:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_5
    iget-object v5, v4, Loh0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, -0x1

    .line 241
    sparse-switch v8, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_0
    const-string/jumbo v8, "amap_sdk_oppo_wearable"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    const/16 v11, 0x14

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_1
    const-string/jumbo v8, "amap_sdk_oppo_realme_wearable"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_7

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    const/16 v11, 0x13

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_2
    const-string/jumbo v8, "amap_bluetooth"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_8

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_8
    const/16 v11, 0x12

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_3
    const-string/jumbo v8, "third_sdk_honor_traffic_light"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_9

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_9
    const/16 v11, 0x11

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_4
    const-string/jumbo v8, "amap_sdk_vivo_wearable"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_a
    const/16 v11, 0x10

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_5
    const-string/jumbo v8, "third_sdk_honor_foot_ride_suggest"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    const/16 v11, 0xf

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_6
    const-string/jumbo v8, "third_sdk_oppo_drive_live_view"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_c

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_c
    const/16 v11, 0xe

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_7
    const-string/jumbo v8, "amap_sdk_xiaomi_wearable"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_d

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_d
    const/16 v11, 0xd

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_8
    const-string/jumbo v8, "amap_sdk_demo"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_e

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_e
    const/16 v11, 0xc

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_9
    const-string/jumbo v8, "third_sdk_xiaomi_notify"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_f

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    const/16 v11, 0xb

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_a
    const-string/jumbo v8, "amap_sdk_honor_wearable"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_10

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_10
    const/16 v11, 0xa

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_b
    const-string/jumbo v8, "third_sdk_oppo_foot_ride_storage_sdk"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_11

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_11
    const/16 v11, 0x9

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_c
    const-string/jumbo v8, "third_sdk_honor_suggest"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_12

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_12
    const/16 v11, 0x8

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_d
    const-string/jumbo v8, "amap_glass"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_13

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_13
    const/4 v11, 0x7

    .line 452
    goto :goto_1

    .line 453
    :sswitch_e
    const-string/jumbo v8, "third_sdk_oppo_aod"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_14

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_14
    const/4 v11, 0x6

    .line 464
    goto :goto_1

    .line 465
    :sswitch_f
    const-string/jumbo v8, "third_sdk_xiaomi_foot_ride_notify"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_15

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_15
    const/4 v11, 0x5

    .line 476
    goto :goto_1

    .line 477
    :sswitch_10
    const-string/jumbo v8, "third_sdk_oppo_storage_sdk"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_16

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_16
    const/4 v11, 0x4

    .line 488
    goto :goto_1

    .line 489
    :sswitch_11
    const-string/jumbo v8, "third_sdk_huawei_watch"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_17

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_17
    const/4 v11, 0x3

    .line 500
    goto :goto_1

    .line 501
    :sswitch_12
    const-string/jumbo v8, "amap_sdk_xiaomi_heath"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_18

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_18
    const/4 v11, 0x2

    .line 512
    goto :goto_1

    .line 513
    :sswitch_13
    const-string/jumbo v8, "third_sdk_vivo_notify"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_19

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_19
    const/4 v11, 0x1

    .line 524
    goto :goto_1

    .line 525
    :sswitch_14
    const-string/jumbo v8, "third_sdk_oppo_traffic_light"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_1a

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_1a
    const/4 v11, 0x0

    .line 536
    :goto_1
    const-string/jumbo v8, ""

    .line 537
    .line 538
    .line 539
    const-string/jumbo v12, "VIVO"

    .line 540
    .line 541
    .line 542
    const-string/jumbo v13, "XIAOMI"

    .line 543
    .line 544
    .line 545
    const-string/jumbo v14, "HONOR"

    .line 546
    .line 547
    .line 548
    packed-switch v11, :pswitch_data_0

    .line 549
    .line 550
    .line 551
    move-object v5, v6

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_0
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 555
    .line 556
    new-instance v10, Lo5;

    .line 557
    .line 558
    const-string/jumbo v11, "com.heytap.health"

    .line 559
    .line 560
    .line 561
    invoke-direct {v10, v5, v0, v11, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 565
    .line 566
    .line 567
    :goto_2
    move-object v5, v8

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_1
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 571
    .line 572
    new-instance v10, Lo5;

    .line 573
    .line 574
    const-string/jumbo v11, "REALME"

    .line 575
    .line 576
    .line 577
    const-string/jumbo v12, "com.realme.linkcn"

    .line 578
    .line 579
    .line 580
    invoke-direct {v10, v5, v11, v12, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :pswitch_2
    new-instance v8, Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 588
    .line 589
    new-instance v10, Ljl1;

    .line 590
    .line 591
    const-string/jumbo v11, "BLUETOOTH"

    .line 592
    .line 593
    .line 594
    invoke-direct {v10, v5, v11, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/bluetooth/a;-><init>(Ljl1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_3
    new-instance v8, Lrp2;

    .line 602
    .line 603
    new-instance v11, Ljl1;

    .line 604
    .line 605
    invoke-direct {v11, v5, v14, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v8, v11}, Lae0;-><init>(Ljl1;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 614
    .line 615
    .line 616
    iput-object v5, v8, Lrp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iput-object v5, v8, Lrp2;->c:Landroid/content/Context;

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_4
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 630
    .line 631
    new-instance v10, Lo5;

    .line 632
    .line 633
    const-string/jumbo v11, "com.vivo.health"

    .line 634
    .line 635
    .line 636
    invoke-direct {v10, v5, v12, v11, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :pswitch_5
    new-instance v8, Lqp2;

    .line 644
    .line 645
    new-instance v11, Ljl1;

    .line 646
    .line 647
    invoke-direct {v11, v5, v14, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v8, v11}, Lae0;-><init>(Ljl1;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 654
    .line 655
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 656
    .line 657
    .line 658
    iput-object v5, v8, Lqp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v5, v8, Lqp2;->c:Landroid/content/Context;

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :pswitch_6
    new-instance v8, Ld74;

    .line 672
    .line 673
    new-instance v10, Ljl1;

    .line 674
    .line 675
    invoke-direct {v10, v5, v0, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v8, v10}, Ld74;-><init>(Ljl1;)V

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :pswitch_7
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 683
    .line 684
    new-instance v10, Lo5;

    .line 685
    .line 686
    const-string/jumbo v11, "com.xiaomi.wearable"

    .line 687
    .line 688
    .line 689
    invoke-direct {v10, v5, v13, v11, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 693
    .line 694
    .line 695
    goto :goto_2

    .line 696
    :pswitch_8
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 697
    .line 698
    new-instance v10, Lo5;

    .line 699
    .line 700
    const-string/jumbo v11, "DEMO"

    .line 701
    .line 702
    .line 703
    const-string/jumbo v12, "com.autonavi.minimap.wearable.demo"

    .line 704
    .line 705
    .line 706
    invoke-direct {v10, v5, v11, v12, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :pswitch_9
    new-instance v11, Lur6;

    .line 715
    .line 716
    new-instance v12, Ljl1;

    .line 717
    .line 718
    invoke-direct {v12, v5, v13, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v11, v12}, Lae0;-><init>(Ljl1;)V

    .line 722
    .line 723
    .line 724
    iput-object v6, v11, Lur6;->c:Landroid/app/NotificationManager;

    .line 725
    .line 726
    iput-object v6, v11, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 727
    .line 728
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    iput-object v5, v11, Lur6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    .line 735
    iput-object v8, v11, Lur6;->f:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iput-object v5, v11, Lur6;->h:Landroid/content/Context;

    .line 746
    .line 747
    :goto_3
    move-object v5, v11

    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_a
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 751
    .line 752
    new-instance v10, Lo5;

    .line 753
    .line 754
    const-string/jumbo v11, "com.hihonor.health"

    .line 755
    .line 756
    .line 757
    invoke-direct {v10, v5, v14, v11, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_b
    new-instance v8, Lo34;

    .line 766
    .line 767
    new-instance v10, Ljl1;

    .line 768
    .line 769
    invoke-direct {v10, v5, v0, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v8, v10}, Lo34;-><init>(Ljl1;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :pswitch_c
    sget-boolean v8, Lyc1;->a:Z

    .line 778
    .line 779
    new-instance v8, Lmp2;

    .line 780
    .line 781
    new-instance v11, Ljl1;

    .line 782
    .line 783
    invoke-direct {v11, v5, v14, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v8, v11}, Lae0;-><init>(Ljl1;)V

    .line 787
    .line 788
    .line 789
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 792
    .line 793
    .line 794
    iput-object v5, v8, Lmp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 795
    .line 796
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iput-object v5, v8, Lmp2;->c:Landroid/content/Context;

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :pswitch_d
    new-instance v8, Lq3;

    .line 809
    .line 810
    new-instance v10, Ljl1;

    .line 811
    .line 812
    const-string/jumbo v11, "AMAP"

    .line 813
    .line 814
    .line 815
    invoke-direct {v10, v5, v11, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v8, v10}, Lq3;-><init>(Ljl1;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_e
    new-instance v8, Ln34;

    .line 824
    .line 825
    new-instance v11, La74;

    .line 826
    .line 827
    iget-object v12, v4, Loh0;->c:Ljava/lang/String;

    .line 828
    .line 829
    invoke-direct {v11, v5, v0, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v8, v11}, Lae0;-><init>(Ljl1;)V

    .line 833
    .line 834
    .line 835
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 838
    .line 839
    .line 840
    iput-object v5, v8, Ln34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    iput-object v12, v8, Ln34;->c:Ljava/lang/String;

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_f
    new-instance v8, Lvr6;

    .line 847
    .line 848
    new-instance v11, Ljl1;

    .line 849
    .line 850
    invoke-direct {v11, v5, v13, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 851
    .line 852
    .line 853
    invoke-direct {v8, v11}, Lae0;-><init>(Ljl1;)V

    .line 854
    .line 855
    .line 856
    iput-object v6, v8, Lvr6;->c:Landroid/app/NotificationManager;

    .line 857
    .line 858
    iput-object v6, v8, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 859
    .line 860
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 863
    .line 864
    .line 865
    iput-object v5, v8, Lvr6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iput-object v5, v8, Lvr6;->f:Landroid/content/Context;

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :pswitch_10
    new-instance v8, Lq34;

    .line 880
    .line 881
    new-instance v10, Ljl1;

    .line 882
    .line 883
    invoke-direct {v10, v5, v0, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v8, v10}, Lq34;-><init>(Ljl1;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :pswitch_11
    sget-boolean v11, Lyc1;->a:Z

    .line 892
    .line 893
    new-instance v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 894
    .line 895
    new-instance v12, Ljl1;

    .line 896
    .line 897
    const-string/jumbo v13, "HUAWEI"

    .line 898
    .line 899
    .line 900
    invoke-direct {v12, v5, v13, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v11, v12}, Lae0;-><init>(Ljl1;)V

    .line 904
    .line 905
    .line 906
    iput-object v8, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->c:Ljava/lang/String;

    .line 907
    .line 908
    iput-object v6, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 909
    .line 910
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 911
    .line 912
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 913
    .line 914
    .line 915
    iput-object v5, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 916
    .line 917
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 918
    .line 919
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 920
    .line 921
    .line 922
    iput-object v5, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 923
    .line 924
    new-instance v5, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;

    .line 925
    .line 926
    invoke-direct {v5, v11}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;)V

    .line 927
    .line 928
    .line 929
    iput-object v5, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->i:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;

    .line 930
    .line 931
    new-instance v5, Lcom/amap/bundle/wearable/connect/third/huawei/u;

    .line 932
    .line 933
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    iput-object v8, v5, Lcom/amap/bundle/wearable/connect/third/huawei/u;->a:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v5, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->g:Lcom/amap/bundle/wearable/connect/third/huawei/u;

    .line 939
    .line 940
    new-instance v5, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;

    .line 941
    .line 942
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v6, v5, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 946
    .line 947
    iput-object v6, v5, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->b:Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 948
    .line 949
    invoke-static {}, Lgw0;->c()Lcom/huawei/wearengine/p2p/P2pClient;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    iput-object v8, v5, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 954
    .line 955
    iput-object v5, v11, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->h:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_12
    new-instance v8, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 960
    .line 961
    new-instance v10, Lo5;

    .line 962
    .line 963
    const-string/jumbo v11, "com.mi.health"

    .line 964
    .line 965
    .line 966
    invoke-direct {v10, v5, v13, v11, v4}, Lo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v8, v10}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;-><init>(Lo5;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :pswitch_13
    new-instance v8, Lwc6;

    .line 975
    .line 976
    new-instance v10, Ljl1;

    .line 977
    .line 978
    invoke-direct {v10, v5, v12, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v8, v10}, Lwc6;-><init>(Ljl1;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :pswitch_14
    new-instance v8, Lg16;

    .line 987
    .line 988
    new-instance v10, Ljl1;

    .line 989
    .line 990
    invoke-direct {v10, v5, v0, v4}, Ljl1;-><init>(Ljava/lang/String;Ljava/lang/String;Loh0;)V

    .line 991
    .line 992
    .line 993
    invoke-direct {v8, v10}, Lg16;-><init>(Ljl1;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :goto_4
    if-nez v5, :cond_1b

    .line 999
    .line 1000
    const-string/jumbo v5, "bizType:"

    .line 1001
    .line 1002
    .line 1003
    const-string/jumbo v8, ", Device["

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v5, v8}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iget-object v4, v4, Loh0;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string/jumbo v4, "] not found"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v9, v4}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v1, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 1029
    .line 1030
    const-string/jumbo v5, "Device not found"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v2, v7, v5, v6}, Lmh0;->b(IILjava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_1b
    new-instance v6, La3;

    .line 1039
    .line 1040
    invoke-direct {v6, v1, v2, v5, v4}, La3;-><init>(Lcom/amap/bundle/wearable/connect/b;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Loh0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v5, v4, v6}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_1c
    :goto_5
    return-void

    .line 1049
    :sswitch_data_0
    .sparse-switch
        -0x79dd840e -> :sswitch_14
        -0x588a4121 -> :sswitch_13
        -0x4941edc3 -> :sswitch_12
        -0x45fe2bcc -> :sswitch_11
        -0x4435446c -> :sswitch_10
        -0x410f26ba -> :sswitch_f
        -0x301944ec -> :sswitch_e
        -0x26028868 -> :sswitch_d
        -0x2310236e -> :sswitch_c
        -0x2289ff02 -> :sswitch_b
        -0x1002b269 -> :sswitch_a
        0x3570b30 -> :sswitch_9
        0x68dd92c -> :sswitch_8
        0x6e02974 -> :sswitch_7
        0x82029c1 -> :sswitch_6
        0x1be57afc -> :sswitch_5
        0x3f7d9a63 -> :sswitch_4
        0x441f72e2 -> :sswitch_3
        0x4dccc4ca -> :sswitch_2
        0x5312ca6c -> :sswitch_1
        0x7267c1ef -> :sswitch_0
    .end sparse-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
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
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
