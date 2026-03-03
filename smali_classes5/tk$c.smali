.class public final Ltk$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk$c;->a:Ltk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const v1, 0x4e5e9

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string/jumbo v3, " ,key: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, " ,taskId: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, " ;network "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, " , "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "CloudRes"

    .line 21
    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_0
    sget-object p1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, " -- \u65e0\u7f51 remove retry of key: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, " ,taskId "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltk$e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    sget-object p1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltk$e;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, " -- \u6709\u7f51  run taskId: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Ltk$e;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Ltk$e;->f:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v7, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Ltk$e;->f:Z

    .line 164
    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Ltk$e;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v0, p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Ltk$c;->a:Ltk;

    .line 178
    .line 179
    check-cast p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 180
    .line 181
    iget-object v8, v0, Ltk;->b:Ltk$c;

    .line 182
    .line 183
    const v9, 0x4e9d4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ltk$e;

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v10, " -- handleTaskOnFailedOnUI : "

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v8, Ltk$e;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v10, v8, Ltk$e;->c:I

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v6, v8, Ltk$e;->d:I

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v0, Ltk;->a:Z

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v7, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, v8, Ltk$e;->f:Z

    .line 264
    .line 265
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_1

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1
    new-instance v2, Landroid/os/Message;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v1, v2, Landroid/os/Message;->what:I

    .line 279
    .line 280
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p1, v0, Ltk;->b:Ltk$c;

    .line 283
    .line 284
    const-wide/32 v0, 0x2bf20

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    instance-of v0, p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Ltk$c;->a:Ltk;

    .line 299
    .line 300
    check-cast p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 301
    .line 302
    iget-object v1, v0, Ltk;->b:Ltk$c;

    .line 303
    .line 304
    const v8, 0x4e9d3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ltk$e;

    .line 317
    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v9, " -- handleTaskOnCancelOnUI : "

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v1, Ltk$e;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget v9, v1, Ltk$e;->c:I

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget v6, v1, Ltk$e;->d:I

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v0, Ltk;->a:Z

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v7, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v2, v1, Ltk$e;->f:Z

    .line 385
    .line 386
    iget-object p1, v1, Ltk$e;->e:Ltk$d;

    .line 387
    .line 388
    if-eqz p1, :cond_5

    .line 389
    .line 390
    iget-object v0, p1, Ltk$d;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iget-object p1, p1, Ltk$d;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onCanceled(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :sswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    instance-of v0, p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 404
    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    iget-object v0, p0, Ltk$c;->a:Ltk;

    .line 408
    .line 409
    check-cast p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 410
    .line 411
    iget-object v1, v0, Ltk;->b:Ltk$c;

    .line 412
    .line 413
    const v8, 0x4e9d2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ltk$e;

    .line 426
    .line 427
    if-eqz v1, :cond_5

    .line 428
    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string/jumbo v9, " -- handleTaskOnSuccessOnUI : "

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v1, Ltk$e;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v9, v1, Ltk$e;->c:I

    .line 446
    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget v6, v1, Ltk$e;->d:I

    .line 454
    .line 455
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v0, Ltk;->a:Z

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v7, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v2, v1, Ltk$e;->f:Z

    .line 494
    .line 495
    iget-object p1, v1, Ltk$e;->e:Ltk$d;

    .line 496
    .line 497
    if-eqz p1, :cond_5

    .line 498
    .line 499
    iget-object v0, p1, Ltk$d;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 500
    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    iget-object p1, p1, Ltk$d;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :sswitch_5
    iget-object v0, p0, Ltk$c;->a:Ltk;

    .line 511
    .line 512
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_5

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/util/Map$Entry;

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ltk$e;

    .line 544
    .line 545
    if-eqz v9, :cond_2

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-ne v10, p1, :cond_2

    .line 558
    .line 559
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string/jumbo v8, " -- doCancelTaskOnUI : "

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v9, Ltk$e;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v8, v9, Ltk$e;->c:I

    .line 582
    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget v6, v9, Ltk$e;->d:I

    .line 590
    .line 591
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v0, Ltk;->a:Z

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v7, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    invoke-virtual {v0, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-boolean p1, v9, Ltk$e;->f:Z

    .line 635
    .line 636
    if-eqz p1, :cond_3

    .line 637
    .line 638
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget v0, v9, Ltk$e;->a:I

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->cancel(I)V

    .line 645
    .line 646
    .line 647
    :cond_3
    iput-boolean v2, v9, Ltk$e;->f:Z

    .line 648
    .line 649
    iget-object p1, v9, Ltk$e;->e:Ltk$d;

    .line 650
    .line 651
    if-eqz p1, :cond_5

    .line 652
    .line 653
    iget-object p1, p1, Ltk$d;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 654
    .line 655
    if-eqz p1, :cond_5

    .line 656
    .line 657
    const-string/jumbo v0, ""

    .line 658
    .line 659
    .line 660
    invoke-interface {p1, v0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onCanceled(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :sswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    instance-of v0, p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 668
    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    iget-object v0, p0, Ltk$c;->a:Ltk;

    .line 672
    .line 673
    check-cast p1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 674
    .line 675
    iget-object v2, v0, Ltk;->b:Ltk$c;

    .line 676
    .line 677
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ltk$e;

    .line 687
    .line 688
    if-eqz v1, :cond_5

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string/jumbo v8, " -- doReTryTaskOnUI : "

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v8, v1, Ltk$e;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget v8, v1, Ltk$e;->c:I

    .line 707
    .line 708
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    iget v6, v1, Ltk$e;->d:I

    .line 715
    .line 716
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    iget-boolean v0, v0, Ltk;->a:Z

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-static {v7, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ltk$e;->a()V

    .line 755
    .line 756
    .line 757
    goto :goto_2

    .line 758
    :sswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    .line 760
    instance-of v0, p1, Ltk$e;

    .line 761
    .line 762
    if-eqz v0, :cond_5

    .line 763
    .line 764
    iget-object v0, p0, Ltk$c;->a:Ltk;

    .line 765
    .line 766
    check-cast p1, Ltk$e;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    if-nez p1, :cond_4

    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string/jumbo v2, " -- doFetchOnUI : "

    .line 777
    .line 778
    .line 779
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, p1, Ltk$e;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget v2, p1, Ltk$e;->c:I

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget v2, p1, Ltk$e;->d:I

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-boolean v0, v0, Ltk;->a:Z

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget-object v0, p1, Ltk$e;->e:Ltk$d;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v7, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 841
    .line 842
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Ltk$e;->a()V

    .line 846
    .line 847
    .line 848
    :cond_5
    :goto_2
    return-void

    .line 849
    :sswitch_data_0
    .sparse-switch
        0x4e5e8 -> :sswitch_7
        0x4e5e9 -> :sswitch_6
        0x4e5ea -> :sswitch_5
        0x4e9d2 -> :sswitch_4
        0x4e9d3 -> :sswitch_3
        0x4e9d4 -> :sswitch_2
        0x4edb9 -> :sswitch_1
        0x4edba -> :sswitch_0
    .end sparse-switch
.end method
