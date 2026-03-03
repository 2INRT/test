.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/picasso/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/autonavi/minimap/ajx3/loader/picasso/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string/jumbo v1, "https"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "http"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ajx.web3"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_29

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_26

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const-string/jumbo v6, ""

    .line 20
    .line 21
    .line 22
    if-eq v0, v5, :cond_23

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v0, v5, :cond_16

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_15

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_11

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a$a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a$a;-><init>(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-boolean v1, Lyc1;->a:Z

    .line 71
    .line 72
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->k:Lcom/amap/imageloader/api/cache/Cache;

    .line 73
    .line 74
    if-eqz v0, :cond_34

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Cache;->resize(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/f;

    .line 90
    .line 91
    if-eqz v2, :cond_34

    .line 92
    .line 93
    sget-boolean v2, Lyc1;->a:Z

    .line 94
    .line 95
    check-cast v1, Lcom/autonavi/minimap/ajx3/loader/picasso/f;

    .line 96
    .line 97
    if-ge p1, v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_0
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p1, v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_2
    if-lez p1, :cond_34

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lqe;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lqe;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lux2;

    .line 142
    .line 143
    if-eqz p1, :cond_34

    .line 144
    .line 145
    sget-object v0, Lcom/amap/imageloader/api/request/Priority;->LOW:Lcom/amap/imageloader/api/request/Priority;

    .line 146
    .line 147
    iput-object v0, p1, Lux2;->o:Lcom/amap/imageloader/api/request/Priority;

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->i:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_4
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->h:Ljava/util/WeakHashMap;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lqe;

    .line 187
    .line 188
    iget-object v4, v3, Lqe;->l:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    if-eqz v2, :cond_34

    .line 211
    .line 212
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->j:Landroid/os/Handler;

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->i:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_34

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lux2;

    .line 260
    .line 261
    iget-object v3, v2, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 262
    .line 263
    iget-boolean v3, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 264
    .line 265
    iget-object v5, v2, Lux2;->i:Lqe;

    .line 266
    .line 267
    iget-object v8, v2, Lux2;->j:Ljava/util/ArrayList;

    .line 268
    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_b

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    const/4 v9, 0x0

    .line 280
    :goto_2
    if-nez v5, :cond_c

    .line 281
    .line 282
    if-nez v9, :cond_c

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    if-eqz v5, :cond_d

    .line 286
    .line 287
    iget-object v10, v5, Lqe;->l:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lux2;->c(Lqe;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->h:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-virtual {v5}, Lqe;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v10, v11, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    iget-object v5, v5, Lqe;->b:Lmu4;

    .line 310
    .line 311
    invoke-virtual {v5}, Lmu4;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    :cond_d
    if-eqz v9, :cond_10

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sub-int/2addr v5, v4

    .line 326
    :goto_3
    if-ltz v5, :cond_10

    .line 327
    .line 328
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lqe;

    .line 333
    .line 334
    iget-object v10, v9, Lqe;->l:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_e

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    invoke-virtual {v2, v9}, Lux2;->c(Lqe;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->h:Ljava/util/WeakHashMap;

    .line 347
    .line 348
    invoke-virtual {v9}, Lqe;->d()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    iget-object v9, v9, Lqe;->b:Lmu4;

    .line 358
    .line 359
    invoke-virtual {v9}, Lmu4;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    sget-object v9, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    invoke-virtual {v2}, Lux2;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    invoke-static {v2, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->l:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->l:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->j:Landroid/os/Handler;

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_12

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lux2;

    .line 427
    .line 428
    iget-object p1, p1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 429
    .line 430
    iget-boolean p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 431
    .line 432
    if-eqz p1, :cond_34

    .line 433
    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lux2;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_13

    .line 460
    .line 461
    const-string/jumbo v2, ", "

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_13
    invoke-static {v1, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_14
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lux2;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e(Lux2;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lux2;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v5, p1, Lux2;->l:Ljava/util/concurrent/Future;

    .line 500
    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_17

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_17
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 512
    .line 513
    iget-object v8, p1, Lux2;->i:Lqe;

    .line 514
    .line 515
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 516
    .line 517
    if-eqz v8, :cond_19

    .line 518
    .line 519
    iget-object v8, v8, Lqe;->b:Lmu4;

    .line 520
    .line 521
    iget-object v8, v8, Lmu4;->c:Landroid/net/Uri;

    .line 522
    .line 523
    if-eqz v8, :cond_19

    .line 524
    .line 525
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_18

    .line 534
    .line 535
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_18

    .line 540
    .line 541
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    :cond_18
    :goto_6
    move-object v5, v9

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    iget-object v8, p1, Lux2;->j:Ljava/util/ArrayList;

    .line 550
    .line 551
    if-eqz v8, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    sub-int/2addr v10, v4

    .line 564
    if-ltz v10, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lqe;

    .line 571
    .line 572
    iget-object v8, v8, Lqe;->b:Lmu4;

    .line 573
    .line 574
    iget-object v8, v8, Lmu4;->c:Landroid/net/Uri;

    .line 575
    .line 576
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_18

    .line 585
    .line 586
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_18

    .line 591
    .line 592
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_1a
    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e(Lux2;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_1b
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c:Landroid/content/Context;

    .line 611
    .line 612
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    const-string/jumbo v2, "connectivity"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 622
    .line 623
    if-nez v1, :cond_1c

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_1c
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    goto :goto_8

    .line 641
    :cond_1d
    const/4 v2, 0x0

    .line 642
    :goto_8
    iget v3, p1, Lux2;->n:I

    .line 643
    .line 644
    if-lez v3, :cond_1e

    .line 645
    .line 646
    sub-int/2addr v3, v4

    .line 647
    iput v3, p1, Lux2;->n:I

    .line 648
    .line 649
    iget-object v3, p1, Lux2;->h:Lcom/autonavi/minimap/ajx3/loader/picasso/g;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->g(Landroid/net/NetworkInfo;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :cond_1e
    iget-object v1, p1, Lux2;->h:Lcom/autonavi/minimap/ajx3/loader/picasso/g;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v7, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e(Lux2;)V

    .line 664
    .line 665
    .line 666
    if-eqz v1, :cond_34

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->d(Lux2;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :cond_1f
    if-eqz v2, :cond_22

    .line 674
    .line 675
    iget-object v0, p1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 676
    .line 677
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    invoke-static {p1, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    :cond_20
    iget-object v0, p1, Lux2;->m:Ljava/lang/Exception;

    .line 685
    .line 686
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$ContentLengthException;

    .line 687
    .line 688
    if-eqz v0, :cond_21

    .line 689
    .line 690
    iget v0, p1, Lux2;->g:I

    .line 691
    .line 692
    sget-object v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 693
    .line 694
    iget v1, v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 695
    .line 696
    or-int/2addr v0, v1

    .line 697
    iput v0, p1, Lux2;->g:I

    .line 698
    .line 699
    :cond_21
    invoke-interface {v5, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, p1, Lux2;->l:Ljava/util/concurrent/Future;

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_22
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e(Lux2;)V

    .line 708
    .line 709
    .line 710
    if-eqz v1, :cond_34

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->d(Lux2;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lux2;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 722
    .line 723
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    iget-object v2, p1, Lux2;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v1, p1, Lux2;->l:Ljava/util/concurrent/Future;

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_24

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_24
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->j:Landroid/os/Handler;

    .line 742
    .line 743
    const/16 v1, 0xe

    .line 744
    .line 745
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 750
    .line 751
    .line 752
    iget-object v0, p1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 753
    .line 754
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 755
    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    invoke-static {p1, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    :cond_25
    :goto_9
    iget-object v0, p1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 762
    .line 763
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 764
    .line 765
    if-eqz v0, :cond_34

    .line 766
    .line 767
    invoke-static {p1, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lqe;

    .line 775
    .line 776
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v1, p1, Lqe;->k:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lux2;

    .line 790
    .line 791
    if-eqz v2, :cond_27

    .line 792
    .line 793
    invoke-virtual {v2, p1}, Lux2;->c(Lqe;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lux2;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_27

    .line 801
    .line 802
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-object v1, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 808
    .line 809
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 810
    .line 811
    if-eqz v1, :cond_27

    .line 812
    .line 813
    iget-object v1, p1, Lqe;->b:Lmu4;

    .line 814
    .line 815
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 819
    .line 820
    :cond_27
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->i:Ljava/util/HashSet;

    .line 821
    .line 822
    iget-object v2, p1, Lqe;->l:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_28

    .line 829
    .line 830
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->h:Ljava/util/WeakHashMap;

    .line 831
    .line 832
    invoke-virtual {p1}, Lqe;->d()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object v1, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 840
    .line 841
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 842
    .line 843
    if-eqz v1, :cond_28

    .line 844
    .line 845
    iget-object v1, p1, Lqe;->b:Lmu4;

    .line 846
    .line 847
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 851
    .line 852
    :cond_28
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->g:Ljava/util/WeakHashMap;

    .line 853
    .line 854
    invoke-virtual {p1}, Lqe;->d()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lqe;

    .line 863
    .line 864
    if-eqz p1, :cond_34

    .line 865
    .line 866
    iget-object v0, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 867
    .line 868
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 869
    .line 870
    if-eqz v0, :cond_34

    .line 871
    .line 872
    iget-object p1, p1, Lqe;->b:Lmu4;

    .line 873
    .line 874
    invoke-virtual {p1}, Lmu4;->a()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Lqe;

    .line 884
    .line 885
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 886
    .line 887
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->i:Ljava/util/HashSet;

    .line 888
    .line 889
    iget-object v5, p1, Lqe;->l:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_2a

    .line 896
    .line 897
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->h:Ljava/util/WeakHashMap;

    .line 898
    .line 899
    invoke-virtual {p1}, Lqe;->d()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget-object v0, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 907
    .line 908
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 909
    .line 910
    if-eqz v0, :cond_34

    .line 911
    .line 912
    iget-object v0, p1, Lqe;->b:Lmu4;

    .line 913
    .line 914
    invoke-virtual {v0}, Lmu4;->a()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    iget-object p1, p1, Lqe;->l:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_2a
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 927
    .line 928
    iget-object v5, p1, Lqe;->k:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Lux2;

    .line 935
    .line 936
    if-eqz v4, :cond_30

    .line 937
    .line 938
    iget-boolean v5, p1, Lqe;->f:Z

    .line 939
    .line 940
    if-nez v5, :cond_30

    .line 941
    .line 942
    iget-object v0, v4, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 943
    .line 944
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 945
    .line 946
    iget-object v1, p1, Lqe;->b:Lmu4;

    .line 947
    .line 948
    iget-object v2, v4, Lux2;->i:Lqe;

    .line 949
    .line 950
    const-string/jumbo v3, "to "

    .line 951
    .line 952
    .line 953
    if-nez v2, :cond_2d

    .line 954
    .line 955
    iput-object p1, v4, Lux2;->i:Lqe;

    .line 956
    .line 957
    if-eqz v0, :cond_34

    .line 958
    .line 959
    iget-object p1, v4, Lux2;->j:Ljava/util/ArrayList;

    .line 960
    .line 961
    if-eqz p1, :cond_2c

    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-eqz p1, :cond_2b

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_2b
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    goto/16 :goto_b

    .line 977
    .line 978
    :cond_2c
    :goto_a
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :cond_2d
    iget-object v2, v4, Lux2;->j:Ljava/util/ArrayList;

    .line 986
    .line 987
    if-nez v2, :cond_2e

    .line 988
    .line 989
    new-instance v2, Ljava/util/ArrayList;

    .line 990
    .line 991
    const/4 v5, 0x3

    .line 992
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    iput-object v2, v4, Lux2;->j:Ljava/util/ArrayList;

    .line 996
    .line 997
    :cond_2e
    iget-object v2, v4, Lux2;->j:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    if-eqz v0, :cond_2f

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    :cond_2f
    iget-object p1, p1, Lqe;->b:Lmu4;

    .line 1011
    .line 1012
    iget-object p1, p1, Lmu4;->r:Lcom/amap/imageloader/api/request/Priority;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iget-object v1, v4, Lux2;->o:Lcom/amap/imageloader/api/request/Priority;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-le v0, v1, :cond_34

    .line 1025
    .line 1026
    iput-object p1, v4, Lux2;->o:Lcom/amap/imageloader/api/request/Priority;

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_30
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 1030
    .line 1031
    iget-object v5, p1, Lqe;->b:Lmu4;

    .line 1032
    .line 1033
    iget-object v5, v5, Lmu4;->c:Landroid/net/Uri;

    .line 1034
    .line 1035
    if-eqz v5, :cond_32

    .line 1036
    .line 1037
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_31

    .line 1046
    .line 1047
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_31

    .line 1052
    .line 1053
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_32

    .line 1058
    .line 1059
    :cond_31
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 1060
    .line 1061
    :cond_32
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_33

    .line 1066
    .line 1067
    iget-object v0, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 1068
    .line 1069
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_34

    .line 1072
    .line 1073
    iget-object p1, p1, Lqe;->b:Lmu4;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lmu4;->a()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_33
    iget-object v1, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 1082
    .line 1083
    invoke-static {v1, v0, p1}, Lux2;->d(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lcom/autonavi/minimap/ajx3/loader/picasso/c;Lqe;)Lux2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, Lux2;->l:Ljava/util/concurrent/Future;

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 1094
    .line 1095
    iget-object v3, p1, Lqe;->k:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->g:Ljava/util/WeakHashMap;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lqe;->d()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 1110
    .line 1111
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 1112
    .line 1113
    if-eqz v0, :cond_34

    .line 1114
    .line 1115
    iget-object p1, p1, Lqe;->b:Lmu4;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lmu4;->a()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 1121
    .line 1122
    :cond_34
    :goto_b
    return-void

    .line 1123
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
