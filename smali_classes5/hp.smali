.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;


# virtual methods
.method public final getSnapShotData(JJLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const-string/jumbo v4, " xml:"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v7, " pnid:"

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v11, "start >>> context: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ", xml: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "bl.snapshot"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, " height:"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "DynamicTexture snapshot, OutOfMemoryError, bitmap width:"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v11, "DynamicTexture snapshot, throw exception, bitmap width:"

    .line 78
    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    :try_start_0
    invoke-static {v5, v13, v14, v2, v3}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v14, v13, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 87
    .line 88
    :try_start_1
    iget-object v15, v13, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 89
    .line 90
    :try_start_2
    iget-object v13, v13, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v12
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 98
    :try_start_3
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    :try_start_4
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    move-object/from16 p2, v13

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v15, v13}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    :try_start_5
    new-instance v14, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;

    .line 118
    .line 119
    invoke-direct {v14}, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;-><init>()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iput-object v13, v14, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->data:[B

    .line 127
    .line 128
    int-to-float v13, v6

    .line 129
    iput v13, v14, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->height:F

    .line 130
    .line 131
    int-to-float v13, v12

    .line 132
    iput v13, v14, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->width:F

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    iput v13, v14, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->imgType:I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    move-object v6, v14

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v13, v0

    .line 142
    move v0, v6

    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    move-object v6, v15

    .line 146
    move-object/from16 v14, v17

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    move v11, v6

    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    move-object v6, v15

    .line 154
    move-object/from16 v14, v17

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v13, v0

    .line 160
    move v0, v6

    .line 161
    move-object v6, v15

    .line 162
    move-object/from16 v14, v17

    .line 163
    .line 164
    :goto_0
    const/16 v16, 0x0

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_1
    move v11, v6

    .line 169
    move-object v6, v15

    .line 170
    move-object/from16 v14, v17

    .line 171
    .line 172
    :goto_1
    const/16 v16, 0x0

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    move v0, v6

    .line 181
    move-object v6, v15

    .line 182
    goto :goto_0

    .line 183
    :catch_2
    move-object/from16 v17, v14

    .line 184
    .line 185
    move v11, v6

    .line 186
    move-object v6, v15

    .line 187
    goto :goto_1

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    move-object v6, v15

    .line 193
    const/4 v0, -0x1

    .line 194
    goto :goto_0

    .line 195
    :catch_3
    move-object/from16 v17, v14

    .line 196
    .line 197
    move-object v6, v15

    .line 198
    const/4 v11, -0x1

    .line 199
    goto :goto_1

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    move-object v6, v15

    .line 205
    const/4 v0, -0x1

    .line 206
    :goto_2
    const/4 v12, -0x1

    .line 207
    goto :goto_0

    .line 208
    :catch_4
    move-object/from16 v17, v14

    .line 209
    .line 210
    move-object v6, v15

    .line 211
    :goto_3
    const/4 v11, -0x1

    .line 212
    const/4 v12, -0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object/from16 p2, v13

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    if-eqz v15, :cond_2

    .line 218
    .line 219
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_2
    move-object/from16 v13, p2

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :catchall_5
    move-exception v0

    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    :goto_5
    const/4 v0, -0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_2

    .line 233
    :catch_5
    move-object/from16 v17, v14

    .line 234
    .line 235
    :goto_6
    const/4 v6, 0x0

    .line 236
    goto :goto_3

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    move-object v13, v0

    .line 239
    move-object v14, v3

    .line 240
    goto :goto_5

    .line 241
    :catch_6
    move-object v14, v3

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v0, " exception:"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    :cond_3
    move-object/from16 v6, v16

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catchall_7
    move-exception v0

    .line 295
    goto :goto_b

    .line 296
    :goto_9
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_a
    if-nez v6, :cond_4

    .line 330
    .line 331
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_4

    .line 336
    .line 337
    const-string/jumbo v0, ""

    .line 338
    .line 339
    .line 340
    const/16 v10, 0x12

    .line 341
    .line 342
    invoke-static {v5, v0, v10}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v13}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    if-eqz v6, :cond_5

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v10, "end <<< page: "

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v5, ", img width: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v5, v6, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->width:F

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v5, ", img height: "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v5, v6, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->height:F

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v5, " const time:"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    sub-long/2addr v10, v8

    .line 407
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v4, v2, v7, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    return-object v6

    .line 418
    :goto_b
    if-eqz v6, :cond_6

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    .line 422
    .line 423
    :cond_6
    throw v0

    .line 424
    :cond_7
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string/jumbo v1, "error:overlay ajxContext null, xml:"

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string/jumbo v1, "js"

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    return-object v1
.end method

.method public final getSnapShotDataAsync(JJJLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;)V
    .locals 12

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-wide v6, p1

    .line 14
    invoke-virtual {v5, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v6, Lhp$a;

    .line 29
    .line 30
    invoke-direct {v6, v3, v0, v1}, Lhp$a;-><init>(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;J)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/autonavi/minimap/ajx3/snapshot/a;

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/autonavi/minimap/ajx3/snapshot/a;-><init>(Lhp$a;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    move-wide v6, p3

    .line 43
    invoke-static {v0, v1, v6, v7}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;

    .line 48
    .line 49
    const-string/jumbo v6, " xml:"

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 55
    .line 56
    const-string/jumbo v1, "DynamicTexture async snapshot, invalid dom event, pnid:"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v6, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/snapshot/a;->onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 77
    .line 78
    const-string/jumbo v1, "DynamicTexture async snapshot, invalid dom node, pnid:"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v6, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/snapshot/a;->onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-wide v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->nodeId:J

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v4, v7}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/snapshot/a;->onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v8, Lol;->E:Z

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Lol;->t:Landroid/view/View;

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 133
    .line 134
    const-string/jumbo v1, "DynamicTexture async snapshot, invalid off screen tree view, pnid:"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v7, v6, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, v7}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/snapshot/a;->onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lc35;->a()Lcom/autonavi/minimap/ajx3/schedulers/IScheduler;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Lcom/autonavi/minimap/ajx3/snapshot/b;

    .line 153
    .line 154
    move-object v0, v11

    .line 155
    move-object v1, v5

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v7

    .line 158
    move-object/from16 v4, p7

    .line 159
    .line 160
    move-object v5, v9

    .line 161
    move-object v6, v8

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/snapshot/b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/snapshot/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lol;)V

    .line 163
    .line 164
    .line 165
    check-cast v10, Lc60;

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lc60;->scheduleDirect(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_5
    :goto_1
    const-string/jumbo v2, "js"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "error:overlay ajxContext null"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {v3, v2, v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;->onTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
