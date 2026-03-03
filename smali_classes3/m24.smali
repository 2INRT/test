.class public final Lm24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 18

    .line 1
    sget-boolean v0, Lm24;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Ln24;->d:Ln24;

    .line 6
    .line 7
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v2, 0x7f0e1737

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ln24;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ln24;->c:Ln24;

    .line 19
    .line 20
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const v4, 0x7f0e1736

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Ln24;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Ln24;->e:Ln24;

    .line 32
    .line 33
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    const v6, 0x7f0e1735

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v3, Ln24;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lo24;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    invoke-interface {v5, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v6, 0x7f0e172f

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lo24;->u:Lo24;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lo24;->v:Lo24;

    .line 67
    .line 68
    invoke-virtual {v7, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lo24;->w:Lo24;

    .line 72
    .line 73
    invoke-virtual {v8, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lo24;->x:Lo24;

    .line 77
    .line 78
    invoke-virtual {v9, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Lo24;->y:Lo24;

    .line 82
    .line 83
    invoke-virtual {v10, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lo24;->G:Lo24;

    .line 87
    .line 88
    invoke-virtual {v11, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lo24;->B:Lo24;

    .line 92
    .line 93
    invoke-virtual {v12, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lo24;->C:Lo24;

    .line 97
    .line 98
    invoke-virtual {v13, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Lo24;->z:Lo24;

    .line 102
    .line 103
    invoke-virtual {v14, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Lo24;->D:Lo24;

    .line 107
    .line 108
    invoke-virtual {v15, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lo24;->E:Lo24;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    sget-object v3, Lo24;->F:Lo24;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    sget-object v1, Lo24;->A:Lo24;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v5}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lo24;->m:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 172
    .line 173
    const v3, 0x7f0e1736

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 181
    .line 182
    const v4, 0x7f0e172e

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lo24;->H:Lo24;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lo24;->I:Lo24;

    .line 195
    .line 196
    invoke-virtual {v5, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lo24;->J:Lo24;

    .line 200
    .line 201
    invoke-virtual {v6, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lo24;->K:Lo24;

    .line 205
    .line 206
    invoke-virtual {v7, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lo24;->L:Lo24;

    .line 210
    .line 211
    invoke-virtual {v8, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 230
    .line 231
    const v3, 0x7f0e173c

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 239
    .line 240
    const v4, 0x7f0e172d

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Lo24;->n:Lo24;

    .line 248
    .line 249
    invoke-virtual {v4, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lo24;->o:Lo24;

    .line 253
    .line 254
    invoke-virtual {v5, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lo24;->p:Lo24;

    .line 258
    .line 259
    invoke-virtual {v6, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lo24;->q:Lo24;

    .line 263
    .line 264
    invoke-virtual {v7, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lo24;->r:Lo24;

    .line 268
    .line 269
    invoke-virtual {v8, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Lo24;->s:Lo24;

    .line 273
    .line 274
    invoke-virtual {v9, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lo24;->t:Lo24;

    .line 278
    .line 279
    invoke-virtual {v10, v1, v3}, Lo24;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const-string/jumbo v1, "notification"

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/app/NotificationManager;

    .line 313
    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v4, 0x1a

    .line 318
    .line 319
    if-lt v2, v4, :cond_1

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lc80;->f()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Ln24;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Lz70;->b(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Lc80;->f()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v6, v17

    .line 339
    .line 340
    iget-object v6, v6, Ln24;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6}, La80;->a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {}, Lc80;->f()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v16

    .line 350
    .line 351
    iget-object v7, v7, Ln24;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v7}, Lb80;->a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lfo4;->b(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    new-instance v9, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 366
    .line 367
    const-string/jumbo v10, "sp_notification_channel_group_ids"

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v11, "deleteNotification"

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-virtual {v9, v11, v12}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v8, :cond_0

    .line 382
    .line 383
    if-nez v9, :cond_0

    .line 384
    .line 385
    invoke-static {v0}, Luy;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v1, v8}, Ln24;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Luy;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v1, v8}, Ln24;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Luy;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v1, v8}, Ln24;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 407
    .line 408
    invoke-direct {v8, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v11, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v5}, Lvy;->e(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    :cond_1
    if-lt v2, v4, :cond_8

    .line 427
    .line 428
    sget-object v0, Lo24;->l:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_7

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lo24;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    iget-object v8, v6, Lo24;->c:Ljava/lang/String;

    .line 466
    .line 467
    if-lt v7, v4, :cond_6

    .line 468
    .line 469
    invoke-static {}, Lfo;->b()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v6, Lo24;->e:Ljava/lang/String;

    .line 473
    .line 474
    iget v9, v6, Lo24;->h:I

    .line 475
    .line 476
    invoke-static {v9, v8, v7}, Lbh2;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v9, v6, Lo24;->i:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v9, v7}, Lcg1;->e(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 483
    .line 484
    .line 485
    iget-object v9, v6, Lo24;->b:Ln24;

    .line 486
    .line 487
    if-eqz v9, :cond_3

    .line 488
    .line 489
    iget-object v9, v9, Ln24;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v9, v7}, Ldg1;->f(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 492
    .line 493
    .line 494
    :cond_3
    iget v6, v6, Lo24;->h:I

    .line 495
    .line 496
    const/4 v9, 0x3

    .line 497
    if-eq v6, v9, :cond_5

    .line 498
    .line 499
    const/4 v9, 0x4

    .line 500
    if-eq v6, v9, :cond_4

    .line 501
    .line 502
    invoke-static {v7}, Lk8;->d(Landroid/app/NotificationChannel;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_4
    invoke-static {v7}, Lms;->b(Landroid/app/NotificationChannel;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_5
    invoke-static {v7}, Lk8;->d(Landroid/app/NotificationChannel;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_6
    const/4 v7, 0x0

    .line 515
    :goto_1
    if-eqz v7, :cond_2

    .line 516
    .line 517
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_2

    .line 522
    .line 523
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_7
    invoke-static {v1, v2}, Lah2;->c(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    :cond_8
    sput-boolean v3, Lm24;->a:Z

    .line 534
    .line 535
    :cond_9
    return-void
.end method

.method public static b(Landroid/app/Notification$Builder;Lo24;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm24;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lo24;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnu;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "huawei"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lc56;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Lo24;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroid/support/v4/app/NotificationCompat$Builder;Lo24;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm24;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lo24;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "huawei"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lc56;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Lo24;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    return-void
.end method
