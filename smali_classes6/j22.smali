.class public final Lj22;
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
    iput p2, p0, Lj22;->a:I

    iput-object p1, p0, Lj22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj22;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lbp6;->e(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 17
    .line 18
    iget-object v2, v1, Lj22;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2724

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lj22;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll22;

    .line 36
    .line 37
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v2, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v3, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v4

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v5, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v2, Lqz5;->I:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lrz5;->D:Lrz5;

    .line 64
    .line 65
    iget-object v5, v2, Lrz5;->e:Lfaceverify/d;

    .line 66
    .line 67
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v6, v6, Lqz5;->t:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v5, v5, Lfaceverify/d;->h:[B

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v5, v5, Lfaceverify/d;->c:[B

    .line 79
    .line 80
    :goto_1
    const-string/jumbo v11, ""

    .line 81
    .line 82
    .line 83
    const-string/jumbo v10, "status"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v9, "false"

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string/jumbo v2, "Z6004"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, Ll22;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v14, v9

    .line 99
    move-object v15, v10

    .line 100
    move-object/from16 v23, v11

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_3
    const-string/jumbo v7, "errMsg"

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v3, "ossConfig is invalid"

    .line 114
    .line 115
    .line 116
    filled-new-array {v10, v9, v7, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v5, "uploadFaceImage"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "Z1025"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, Ll22;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const v5, -0x115d67bb

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ll85;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Lrz5;->e:Lfaceverify/d;

    .line 140
    .line 141
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lrz5;->c:Lfaceverify/h;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Lfaceverify/h;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v5, v4

    .line 158
    :goto_3
    iget-object v2, v2, Lrz5;->c:Lfaceverify/h;

    .line 159
    .line 160
    const-string/jumbo v4, "verifyMetaInfo"

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v8, v2, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    iget-object v8, v8, Lcom/dtf/toyger/base/ToygerBiometricInfo;->extras:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    iget-object v2, v2, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/dtf/toyger/base/ToygerBiometricInfo;->extras:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v2, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v2, 0x0

    .line 193
    :goto_4
    const-string/jumbo v8, "multipic_"

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-lez v17, :cond_a

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lfaceverify/g;

    .line 219
    .line 220
    sget-object v13, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 221
    .line 222
    iget-object v13, v13, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget-object v12, v0, Ll22;->j:Lwf6;

    .line 229
    .line 230
    iget-object v15, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v18, v6

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    iget-boolean v7, v5, Lfaceverify/g;->i:Z

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    const-string/jumbo v7, "evidence_"

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move-object v7, v11

    .line 252
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v7, v5, Lfaceverify/g;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string/jumbo v7, "jpeg"

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v6, v7}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget-object v7, v5, Lfaceverify/g;->g:[B

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    move-object v5, v12

    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    move-object/from16 v12, v18

    .line 284
    .line 285
    move v6, v13

    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 v22, v19

    .line 289
    .line 290
    move-object v7, v15

    .line 291
    move-object/from16 v23, v8

    .line 292
    .line 293
    const/4 v15, 0x4

    .line 294
    move-object v8, v14

    .line 295
    move-object v14, v9

    .line 296
    move-object/from16 v9, v18

    .line 297
    .line 298
    move-object v15, v10

    .line 299
    move-object v10, v3

    .line 300
    move-object v1, v11

    .line 301
    move/from16 v11, v20

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lwf6;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 307
    .line 308
    move-object/from16 v6, v21

    .line 309
    .line 310
    iget-object v7, v6, Lfaceverify/g;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v13, v7}, Lwf6;->a(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_9

    .line 320
    .line 321
    iget-object v5, v6, Lfaceverify/g;->j:Ljava/util/Map;

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    const-string/jumbo v7, "uuid"

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    iget-object v5, v6, Lfaceverify/g;->j:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v0, Ll22;->j:Lwf6;

    .line 343
    .line 344
    invoke-virtual {v6, v13}, Lwf6;->c(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_9
    move-object v11, v1

    .line 353
    move-object v6, v12

    .line 354
    move-object v9, v14

    .line 355
    move-object v10, v15

    .line 356
    move-object/from16 v7, v22

    .line 357
    .line 358
    move-object/from16 v8, v23

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_a
    move-object v12, v6

    .line 365
    move-object/from16 v22, v7

    .line 366
    .line 367
    move-object/from16 v23, v8

    .line 368
    .line 369
    move-object v14, v9

    .line 370
    move-object v15, v10

    .line 371
    move-object v1, v11

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const-string/jumbo v13, "json"

    .line 377
    .line 378
    .line 379
    if-nez v5, :cond_b

    .line 380
    .line 381
    sget-object v5, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 382
    .line 383
    iget-object v5, v5, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 390
    .line 391
    iget-object v7, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v6, v4, v13}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/4 v2, 0x0

    .line 404
    move v6, v11

    .line 405
    move-object v10, v3

    .line 406
    move-object/from16 v17, v13

    .line 407
    .line 408
    move v13, v11

    .line 409
    move v11, v2

    .line 410
    invoke-virtual/range {v5 .. v11}, Lwf6;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Ll22;->j:Lwf6;

    .line 414
    .line 415
    invoke-virtual {v2, v13, v4}, Lwf6;->a(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-object/from16 v17, v13

    .line 420
    .line 421
    :goto_7
    iget-object v2, v12, Lfaceverify/d;->i:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const-string/jumbo v12, "uploadFaceVideo"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v13, "zip"

    .line 431
    .line 432
    .line 433
    const/16 v11, 0x4b

    .line 434
    .line 435
    const/16 v10, 0x50

    .line 436
    .line 437
    const-string/jumbo v18, "mp4"

    .line 438
    .line 439
    .line 440
    if-nez v4, :cond_e

    .line 441
    .line 442
    invoke-static {v2}, Lsq3;->f(Ljava/lang/String;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-eqz v9, :cond_d

    .line 447
    .line 448
    array-length v4, v9

    .line 449
    const/4 v5, 0x2

    .line 450
    if-le v4, v5, :cond_d

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    aget-byte v5, v9, v4

    .line 454
    .line 455
    if-ne v5, v10, :cond_c

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    aget-byte v5, v9, v4

    .line 459
    .line 460
    if-ne v5, v11, :cond_c

    .line 461
    .line 462
    move-object v4, v13

    .line 463
    goto :goto_8

    .line 464
    :cond_c
    move-object/from16 v4, v18

    .line 465
    .line 466
    :goto_8
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 467
    .line 468
    iget-object v7, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 471
    .line 472
    const-string/jumbo v8, "verifyvideo"

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v8, v4}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const/4 v6, 0x5

    .line 480
    const/4 v4, 0x1

    .line 481
    move-object v10, v3

    .line 482
    move-object/from16 v19, v13

    .line 483
    .line 484
    const/16 v13, 0x4b

    .line 485
    .line 486
    move v11, v4

    .line 487
    invoke-virtual/range {v5 .. v11}, Lwf6;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, v22

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_d
    move-object/from16 v19, v13

    .line 494
    .line 495
    const/16 v13, 0x4b

    .line 496
    .line 497
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string/jumbo v5, "evidence is invalid"

    .line 502
    .line 503
    .line 504
    move-object/from16 v11, v22

    .line 505
    .line 506
    filled-new-array {v15, v14, v11, v5}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/4 v6, 0x4

    .line 511
    invoke-virtual {v4, v6, v12, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    move-object/from16 v19, v13

    .line 516
    .line 517
    move-object/from16 v11, v22

    .line 518
    .line 519
    const/16 v13, 0x4b

    .line 520
    .line 521
    :goto_9
    sget-object v4, Lrz5;->D:Lrz5;

    .line 522
    .line 523
    iget-object v4, v4, Lrz5;->c:Lfaceverify/h;

    .line 524
    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    iget-object v4, v4, Lfaceverify/h;->h:Ljava/util/List;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_f
    const/4 v4, 0x0

    .line 531
    :goto_a
    if-eqz v4, :cond_16

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_16

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object v10, v5

    .line 548
    check-cast v10, Lfaceverify/g;

    .line 549
    .line 550
    iget-object v5, v10, Lfaceverify/g;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_12

    .line 557
    .line 558
    iget-object v5, v10, Lfaceverify/g;->d:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_11

    .line 565
    .line 566
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 567
    .line 568
    iget-object v6, v10, Lfaceverify/g;->d:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v7, 0x5

    .line 571
    invoke-virtual {v5, v7, v6}, Lwf6;->a(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_11
    const/4 v7, 0x5

    .line 576
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 577
    .line 578
    iget-object v6, v10, Lfaceverify/g;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5, v7, v6}, Lwf6;->a(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_12
    iget-boolean v5, v10, Lfaceverify/g;->f:Z

    .line 585
    .line 586
    if-eqz v5, :cond_15

    .line 587
    .line 588
    iget-object v5, v10, Lfaceverify/g;->e:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v5}, Lsq3;->f(Ljava/lang/String;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-eqz v9, :cond_10

    .line 595
    .line 596
    array-length v5, v9

    .line 597
    const/4 v6, 0x2

    .line 598
    if-le v5, v6, :cond_10

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    aget-byte v6, v9, v5

    .line 602
    .line 603
    const/16 v8, 0x50

    .line 604
    .line 605
    if-ne v6, v8, :cond_13

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    aget-byte v6, v9, v5

    .line 609
    .line 610
    if-ne v6, v13, :cond_13

    .line 611
    .line 612
    move-object/from16 v5, v19

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_13
    move-object/from16 v5, v18

    .line 616
    .line 617
    :goto_c
    sget-object v6, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 618
    .line 619
    iget-object v6, v6, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iget-object v7, v10, Lfaceverify/g;->c:Ljava/lang/String;

    .line 626
    .line 627
    const-string/jumbo v8, "photinusVideoFileId"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_14

    .line 635
    .line 636
    const/4 v7, 0x2

    .line 637
    goto :goto_d

    .line 638
    :cond_14
    move v7, v6

    .line 639
    :goto_d
    iget-object v6, v0, Ll22;->j:Lwf6;

    .line 640
    .line 641
    iget-object v13, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v21, v2

    .line 644
    .line 645
    iget-object v2, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v22, v4

    .line 648
    .line 649
    iget-object v4, v10, Lfaceverify/g;->c:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v24, v11

    .line 652
    .line 653
    move-object/from16 v11, v23

    .line 654
    .line 655
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object/from16 v23, v1

    .line 660
    .line 661
    const-string/jumbo v1, "colorvideo"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v2, v1, v5}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const/4 v1, 0x0

    .line 673
    move-object v5, v6

    .line 674
    move v6, v7

    .line 675
    move v2, v7

    .line 676
    move-object v7, v13

    .line 677
    const/16 v4, 0x50

    .line 678
    .line 679
    move-object v13, v10

    .line 680
    move-object v10, v3

    .line 681
    move-object/from16 v4, v24

    .line 682
    .line 683
    move-object/from16 v24, v11

    .line 684
    .line 685
    move v11, v1

    .line 686
    invoke-virtual/range {v5 .. v11}, Lwf6;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Ll22;->j:Lwf6;

    .line 690
    .line 691
    iget-object v5, v13, Lfaceverify/g;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v2, v5}, Lwf6;->a(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v11, v4

    .line 697
    :goto_e
    move-object/from16 v2, v21

    .line 698
    .line 699
    move-object/from16 v4, v22

    .line 700
    .line 701
    move-object/from16 v1, v23

    .line 702
    .line 703
    move-object/from16 v23, v24

    .line 704
    .line 705
    const/16 v13, 0x4b

    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_15
    move-object/from16 v21, v2

    .line 710
    .line 711
    move-object/from16 v22, v4

    .line 712
    .line 713
    move-object v13, v10

    .line 714
    move-object v4, v11

    .line 715
    move-object/from16 v24, v23

    .line 716
    .line 717
    move-object/from16 v23, v1

    .line 718
    .line 719
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v13, Lfaceverify/g;->c:Ljava/lang/String;

    .line 729
    .line 730
    const-string/jumbo v6, " is invalid"

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v5, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    filled-new-array {v15, v14, v4, v2}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v5, 0x4

    .line 742
    invoke-virtual {v1, v5, v12, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_16
    move-object/from16 v23, v1

    .line 747
    .line 748
    move-object v4, v11

    .line 749
    sget-object v1, Lrz5;->D:Lrz5;

    .line 750
    .line 751
    iget-object v1, v1, Lrz5;->c:Lfaceverify/h;

    .line 752
    .line 753
    if-eqz v1, :cond_17

    .line 754
    .line 755
    invoke-virtual {v1}, Lfaceverify/h;->c()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_f

    .line 760
    :cond_17
    const/4 v1, 0x0

    .line 761
    :goto_f
    if-eqz v1, :cond_1a

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lfaceverify/g;

    .line 778
    .line 779
    iget-object v5, v2, Lfaceverify/g;->e:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v5}, Lsq3;->f(Ljava/lang/String;)[B

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    if-eqz v9, :cond_18

    .line 786
    .line 787
    array-length v5, v9

    .line 788
    const/4 v6, 0x2

    .line 789
    if-le v5, v6, :cond_18

    .line 790
    .line 791
    sget-object v5, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 792
    .line 793
    iget-object v5, v5, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    iget-object v6, v2, Lfaceverify/g;->c:Ljava/lang/String;

    .line 800
    .line 801
    const-string/jumbo v7, "photinusMetadataFileId"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_19

    .line 809
    .line 810
    const/4 v12, 0x1

    .line 811
    goto :goto_11

    .line 812
    :cond_19
    move v12, v5

    .line 813
    :goto_11
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 814
    .line 815
    iget-object v8, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v6, v3, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v10, v2, Lfaceverify/g;->c:Ljava/lang/String;

    .line 820
    .line 821
    const-string/jumbo v11, "colorinfo"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    move-object/from16 v13, v17

    .line 829
    .line 830
    invoke-static {v6, v7, v13}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const/4 v11, 0x0

    .line 835
    move v6, v12

    .line 836
    move-object v7, v8

    .line 837
    move-object v8, v10

    .line 838
    move-object v10, v3

    .line 839
    invoke-virtual/range {v5 .. v11}, Lwf6;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 843
    .line 844
    iget-object v2, v2, Lfaceverify/g;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v5, v12, v2}, Lwf6;->a(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_1a
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-boolean v1, v1, Lqz5;->g:Z

    .line 855
    .line 856
    if-eqz v1, :cond_1e

    .line 857
    .line 858
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v1, v1, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 863
    .line 864
    if-eqz v1, :cond_1b

    .line 865
    .line 866
    iget-object v1, v1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 867
    .line 868
    if-eqz v1, :cond_1b

    .line 869
    .line 870
    iget-object v1, v1, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_1b
    const/4 v1, 0x0

    .line 874
    :goto_12
    if-eqz v1, :cond_1d

    .line 875
    .line 876
    sget-object v2, Lrz5;->D:Lrz5;

    .line 877
    .line 878
    iget-object v2, v2, Lrz5;->A:Lfaceverify/l;

    .line 879
    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    iget-object v3, v2, Lfaceverify/l;->p:Ljava/util/List;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-ge v4, v5, :cond_1e

    .line 890
    .line 891
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    move-object v9, v5

    .line 896
    check-cast v9, [B

    .line 897
    .line 898
    if-eqz v9, :cond_1c

    .line 899
    .line 900
    iget-object v5, v0, Ll22;->j:Lwf6;

    .line 901
    .line 902
    sget-object v6, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 903
    .line 904
    iget-object v6, v6, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    iget-object v7, v1, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v8, v2, Lfaceverify/l;->r:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/lang/String;

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    move-object v10, v1

    .line 922
    invoke-virtual/range {v5 .. v11}, Lwf6;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 923
    .line 924
    .line 925
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1d
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string/jumbo v1, "ossConfig is null"

    .line 933
    .line 934
    .line 935
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string/jumbo v2, "Chameleon"

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x4

    .line 943
    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_1e
    move-object/from16 v1, p0

    .line 947
    .line 948
    :goto_14
    iget-object v0, v1, Lj22;->b:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v2, v0

    .line 951
    check-cast v2, Ll22;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lqz5;->e()Lcom/dtf/face/config/ProtocolContent;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_1f

    .line 965
    .line 966
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lqz5;->e()Lcom/dtf/face/config/ProtocolContent;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/dtf/face/config/ProtocolContent;->hasNextProtocol()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_15

    .line 983
    :cond_1f
    const/4 v0, 0x0

    .line 984
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    const v0, -0x151ecbaa

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Ll85;->b(I)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lrz5;->D:Lrz5;

    .line 995
    .line 996
    iget-object v4, v0, Lrz5;->e:Lfaceverify/d;

    .line 997
    .line 998
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    iget-object v5, v5, Lqz5;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v6, v4, Lfaceverify/d;->e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 1005
    .line 1006
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const-string/jumbo v7, "start net verify"

    .line 1011
    .line 1012
    .line 1013
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const-string/jumbo v8, "startNetVerify"

    .line 1018
    .line 1019
    .line 1020
    const/4 v9, 0x2

    .line 1021
    invoke-virtual {v6, v9, v8, v7}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v6, v0, Lrz5;->n:Z

    .line 1025
    .line 1026
    if-eqz v6, :cond_21

    .line 1027
    .line 1028
    iget-object v6, v4, Lfaceverify/d;->i:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    const-string/jumbo v7, "makeVideo"

    .line 1035
    .line 1036
    .line 1037
    if-eqz v6, :cond_20

    .line 1038
    .line 1039
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    const/4 v9, 0x4

    .line 1048
    invoke-virtual {v6, v9, v7, v8}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_20
    iget-object v6, v4, Lfaceverify/d;->i:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v6}, Lsq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    iget-object v6, v2, Ll22;->j:Lwf6;

    .line 1059
    .line 1060
    const/4 v8, 0x5

    .line 1061
    invoke-virtual {v6, v8}, Lwf6;->c(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    const-string/jumbo v9, "true"

    .line 1070
    .line 1071
    .line 1072
    filled-new-array {v15, v9}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    const/4 v10, 0x2

    .line 1077
    invoke-virtual {v8, v10, v7, v9}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_21
    :goto_16
    move-object/from16 v6, v23

    .line 1082
    .line 1083
    move-object v11, v6

    .line 1084
    :goto_17
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    iget-object v8, v7, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 1089
    .line 1090
    if-eqz v8, :cond_22

    .line 1091
    .line 1092
    iget-object v8, v8, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 1093
    .line 1094
    if-eqz v8, :cond_22

    .line 1095
    .line 1096
    iget-object v8, v8, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_22
    const/4 v8, 0x0

    .line 1100
    :goto_18
    if-eqz v8, :cond_23

    .line 1101
    .line 1102
    iget-object v9, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 1103
    .line 1104
    iput-object v9, v7, Lqz5;->I:Ljava/lang/String;

    .line 1105
    .line 1106
    :cond_23
    const-string/jumbo v7, "/"

    .line 1107
    .line 1108
    .line 1109
    if-eqz v8, :cond_24

    .line 1110
    .line 1111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v10, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v9, v10, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    goto :goto_19

    .line 1123
    :cond_24
    move-object v9, v7

    .line 1124
    :goto_19
    iget-object v10, v2, Ll22;->j:Lwf6;

    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    invoke-virtual {v10, v12}, Lwf6;->c(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v0, v0, Lrz5;->x:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_26

    .line 1133
    .line 1134
    iget-object v0, v2, Ll22;->j:Lwf6;

    .line 1135
    .line 1136
    const/4 v10, 0x1

    .line 1137
    invoke-virtual {v0, v10}, Lwf6;->c(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Ldm2;->l(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-nez v10, :cond_25

    .line 1146
    .line 1147
    invoke-static {v9, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :cond_25
    iget-object v10, v2, Ll22;->j:Lwf6;

    .line 1152
    .line 1153
    const/4 v12, 0x2

    .line 1154
    invoke-virtual {v10, v12}, Lwf6;->c(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    invoke-static {v10}, Ldm2;->l(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    if-nez v12, :cond_27

    .line 1163
    .line 1164
    invoke-static {v9, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_26
    const/4 v0, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    :cond_27
    :goto_1a
    iget-object v9, v4, Lfaceverify/d;->o:Lcom/dtf/face/network/model/OCRInfo;

    .line 1172
    .line 1173
    new-instance v12, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v13, v2, Ll22;->j:Lwf6;

    .line 1179
    .line 1180
    iget-object v13, v13, Lwf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1181
    .line 1182
    if-eqz v8, :cond_28

    .line 1183
    .line 1184
    if-eqz v13, :cond_28

    .line 1185
    .line 1186
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v14

    .line 1190
    if-lez v14, :cond_28

    .line 1191
    .line 1192
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    if-eqz v14, :cond_28

    .line 1201
    .line 1202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    check-cast v14, Landroid/util/Pair;

    .line 1207
    .line 1208
    new-instance v15, Landroid/util/Pair;

    .line 1209
    .line 1210
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    move-object/from16 v16, v13

    .line 1215
    .line 1216
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move/from16 v17, v3

    .line 1222
    .line 1223
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v2, Ll22;->j:Lwf6;

    .line 1232
    .line 1233
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v14, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    invoke-virtual {v3, v14}, Lwf6;->c(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-direct {v15, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v1, p0

    .line 1259
    .line 1260
    move-object/from16 v13, v16

    .line 1261
    .line 1262
    move/from16 v3, v17

    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_28
    move/from16 v17, v3

    .line 1266
    .line 1267
    new-instance v1, Lhf6;

    .line 1268
    .line 1269
    invoke-direct {v1}, Lhf6;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    iput-object v5, v1, Lhf6;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Lqz5;->f()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iput-object v3, v1, Lhf6;->a:Landroid/content/Context;

    .line 1283
    .line 1284
    sget-object v3, Lrz5;->D:Lrz5;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v3}, Lqz5;->f()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3}, Lsq3;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Lqz5;->h()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    iget-object v7, v3, Lqz5;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-nez v7, :cond_29

    .line 1315
    .line 1316
    :try_start_0
    iget-object v7, v3, Lqz5;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    const-string/jumbo v8, "guardToken"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    iput-object v5, v3, Lqz5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    .line 1334
    :catchall_0
    :cond_29
    iget-object v3, v3, Lqz5;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    iput-object v3, v1, Lhf6;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Lqz5;->e()Lcom/dtf/face/config/ProtocolContent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iput-object v3, v1, Lhf6;->m:Lcom/dtf/face/config/ProtocolContent;

    .line 1347
    .line 1348
    iput-object v6, v1, Lhf6;->d:Ljava/lang/String;

    .line 1349
    .line 1350
    iput-object v11, v1, Lhf6;->e:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v0, v1, Lhf6;->g:Ljava/lang/String;

    .line 1353
    .line 1354
    iput-object v10, v1, Lhf6;->h:Ljava/lang/String;

    .line 1355
    .line 1356
    iput-object v9, v1, Lhf6;->l:Lcom/dtf/face/network/model/OCRInfo;

    .line 1357
    .line 1358
    iget-object v0, v4, Lfaceverify/d;->m:[B

    .line 1359
    .line 1360
    iput-object v0, v1, Lhf6;->n:[B

    .line 1361
    .line 1362
    iget-object v0, v4, Lfaceverify/d;->j:[B

    .line 1363
    .line 1364
    iput-object v0, v1, Lhf6;->i:[B

    .line 1365
    .line 1366
    iget-object v0, v4, Lfaceverify/d;->k:[B

    .line 1367
    .line 1368
    iput-object v0, v1, Lhf6;->j:[B

    .line 1369
    .line 1370
    iget-object v0, v4, Lfaceverify/d;->l:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v0, v1, Lhf6;->k:Ljava/lang/String;

    .line 1373
    .line 1374
    iget v0, v2, Ll22;->l:I

    .line 1375
    .line 1376
    iput v0, v1, Lhf6;->o:I

    .line 1377
    .line 1378
    iput-object v12, v1, Lhf6;->f:Ljava/util/List;

    .line 1379
    .line 1380
    sget-object v0, Lrz5;->D:Lrz5;

    .line 1381
    .line 1382
    iget-object v0, v0, Lrz5;->A:Lfaceverify/l;

    .line 1383
    .line 1384
    if-eqz v0, :cond_2b

    .line 1385
    .line 1386
    iget-object v3, v0, Lfaceverify/l;->q:Ljava/util/List;

    .line 1387
    .line 1388
    iput-object v3, v1, Lhf6;->p:Ljava/util/List;

    .line 1389
    .line 1390
    iget-object v3, v0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 1391
    .line 1392
    if-nez v3, :cond_2a

    .line 1393
    .line 1394
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 1395
    .line 1396
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iput-object v3, v0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 1400
    .line 1401
    :cond_2a
    iget-object v0, v0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iput-object v0, v1, Lhf6;->q:Ljava/lang/String;

    .line 1408
    .line 1409
    :cond_2b
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v3, v4, Lfaceverify/d;->i:Ljava/lang/String;

    .line 1414
    .line 1415
    iput-object v3, v0, Lsz5;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v3, v4, Lfaceverify/d;->c:[B

    .line 1422
    .line 1423
    iput-object v3, v0, Lsz5;->b:[B

    .line 1424
    .line 1425
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iget-object v3, v4, Lfaceverify/d;->m:[B

    .line 1430
    .line 1431
    iput-object v3, v0, Lsz5;->c:[B

    .line 1432
    .line 1433
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v3, v4, Lfaceverify/d;->n:[B

    .line 1438
    .line 1439
    iput-object v3, v0, Lsz5;->d:[B

    .line 1440
    .line 1441
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v3, Lls6;->i:Lls6;

    .line 1446
    .line 1447
    iget-object v5, v3, Lls6;->a:[B

    .line 1448
    .line 1449
    iget v6, v3, Lls6;->b:I

    .line 1450
    .line 1451
    iget v7, v3, Lls6;->c:I

    .line 1452
    .line 1453
    iget v8, v3, Lls6;->d:I

    .line 1454
    .line 1455
    invoke-virtual {v3, v6, v7, v8, v5}, Lls6;->a(III[B)Landroid/graphics/Bitmap;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    if-eqz v3, :cond_2c

    .line 1460
    .line 1461
    invoke-static {v3}, Lsq3;->a(Landroid/graphics/Bitmap;)[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    goto :goto_1c

    .line 1466
    :cond_2c
    const/4 v3, 0x0

    .line 1467
    :goto_1c
    iput-object v3, v0, Lsz5;->f:[B

    .line 1468
    .line 1469
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v3, v4, Lfaceverify/d;->g:Ljava/util/List;

    .line 1474
    .line 1475
    iput-object v3, v0, Lsz5;->e:Ljava/util/List;

    .line 1476
    .line 1477
    iget-object v0, v4, Lfaceverify/d;->p:Ljava/util/Map;

    .line 1478
    .line 1479
    if-eqz v0, :cond_2e

    .line 1480
    .line 1481
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    iget-object v3, v3, Lsz5;->g:Ljava/util/HashMap;

    .line 1486
    .line 1487
    if-nez v3, :cond_2d

    .line 1488
    .line 1489
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    new-instance v4, Ljava/util/HashMap;

    .line 1494
    .line 1495
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iput-object v4, v3, Lsz5;->g:Ljava/util/HashMap;

    .line 1499
    .line 1500
    :cond_2d
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget-object v3, v3, Lsz5;->g:Ljava/util/HashMap;

    .line 1505
    .line 1506
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2e
    if-eqz v17, :cond_2f

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    goto :goto_1d

    .line 1513
    :cond_2f
    new-instance v0, Lk22;

    .line 1514
    .line 1515
    invoke-direct {v0, v2}, Lk22;-><init>(Ll22;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_1d
    new-instance v3, Ljava/util/HashMap;

    .line 1519
    .line 1520
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const v4, -0x71dbd185

    .line 1524
    .line 1525
    .line 1526
    const/4 v5, 0x0

    .line 1527
    invoke-static {v4, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-nez v5, :cond_30

    .line 1536
    .line 1537
    :try_start_1
    iget-object v5, v1, Lhf6;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    const-string/jumbo v6, "zconfigId"

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    iput-object v4, v1, Lhf6;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1554
    .line 1555
    goto :goto_1e

    .line 1556
    :catch_0
    nop

    .line 1557
    :cond_30
    :goto_1e
    const-string/jumbo v4, "validateParams"

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1564
    .line 1565
    const-string/jumbo v5, "ossErrorRetry"

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    const-string/jumbo v4, "zimValidateCallback"

    .line 1572
    .line 1573
    .line 1574
    if-eqz v0, :cond_31

    .line 1575
    .line 1576
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v5

    .line 1583
    new-instance v0, Lfaceverify/e;

    .line 1584
    .line 1585
    invoke-direct {v0, v1, v5, v6, v3}, Lfaceverify/e;-><init>(Lhf6;JLjava/util/Map;)V

    .line 1586
    .line 1587
    .line 1588
    const-string/jumbo v5, "callback"

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v2, Ll22;->j:Lwf6;

    .line 1595
    .line 1596
    iput-object v1, v0, Lwf6;->d:Lhf6;

    .line 1597
    .line 1598
    new-instance v1, Lzf6;

    .line 1599
    .line 1600
    invoke-direct {v1}, Lzf6;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v2, Ll22;->j:Lwf6;

    .line 1604
    .line 1605
    iput-object v0, v1, Lzf6;->d:Lwf6;

    .line 1606
    .line 1607
    iput-object v3, v1, Lzf6;->e:Ljava/util/Map;

    .line 1608
    .line 1609
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_32

    .line 1614
    .line 1615
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lcom/dtf/face/network/callback/ZimValidateCallback;

    .line 1620
    .line 1621
    iget-object v5, v1, Lzf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1f

    .line 1627
    :catchall_1
    move-exception v0

    .line 1628
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    invoke-virtual {v5, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_32
    :goto_1f
    iget-object v0, v1, Lzf6;->a:Lzf6$a;

    .line 1636
    .line 1637
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, La6;

    .line 1641
    .line 1642
    const/4 v4, 0x2

    .line 1643
    invoke-direct {v0, v3, v4}, La6;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    iput-object v0, v1, Lzf6;->f:Ljava/lang/Runnable;

    .line 1647
    .line 1648
    if-eqz v17, :cond_34

    .line 1649
    .line 1650
    sget-object v0, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    sget-object v0, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    const/4 v1, 0x1

    .line 1662
    if-le v0, v1, :cond_33

    .line 1663
    .line 1664
    sget-object v0, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1665
    .line 1666
    new-instance v1, Lvh5;

    .line 1667
    .line 1668
    const/4 v3, 0x1

    .line 1669
    invoke-direct {v1, v3}, Lvh5;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_33
    iget-object v0, v2, Ll22;->z:Landroid/os/Handler;

    .line 1676
    .line 1677
    new-instance v1, Ly5;

    .line 1678
    .line 1679
    const/4 v3, 0x3

    .line 1680
    invoke-direct {v1, v2, v3}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1684
    .line 1685
    .line 1686
    goto :goto_20

    .line 1687
    :cond_34
    invoke-static {}, Lcom/dtf/face/log/MemoryService;->getInstance()Lcom/dtf/face/log/MemoryService;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const-string/jumbo v2, "faceVerify"

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Lcom/dtf/face/log/MemoryService;->trigger(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, Lzf6;->d:Lwf6;

    .line 1698
    .line 1699
    if-eqz v0, :cond_35

    .line 1700
    .line 1701
    iget-object v0, v0, Lwf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1702
    .line 1703
    if-eqz v0, :cond_35

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-lez v0, :cond_35

    .line 1710
    .line 1711
    new-instance v0, Lfi0;

    .line 1712
    .line 1713
    const/4 v2, 0x6

    .line 1714
    invoke-direct {v0, v1, v2}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_20

    .line 1721
    :cond_35
    invoke-virtual {v1}, Lzf6;->a()V

    .line 1722
    .line 1723
    .line 1724
    :goto_20
    return-void

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
