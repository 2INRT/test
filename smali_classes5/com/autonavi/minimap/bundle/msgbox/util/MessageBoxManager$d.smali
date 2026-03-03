.class public final Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;",
            "Ljava/util/List<",
            "Lko3;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-boolean v2, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string/jumbo v10, "1"

    .line 37
    .line 38
    .line 39
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lko3;

    .line 48
    .line 49
    iget-object v12, v11, Lko3;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v12, v11, Lko3;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    iget-object v10, v11, Lko3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/2addr v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_21

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 95
    .line 96
    iget-object v11, v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v12, "type_msg"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    iget-boolean v11, v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v11, v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    iget-object v11, v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    add-int/2addr v7, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string/jumbo v11, "name"

    .line 158
    .line 159
    .line 160
    const/16 v8, 0x12c

    .line 161
    .line 162
    const/16 v12, 0x64

    .line 163
    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move/from16 p2, v7

    .line 177
    .line 178
    iget-wide v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    cmp-long v17, v6, v15

    .line 183
    .line 184
    if-eqz v17, :cond_9

    .line 185
    .line 186
    cmp-long v15, v13, v6

    .line 187
    .line 188
    if-lez v15, :cond_9

    .line 189
    .line 190
    :cond_8
    :goto_4
    move/from16 v7, p2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string/jumbo v6, "type_activity"

    .line 194
    .line 195
    .line 196
    iget-object v7, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    iget v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    if-ne v6, v7, :cond_a

    .line 208
    .line 209
    iget-object v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    .line 222
    .line 223
    if-lez v6, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-boolean v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showOnMap:Z

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 234
    .line 235
    const-string/jumbo v7, " == msg.msgImgUri == "

    .line 236
    .line 237
    .line 238
    const-string/jumbo v13, "basemap.box"

    .line 239
    .line 240
    .line 241
    if-lez v6, :cond_c

    .line 242
    .line 243
    if-gt v6, v12, :cond_c

    .line 244
    .line 245
    invoke-static {v5}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v5}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string/jumbo v12, "amap.P00001.0.D504"

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v12, v11}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 261
    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v5, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v6, "P00001.D504: "

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v5, v13, v6}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    if-le v6, v12, :cond_8

    .line 288
    .line 289
    if-gt v6, v8, :cond_8

    .line 290
    .line 291
    iget-object v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-lez v6, :cond_d

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    const/4 v6, 0x1

    .line 304
    :goto_5
    new-instance v8, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v12, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v12, ""

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string/jumbo v14, "info_id"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v11, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string/jumbo v11, "content"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v6}, Lg61;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string/jumbo v11, "external_info"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string/jumbo v11, "amap.P00001.0.D211"

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v11, v8}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 381
    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v5, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 399
    .line 400
    const-string/jumbo v7, "P00001.D211: "

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v5, v13, v7}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_e
    move/from16 p2, v7

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    if-lez v4, :cond_f

    .line 416
    .line 417
    new-instance v4, Lft3;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    sub-int/2addr v4, v1

    .line 430
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 435
    .line 436
    move-object v10, v3

    .line 437
    goto :goto_6

    .line 438
    :cond_f
    move-object v10, v5

    .line 439
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_10

    .line 444
    .line 445
    sget-boolean v1, Lyc1;->a:Z

    .line 446
    .line 447
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;

    .line 448
    .line 449
    if-eqz v3, :cond_1e

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x1

    .line 453
    move/from16 v6, p2

    .line 454
    .line 455
    move-object v7, v9

    .line 456
    move-object v8, v10

    .line 457
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;->updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v6, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/16 v13, 0x31

    .line 486
    .line 487
    if-eqz v7, :cond_15

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 494
    .line 495
    sget-boolean v14, Lyc1;->a:Z

    .line 496
    .line 497
    iget v14, v7, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 498
    .line 499
    const/16 v15, 0x1f4

    .line 500
    .line 501
    if-gt v14, v15, :cond_11

    .line 502
    .line 503
    const/16 v15, 0x1e

    .line 504
    .line 505
    if-lt v14, v15, :cond_12

    .line 506
    .line 507
    if-gt v14, v13, :cond_12

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_12
    if-gt v14, v12, :cond_13

    .line 514
    .line 515
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_13
    if-gt v14, v8, :cond_11

    .line 520
    .line 521
    invoke-virtual {v7}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADDisplay()Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_14

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_16

    .line 537
    .line 538
    invoke-static {v13, v3}, Lg61;->s(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_8
    move-object v4, v1

    .line 543
    goto :goto_b

    .line 544
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    invoke-static {v12, v4}, Lg61;->s(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_8

    .line 555
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_18

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-ge v3, v4, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEmergencyNews()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_19

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_19
    add-int/2addr v3, v1

    .line 596
    goto :goto_9

    .line 597
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1b
    new-instance v1, Lit3;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 610
    .line 611
    .line 612
    move-object v5, v2

    .line 613
    :goto_a
    if-nez v5, :cond_1c

    .line 614
    .line 615
    invoke-static {v8, v6}, Lg61;->s(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_8

    .line 620
    :cond_1c
    move-object v4, v5

    .line 621
    :goto_b
    if-eqz v4, :cond_1d

    .line 622
    .line 623
    sget-boolean v1, Lyc1;->a:Z

    .line 624
    .line 625
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;

    .line 626
    .line 627
    if-eqz v3, :cond_1e

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    move/from16 v6, p2

    .line 631
    .line 632
    move-object v7, v9

    .line 633
    move-object v8, v10

    .line 634
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;->updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1d
    sget-boolean v1, Lyc1;->a:Z

    .line 639
    .line 640
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;

    .line 641
    .line 642
    if-eqz v3, :cond_1e

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x1

    .line 646
    move/from16 v6, p2

    .line 647
    .line 648
    move-object v7, v9

    .line 649
    move-object v8, v10

    .line 650
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;->updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    :goto_c
    if-eqz p4, :cond_20

    .line 654
    .line 655
    new-instance v1, Lorg/json/JSONObject;

    .line 656
    .line 657
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .line 659
    .line 660
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-lez v2, :cond_1f

    .line 665
    .line 666
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 667
    .line 668
    const v3, 0x7f0e029b

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_d

    .line 676
    :cond_1f
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 677
    .line 678
    const v3, 0x7f0e02a9

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_d
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .line 687
    .line 688
    :catch_0
    :cond_20
    return-void

    .line 689
    :cond_21
    :goto_e
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;

    .line 690
    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    sget-boolean v1, Lyc1;->a:Z

    .line 697
    .line 698
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x1

    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    move-object v7, v9

    .line 705
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;->updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 706
    .line 707
    .line 708
    :cond_22
    return-void
.end method
