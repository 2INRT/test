.class public final Lcom/youku/phone/xcdnengine/XcdnEngine$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/phone/xcdnengine/XcdnEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "XcdnEngine"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$400()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_f

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;

    .line 26
    .line 27
    iget-wide v6, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->a:J

    .line 28
    .line 29
    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    int-to-long v8, v8

    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    new-instance v6, Lv90;

    .line 37
    .line 38
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Lv90;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lv90;->a()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v7, "net_connected="

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, ",backup="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v7, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, ","

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v7, "name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v0, v1, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    const-string/jumbo v8, "errCode"

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x20

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-ne v0, v9, :cond_b

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string/jumbo v11, "cost"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v11}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    iget v0, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->f:I

    .line 137
    .line 138
    if-ne v0, v10, :cond_7

    .line 139
    .line 140
    iget-object v0, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v9, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->e:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v15, "copy file from "

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/FileInputStream;

    .line 169
    .line 170
    new-instance v4, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    new-instance v10, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v16

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    cmp-long v0, v17, v9

    .line 215
    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 v0, 0x0

    .line 221
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    .line 223
    .line 224
    :catch_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_2
    nop

    .line 229
    goto :goto_6

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object/from16 v23, v16

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    move-object/from16 v4, v23

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object/from16 v23, v16

    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v4, v23

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catch_4
    move-exception v0

    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    :goto_3
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v9, " to "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v9, " failed : "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    .line 285
    .line 286
    if-eqz v16, :cond_3

    .line 287
    .line 288
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_5
    nop

    .line 293
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_6
    nop

    .line 300
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 301
    :goto_6
    if-nez v0, :cond_7

    .line 302
    .line 303
    const-string/jumbo v0, "copy file failed !"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, -0xbb8

    .line 310
    .line 311
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :goto_7
    if-eqz v16, :cond_5

    .line 316
    .line 317
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catch_7
    nop

    .line 322
    :cond_5
    :goto_8
    if-eqz v4, :cond_6

    .line 323
    .line 324
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 325
    .line 326
    .line 327
    :catch_8
    :cond_6
    throw v0

    .line 328
    :cond_7
    const/4 v0, 0x0

    .line 329
    :goto_9
    iget-object v4, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->b:Lkp1;

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v4, v8, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v4, v11, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    const-string/jumbo v0, "size"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v7, v0}, Lkp1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "speed"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_a

    .line 369
    .line 370
    invoke-virtual {v4, v0, v7}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    const-string/jumbo v0, "t1"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string/jumbo v7, "t2"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string/jumbo v8, "t3"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v8}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string/jumbo v9, "t8"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v9}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v4, v0, v7, v8, v6}, Lkp1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcm5;->e()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    iget-object v4, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->b:Lkp1;

    .line 409
    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v4, v8, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    const-string/jumbo v0, "0"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7, v0}, Lkp1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0, v0, v0, v0}, Lkp1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcm5;->e()V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_a
    iget-object v8, v5, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->c:Lcom/youku/phone/xcdn/api/IXcdnCallback;

    .line 434
    .line 435
    if-eqz v8, :cond_e

    .line 436
    .line 437
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 438
    .line 439
    int-to-long v9, v0

    .line 440
    iget v11, v1, Landroid/os/Message;->what:I

    .line 441
    .line 442
    iget v12, v1, Landroid/os/Message;->arg2:I

    .line 443
    .line 444
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v13, v0

    .line 447
    check-cast v13, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface/range {v8 .. v13}, Lcom/youku/phone/xcdn/api/IXcdnCallback;->onEvent(JIILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-static {}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$400()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_f
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "send finish message again !!!! "

    .line 4
    .line 5
    .line 6
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq v2, v3, :cond_1b

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x3f0

    .line 14
    .line 15
    const-string/jumbo v5, "XcdnEngine"

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_1c

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq v2, v0, :cond_1b

    .line 23
    .line 24
    const-string/jumbo v0, "bizId"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "domain"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "version"

    .line 31
    .line 32
    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    const-string/jumbo v9, "name"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "t8"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v11, "t3"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v12, "t2"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v13, "t1"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v14, "0"

    .line 51
    .line 52
    .line 53
    if-eq v2, v8, :cond_12

    .line 54
    .line 55
    if-eq v2, v4, :cond_11

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    if-eq v2, v4, :cond_f

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    move-object/from16 v6, p0

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lv90;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lv90;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lv90;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lzp1;

    .line 82
    .line 83
    invoke-direct {v1}, Lcm5;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Lcm5;->a(D)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v4}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "rid"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v8, "t1_1"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v15, "t3_1"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v15, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v7, "t4"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 p1, v7

    .line 134
    .line 135
    const-string/jumbo v7, "t5"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    const-string/jumbo v7, "t6"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    const-string/jumbo v7, "t7"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v10

    .line 161
    .line 162
    const-string/jumbo v10, "t8_1"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    const-string/jumbo v10, "t9"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9, v4}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcm5;->d()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v3, v4}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-double v3, v0

    .line 218
    invoke-virtual {v1, v3, v4}, Lcm5;->a(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v5, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v9, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lyy6;->h()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v6, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v13}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v8}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v12}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v11}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2, v15}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v9, p1

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object/from16 v16, v14

    .line 269
    .line 270
    move-object/from16 v9, v17

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    move-object/from16 v9, v18

    .line 277
    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    invoke-virtual {v2, v9}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object/from16 v21, v9

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object/from16 v22, v7

    .line 291
    .line 292
    move-object/from16 v7, v19

    .line 293
    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v23, v7

    .line 301
    .line 302
    move-object/from16 v7, v20

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v2, v10}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1, v13, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-virtual {v1, v8, v3}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    if-eqz v4, :cond_5

    .line 325
    .line 326
    invoke-virtual {v1, v12, v4}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    if-eqz v5, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1, v11, v5}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    if-eqz v6, :cond_7

    .line 335
    .line 336
    invoke-virtual {v1, v15, v6}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    if-eqz v16, :cond_8

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    invoke-virtual {v1, v3, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    if-eqz v18, :cond_9

    .line 349
    .line 350
    move-object/from16 v3, v17

    .line 351
    .line 352
    move-object/from16 v0, v18

    .line 353
    .line 354
    invoke-virtual {v1, v3, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    if-eqz v14, :cond_a

    .line 358
    .line 359
    move-object/from16 v3, v21

    .line 360
    .line 361
    invoke-virtual {v1, v3, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    if-eqz v19, :cond_b

    .line 365
    .line 366
    move-object/from16 v0, v19

    .line 367
    .line 368
    move-object/from16 v3, v22

    .line 369
    .line 370
    invoke-virtual {v1, v3, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    if-eqz v20, :cond_c

    .line 374
    .line 375
    move-object/from16 v0, v20

    .line 376
    .line 377
    move-object/from16 v4, v23

    .line 378
    .line 379
    invoke-virtual {v1, v4, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v9, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1, v7, v9}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-virtual {v1, v10, v2}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual {v1}, Lcm5;->e()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_f
    invoke-static {}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$400()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_0

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/youku/phone/xcdnengine/XcdnEngine$b;

    .line 416
    .line 417
    iget-wide v3, v2, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->a:J

    .line 418
    .line 419
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 420
    .line 421
    int-to-long v5, v5

    .line 422
    cmp-long v7, v3, v5

    .line 423
    .line 424
    if-nez v7, :cond_10

    .line 425
    .line 426
    iget-object v2, v2, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->c:Lcom/youku/phone/xcdn/api/IXcdnCallback;

    .line 427
    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    instance-of v3, v2, Lcom/youku/phone/xcdn/api/IXcdnCallback2;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, [B

    .line 437
    .line 438
    check-cast v2, Lcom/youku/phone/xcdn/api/IXcdnCallback2;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-interface {v2, v5, v6, v3, v4}, Lcom/youku/phone/xcdn/api/IXcdnCallback2;->onData(J[BLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_11
    const-string/jumbo v0, "process finish_1008 message !!!"

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Lcom/youku/phone/xcdnengine/XcdnEngine$c;->a(Landroid/os/Message;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_12
    move-object v4, v10

    .line 457
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    const-string/jumbo v5, "url:"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    new-instance v7, Lv90;

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-direct {v7, v10}, Lv90;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lv90;->a()V

    .line 479
    .line 480
    .line 481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string/jumbo v10, "net_connected="

    .line 484
    .line 485
    .line 486
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string/jumbo v10, ",backup=1,"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v9}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    new-instance v9, Lkp1;

    .line 514
    .line 515
    invoke-direct {v9}, Lkp1;-><init>()V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v5, v5, 0x4

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v5, 0x1

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static {v5, v10, v2}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-lez v5, :cond_13

    .line 537
    .line 538
    const-string/jumbo v5, "url"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v5, v2}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v7, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    goto :goto_3

    .line 563
    :catch_1
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move-object/from16 v19, v4

    .line 572
    .line 573
    int-to-double v4, v0

    .line 574
    invoke-virtual {v9, v4, v5}, Lcm5;->a(D)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lyy6;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v9, v6, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lyy6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    invoke-virtual {v9, v3, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    iget v0, v1, Landroid/os/Message;->arg2:I

    .line 594
    .line 595
    const/16 v1, 0x20

    .line 596
    .line 597
    const-string/jumbo v2, "errCode"

    .line 598
    .line 599
    .line 600
    if-ne v0, v1, :cond_19

    .line 601
    .line 602
    const-wide/16 v0, 0x0

    .line 603
    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string/jumbo v3, "cost"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v3}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 625
    goto :goto_4

    .line 626
    :catch_2
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    :cond_16
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-virtual {v9, v2, v14}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    invoke-virtual {v9, v3, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    const-string/jumbo v0, "size"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v9, v8, v0}, Lkp1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string/jumbo v0, "speed"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v0}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    invoke-virtual {v9, v0, v1}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_18
    invoke-virtual {v7, v13}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v7, v12}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v7, v11}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v3, v19

    .line 681
    .line 682
    invoke-virtual {v7, v3}, Lv90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v9, v0, v1, v2, v3}, Lkp1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Lcm5;->e()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v9, v2, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    invoke-virtual {v9, v8, v14}, Lkp1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v14, v14, v14, v14}, Lkp1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Lcm5;->e()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_1b
    move-object/from16 v6, p0

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_1c
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/youku/phone/xcdnengine/XcdnEngine$c;->a(Landroid/os/Message;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_0

    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput v4, v2, Landroid/os/Message;->what:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 728
    .line 729
    const-wide/16 v3, 0x64

    .line 730
    .line 731
    move-object/from16 v6, p0

    .line 732
    .line 733
    :try_start_4
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget v0, v1, Landroid/os/Message;->what:I

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v5, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$100(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :catch_3
    move-exception v0

    .line 758
    goto :goto_5

    .line 759
    :catch_4
    move-exception v0

    .line 760
    move-object/from16 v6, p0

    .line 761
    .line 762
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string/jumbo v2, "send finish message exception:"

    .line 765
    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v5, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :goto_6
    invoke-static {}, Lcom/youku/phone/xcdnengine/XcdnEngine;->access$400()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :cond_1d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1e

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/youku/phone/xcdnengine/XcdnEngine$b;

    .line 800
    .line 801
    iget-wide v3, v2, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->a:J

    .line 802
    .line 803
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 804
    .line 805
    int-to-long v8, v5

    .line 806
    cmp-long v5, v3, v8

    .line 807
    .line 808
    if-nez v5, :cond_1d

    .line 809
    .line 810
    iget-object v7, v2, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->c:Lcom/youku/phone/xcdn/api/IXcdnCallback;

    .line 811
    .line 812
    if-eqz v7, :cond_1d

    .line 813
    .line 814
    iget v10, v1, Landroid/os/Message;->what:I

    .line 815
    .line 816
    iget v11, v1, Landroid/os/Message;->arg2:I

    .line 817
    .line 818
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v12, v2

    .line 821
    check-cast v12, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface/range {v7 .. v12}, Lcom/youku/phone/xcdn/api/IXcdnCallback;->onEvent(JIILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_1e
    :goto_8
    return-void
.end method
