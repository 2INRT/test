.class public final Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lyn2;


# direct methods
.method public constructor <init>(Lyn2;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lxn2;->b:Lyn2;

    .line 5
    .line 6
    iput-object p2, p0, Lxn2;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxn2;->b:Lyn2;

    .line 2
    .line 3
    iget-object v1, p0, Lxn2;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "HicarAppReciveMgr"

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "callBackApp ="

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "HicarAppReciveMgr"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "callBackApp bundle null!"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v2, "hicarMapAction"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1d

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string/jumbo v3, "requestId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "HicarAppReciveMgr"

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v6, "[ReceiveHicarAPPMsg] callBackApp bundle action: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, " requestId="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, -0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    sparse-switch v4, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v2, -0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    const-string/jumbo v4, "cruise_voice_play"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v2, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_1
    const-string/jumbo v4, "cruise_voice_mute"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v2, 0x3

    .line 132
    goto :goto_1

    .line 133
    :sswitch_2
    const-string/jumbo v4, "onCruiseMode"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v2, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_3
    const-string/jumbo v4, "offCruiseMode"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v2, 0x1

    .line 156
    goto :goto_1

    .line 157
    :sswitch_4
    const-string/jumbo v4, "voiceAsrCapability"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v0}, Lyn2;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {v7, v3}, Lwn2;->e(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 189
    .line 190
    if-ne v1, v5, :cond_8

    .line 191
    .line 192
    iput v8, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 193
    .line 194
    iget v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 195
    .line 196
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v3}, Lwn2;->e(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    const-string/jumbo v0, "HiCarCruiseMgr"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "cruiseVoicePlay not in cruise state"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v3}, Lwn2;->e(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_1
    invoke-virtual {v0}, Lyn2;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-static {v7, v3}, Lwn2;->d(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_9
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 234
    .line 235
    if-ne v1, v5, :cond_a

    .line 236
    .line 237
    iput v6, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 238
    .line 239
    iget v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 240
    .line 241
    const-string/jumbo v1, "HiCarXbusEmitter"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, " closeVoicePlay() called"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x182bb

    .line 255
    .line 256
    .line 257
    const-string/jumbo v4, ""

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2, v4}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v3}, Lwn2;->d(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_a
    const-string/jumbo v0, "HiCarCruiseMgr"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "cruiseVoiceMute not in cruise state"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v3}, Lwn2;->d(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_2
    invoke-virtual {v0}, Lyn2;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    const-string/jumbo v0, "HicarAppReciveMgr"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "callBackApp onCruiseMode cloud config not open!"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v3}, Lwn2;->g(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_b
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v3, v6, v8}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e(Ljava/lang/String;ZZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_3
    invoke-virtual {v0}, Lyn2;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-static {v7, v3}, Lwn2;->f(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_c
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3, v6, v6}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f(Ljava/lang/String;ZZ)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :pswitch_4
    iget-object v2, v0, Lyn2;->a:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    invoke-static {}, Lzy0;->i()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    const-string/jumbo v4, "asr_open"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne v2, v6, :cond_d

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    const/4 v6, 0x0

    .line 352
    :cond_e
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v0, Lyn2;->a:Ljava/lang/Boolean;

    .line 357
    .line 358
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string/jumbo v4, "[isASRCloudOpen] "

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lyn2;->a:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string/jumbo v4, "HicarAppReciveMgr"

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lyn2;->a:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/16 v2, 0x1f5

    .line 388
    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    invoke-static {v2, v3}, Lwn2;->c(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_10
    sget-object v0, Lsn2;->b:Lsn2;

    .line 397
    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    const-class v0, Lsn2;

    .line 401
    .line 402
    monitor-enter v0

    .line 403
    :try_start_0
    sget-object v4, Lsn2;->b:Lsn2;

    .line 404
    .line 405
    if-nez v4, :cond_11

    .line 406
    .line 407
    new-instance v4, Lsn2;

    .line 408
    .line 409
    invoke-direct {v4}, Lsn2;-><init>()V

    .line 410
    .line 411
    .line 412
    sput-object v4, Lsn2;->b:Lsn2;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_0
    move-exception v1

    .line 416
    goto :goto_4

    .line 417
    :cond_11
    :goto_3
    monitor-exit v0

    .line 418
    goto :goto_5

    .line 419
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    throw v1

    .line 421
    :cond_12
    :goto_5
    sget-object v0, Lsn2;->b:Lsn2;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string/jumbo v4, "parse asr msg execTask tokenId:"

    .line 427
    .line 428
    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string/jumbo v6, "callBackApp ="

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string/jumbo v6, "HicarASRMsgMgr"

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v5}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v5, "params"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v1, :cond_13

    .line 458
    .line 459
    const-string/jumbo v0, "callBackApp bundle params null!"

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string/jumbo v1, "callBackApp asr param null requestId="

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v6, v0}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_13
    const-string/jumbo v5, "asr"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {}, Lzn2;->a()Lzn2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    invoke-static {}, Lun2;->b()Lun2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lun2;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_14

    .line 514
    .line 515
    invoke-static {}, Lzn2;->a()Lzn2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v3}, Lzn2;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v0, "parse asr msg hasTask!"

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_14
    iget-object v0, v0, Lsn2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 533
    .line 534
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 535
    .line 536
    .line 537
    new-instance v2, Ltn2;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput v0, v2, Ltn2;->a:I

    .line 547
    .line 548
    iput-object v1, v2, Ltn2;->b:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v3, v2, Ltn2;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {}, Lun2;->b()Lun2;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3, v2}, Lun2;->a(Ltn2;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string/jumbo v0, " voiceCMD:"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v6, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :catch_0
    move-exception v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string/jumbo v2, "parse asr msg error: "

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v6, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_15
    invoke-static {}, Lzn2;->a()Lzn2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x1f8

    .line 616
    .line 617
    invoke-static {v0, v1, v3}, Lzn2;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v0, "callBackApp asr msg privacy error!"

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_6
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_1e

    .line 638
    .line 639
    const-string/jumbo v0, "pushAmapToFront"

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_16

    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const-string/jumbo v3, "com.autonavi.minimap"

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    move-object v1, v3

    .line 667
    :cond_17
    const-string/jumbo v2, "activity"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/app/ActivityManager;

    .line 675
    .line 676
    const/16 v4, 0x64

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_19

    .line 687
    .line 688
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 693
    .line 694
    invoke-static {v4}, Lrg1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_19

    .line 707
    .line 708
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const-string/jumbo v5, "HCCommonUtils"

    .line 720
    .line 721
    .line 722
    if-eqz v4, :cond_18

    .line 723
    .line 724
    const-string/jumbo v0, "pushAppToFront isMapFront"

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_18
    const-string/jumbo v4, "pushAppToFront inner"

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v4}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_1c

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 752
    .line 753
    invoke-static {v4}, Lrg1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_1a

    .line 766
    .line 767
    new-instance v1, Landroid/content/Intent;

    .line 768
    .line 769
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, Lrg1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    const/high16 v2, 0x20000000

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    instance-of v2, v0, Landroid/app/Activity;

    .line 785
    .line 786
    if-nez v2, :cond_1b

    .line 787
    .line 788
    const/high16 v2, 0x10000000

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_1c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string/jumbo v2, "androidamap://rootmap?sourceApplication=com.huawei.hicar"

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_1d
    :goto_7
    const-string/jumbo v0, "HicarAppReciveMgr"

    .line 820
    .line 821
    .line 822
    const-string/jumbo v1, "callBackApp bundle action null!"

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_1e
    :goto_8
    return-void

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x6fe6545a -> :sswitch_4
        -0x454df519 -> :sswitch_3
        0x3c469f57 -> :sswitch_2
        0x6e6782b0 -> :sswitch_1
        0x6e68bbcb -> :sswitch_0
    .end sparse-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
