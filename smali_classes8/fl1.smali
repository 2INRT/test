.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgl1;


# direct methods
.method public constructor <init>(Lgl1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl1;->c:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lfl1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfl1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lfl1;->c:Lgl1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgl1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v1, Lfl1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lgl1$a;

    .line 18
    .line 19
    const-string/jumbo v7, "mtopsdk.DeviceIDManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "deviceId"

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v1, Lfl1;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v11, v6, Lgl1$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v11}, Lv50;->F(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Lgl1$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v10, :cond_1

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lmtopsdk/common/util/b;->b()Lmtopsdk/common/util/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v12, "MTOPSDK_DEVICEID_STORE."

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v8}, Lmtopsdk/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lmtopsdk/common/util/b;->b()Lmtopsdk/common/util/b;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v11, "deviceId_created"

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v12, v11}, Lmtopsdk/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string/jumbo v12, "1"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    new-instance v11, Lgl1$a;

    .line 107
    .line 108
    invoke-direct {v11, v9}, Lgl1$a;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v11, Lgl1$a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 117
    .line 118
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string/jumbo v0, "[getLocalDeviceID]get DeviceId from store appkey="

    .line 125
    .line 126
    .line 127
    const-string/jumbo v11, "; deviceId="

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v11, v6}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v0, v6

    .line 138
    :goto_0
    invoke-static {v10}, Lgl1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string/jumbo v12, "INNER"

    .line 147
    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    invoke-static {v6}, Lv50;->D(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_15

    .line 156
    .line 157
    :cond_4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 158
    .line 159
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v6, "[getRemoteDeviceID] called!appkey="

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v0, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 184
    .line 185
    iget-boolean v0, v0, Lmtopsdk/common/util/d;->l:Z

    .line 186
    .line 187
    invoke-static {v10}, Lgl1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string/jumbo v11, ""

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    sget v0, Lcg4;->a:I

    .line 197
    .line 198
    const-string/jumbo v13, "phone"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v14, "mtopsdk.PhoneInfo"

    .line 202
    .line 203
    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    move-object v15, v9

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :try_start_0
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getDeviceId_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v15, v9

    .line 229
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v2, "[getOriginalImei]error ---"

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v14, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_2
    if-nez v10, :cond_8

    .line 252
    .line 253
    move-object v2, v9

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :try_start_2
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 260
    .line 261
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getSubscriberId_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    goto :goto_4

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-object v2, v9

    .line 276
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v13, "[getOriginalImsi]error ---"

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v14, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v4, 0x1b

    .line 301
    .line 302
    if-le v0, v4, :cond_a

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :try_start_4
    const-string/jumbo v0, "android.os.SystemProperties"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string/jumbo v4, "get"

    .line 314
    .line 315
    .line 316
    new-array v13, v3, [Ljava/lang/Class;

    .line 317
    .line 318
    const-class v18, Ljava/lang/String;

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    aput-object v18, v13, v17

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    aput-object v18, v13, v16

    .line 327
    .line 328
    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string/jumbo v13, "ro.serialno"

    .line 335
    .line 336
    .line 337
    aput-object v13, v3, v17

    .line 338
    .line 339
    const-string/jumbo v13, "unknown"

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    aput-object v13, v3, v16

    .line 345
    .line 346
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v4, "[getSerialNum]error ---"

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v14, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v9

    .line 377
    :goto_5
    move-object v3, v0

    .line 378
    :goto_6
    if-nez v10, :cond_b

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    :try_start_5
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string/jumbo v4, "android_id"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 392
    goto :goto_8

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string/jumbo v13, "[getAndroidId]error ---"

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v14, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    move-object v0, v9

    .line 417
    goto :goto_8

    .line 418
    :cond_c
    move-object v0, v11

    .line 419
    move-object v2, v0

    .line 420
    move-object v3, v2

    .line 421
    move-object v15, v3

    .line 422
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const/16 v13, 0x40

    .line 425
    .line 426
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Lv50;->F(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_d

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-static {v15}, Lv50;->F(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-static {v2}, Lv50;->F(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_f

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Lv50;->D(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    const-string/jumbo v0, "[getRemoteDeviceID]device_global_id is blank"

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v9

    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_10
    new-instance v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;

    .line 476
    .line 477
    invoke-direct {v6}, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->device_global_id:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    iput-boolean v4, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->new_device:Z

    .line 488
    .line 489
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v4, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c0:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v4, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c1:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v15, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c2:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v2, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c3:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v11, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c4:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v3, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c5:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v6, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c6:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v12, v9}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v6, v9}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/16 v2, 0x1003

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    :try_start_6
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-class v2, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponse;

    .line 536
    .line 537
    const-string/jumbo v3, "mtopsdk.MtopConvert"

    .line 538
    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    array-length v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 543
    if-nez v4, :cond_11

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_11
    :try_start_7
    new-instance v4, Ljava/lang/String;

    .line 547
    .line 548
    const-string/jumbo v6, "UTF-8"

    .line 549
    .line 550
    .line 551
    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 558
    goto :goto_b

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string/jumbo v4, "[jsonToOutputDO]invoke JSON.parseObject error ---Class="

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v3, v9, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_12
    :goto_9
    const-string/jumbo v0, "[jsonToOutputDO]outputClass is null or jsonData is blank"

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    move-object v0, v9

    .line 582
    :goto_b
    check-cast v0, Lmtopsdk/mtop/domain/BaseOutDo;

    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/BaseOutDo;->getData()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;

    .line 591
    .line 592
    iget-object v2, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;->device_id:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 593
    .line 594
    :try_start_9
    invoke-static {v2}, Lv50;->F(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    invoke-static {v10, v5, v2}, Lgl1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    goto :goto_c

    .line 606
    :catchall_8
    move-exception v0

    .line 607
    move-object v2, v9

    .line 608
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string/jumbo v4, "[getRemoteDeviceID] error ---"

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v7, v9, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    move-object v2, v9

    .line 632
    :cond_14
    :goto_d
    move-object v0, v2

    .line 633
    :cond_15
    :goto_e
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    invoke-static {v12, v9}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    iget-object v3, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 646
    .line 647
    iput-object v0, v3, Lot3;->n:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2, v8, v0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    :cond_17
    :goto_f
    return-object v0
.end method
