.class public final synthetic Liu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liu3;->a:I

    iput-object p1, p0, Liu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Liu3;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Liu3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lzv6;

    .line 13
    .line 14
    const-string/jumbo v0, "this$0"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, Lzv6;->i:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string/jumbo v5, "msg"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lzv6;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v2, Lzv6;->e:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v7, v2, Lzv6;->k:Lyv6;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v3, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v2, Lzv6;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v6, "try registerContentObserver error "

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v2, Lzv6;->i:Z

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/16 v6, 0x20

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2}, Lzv6;->c()Lzv6$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v7, v0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v8, "pullAndRunCommand exception = "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzv6$c;

    .line 94
    .line 95
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    invoke-direct {v0, v7, v4}, Lzv6$c;-><init>(Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-boolean v7, v0, Lzv6$c;->b:Z

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v8, "pullAndRunCommand commandList = "

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lzv6$c;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v7, "commandClients"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "card_service"

    .line 136
    .line 137
    .line 138
    iget-object v8, v2, Lzv6;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8, v7}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string/jumbo v7, "card_service_launcher"

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_2
    const/4 v9, 0x3

    .line 156
    const/4 v10, 0x2

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    const-string/jumbo v7, "processCommandList: clientName = "

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v7}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v0}, Lbz0;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v8, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v13, v12

    .line 209
    check-cast v13, Lou6;

    .line 210
    .line 211
    new-instance v14, Lzv6$b;

    .line 212
    .line 213
    invoke-direct {v14}, Lzv6$b;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v15, v13, Lou6;->a:I

    .line 217
    .line 218
    if-eqz v15, :cond_6

    .line 219
    .line 220
    const-string/jumbo v3, "<set-?>"

    .line 221
    .line 222
    .line 223
    iget-object v13, v13, Lou6;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eq v15, v10, :cond_5

    .line 226
    .line 227
    if-eq v15, v9, :cond_4

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :goto_4
    invoke-static {v15, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v15, v14, Lzv6$b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v13, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v13, v14, Lzv6$b;->b:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v3, v13, Lou6;->c:[B

    .line 251
    .line 252
    invoke-static {v3}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->genRequestActionIdentify([B)Lzv6$b;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :goto_5
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {v11}, Lbz0;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string/jumbo v3, "processCommandList: distinct processCommands = "

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lbz0;->I(Ljava/util/Collection;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbz0;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {v3}, Lbz0;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string/jumbo v7, "processCommandList: detail processCommands = "

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v7}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v11, v2, Lzv6;->h:Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    iget-object v12, v2, Lzv6;->g:Ljava/util/ArrayList;

    .line 333
    .line 334
    const-string/jumbo v13, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v14, "] are not injected"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v15, "the class of ["

    .line 341
    .line 342
    .line 343
    const-class v17, Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    if-eqz v8, :cond_1d

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lou6;

    .line 352
    .line 353
    iget v6, v8, Lou6;->a:I

    .line 354
    .line 355
    iget-object v9, v8, Lou6;->c:[B

    .line 356
    .line 357
    if-eqz v6, :cond_19

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    iget-object v0, v8, Lou6;->b:Ljava/lang/String;

    .line 362
    .line 363
    if-eq v6, v4, :cond_14

    .line 364
    .line 365
    const/4 v8, 0x3

    .line 366
    if-eq v6, v10, :cond_12

    .line 367
    .line 368
    if-eq v6, v8, :cond_a

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    if-eq v6, v9, :cond_9

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, [B->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string/jumbo v9, "ReplaceObserve, clientName: "

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v9}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lzv6;->b(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_b
    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v9, Lcom/oplus/channel/client/a;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_d

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object v4, v11

    .line 428
    check-cast v4, Lzv6;

    .line 429
    .line 430
    iget-object v4, v4, Lzv6;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4, v6}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    const/4 v4, 0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    const/4 v11, 0x0

    .line 442
    :goto_9
    check-cast v11, Lzv6;

    .line 443
    .line 444
    if-nez v11, :cond_e

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_e
    iget-object v4, v11, Lzv6;->h:Ljava/util/LinkedHashSet;

    .line 448
    .line 449
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_13

    .line 457
    .line 458
    sget-object v4, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-nez v9, :cond_f

    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Lpu6;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Law6;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_f
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    check-cast v4, Lkotlin/Lazy;

    .line 513
    .line 514
    :goto_b
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 519
    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    new-instance v9, Lcom/oplus/channel/client/c;

    .line 524
    .line 525
    invoke-direct {v9, v2, v0, v6}, Lcom/oplus/channel/client/c;-><init>(Lzv6;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_12
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lzv6;->b(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    :cond_13
    :goto_c
    const/4 v4, 0x3

    .line 556
    const/16 v6, 0x20

    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_14
    const/4 v4, 0x3

    .line 561
    invoke-static {v0}, Lkotlin/text/b;->j(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string/jumbo v6, "processCommandList error "

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/16 v6, 0x20

    .line 579
    .line 580
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_15
    const/16 v6, 0x20

    .line 593
    .line 594
    sget-object v0, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 595
    .line 596
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-nez v11, :cond_16

    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v11}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lpu6;->a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcw6;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_16
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    check-cast v0, Lkotlin/Lazy;

    .line 649
    .line 650
    :goto_d
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    if-nez v0, :cond_17

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_17
    new-instance v11, Lcom/oplus/channel/client/b;

    .line 660
    .line 661
    invoke-direct {v11, v2, v9, v8}, Lcom/oplus/channel/client/b;-><init>(Lzv6;[BLou6;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_19
    move-object/from16 v18, v0

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    const/16 v6, 0x20

    .line 678
    .line 679
    sget-object v0, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    if-nez v8, :cond_1a

    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v8}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lpu6;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lbw6;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_1a
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_1c

    .line 732
    .line 733
    check-cast v0, Lkotlin/Lazy;

    .line 734
    .line 735
    :goto_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 740
    .line 741
    if-nez v0, :cond_1b

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    new-instance v8, Lcom/oplus/channel/client/f;

    .line 745
    .line 746
    invoke-direct {v8, v2, v9}, Lcom/oplus/channel/client/f;-><init>(Lzv6;[B)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 750
    .line 751
    .line 752
    :goto_f
    move-object/from16 v0, v18

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    const/4 v9, 0x3

    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_22

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_1e

    .line 785
    .line 786
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_1e

    .line 797
    .line 798
    sget-object v5, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 799
    .line 800
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_1f

    .line 809
    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v5}, Lpu6;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Ldw6;

    .line 837
    .line 838
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1f
    invoke-static/range {v17 .. v17}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-eqz v5, :cond_21

    .line 851
    .line 852
    check-cast v5, Lkotlin/Lazy;

    .line 853
    .line 854
    :goto_11
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 859
    .line 860
    if-nez v5, :cond_20

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_20
    new-instance v6, Lcom/oplus/channel/client/e;

    .line 864
    .line 865
    invoke-direct {v6, v2, v4}, Lcom/oplus/channel/client/e;-><init>(Lzv6;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 869
    .line 870
    .line 871
    :goto_12
    const/16 v16, 0x1

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 875
    .line 876
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_22
    if-eqz v16, :cond_23

    .line 881
    .line 882
    iget-object v0, v2, Lzv6;->c:Lcom/oplus/channel/client/IClient;

    .line 883
    .line 884
    invoke-interface {v0, v3}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    :goto_13
    return-void

    .line 894
    :pswitch_0
    iget-object v0, v1, Liu3;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroidx/media3/effect/s0$a;

    .line 897
    .line 898
    iget-object v0, v0, Landroidx/media3/effect/s0$a;->a:Landroidx/media3/effect/s0;

    .line 899
    .line 900
    iget-object v2, v0, Landroidx/media3/effect/s0;->e:Landroidx/media3/common/VideoGraph$Listener;

    .line 901
    .line 902
    iget-wide v3, v0, Landroidx/media3/effect/s0;->u:J

    .line 903
    .line 904
    invoke-interface {v2, v3, v4}, Landroidx/media3/common/VideoGraph$Listener;->onEnded(J)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
