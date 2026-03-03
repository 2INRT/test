.class public Lcom/amap/sciexp/support/Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_NOPERM:I = 0x64

.field public static final ERROR_CODE_NULLSERVICE:I = 0x65

.field public static final I_CDMA_T:I = 0x2

.field public static final I_GSM_T:I = 0x1

.field public static final I_LTE_T:I = 0x3

.field public static final I_NR_T:I = 0x6

.field public static final I_TDSCDMA:I = 0x5

.field public static final I_WCDMA_T:I = 0x4

.field public static final NULL_CELL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SciExp-Support-Cell"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCellInfo(Landroid/telephony/TelephonyManager;J)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "J)",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/CellEventData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string/jumbo v7, "SciExp-Support-Cell"

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/telephony/CellInfo;

    .line 49
    .line 50
    :try_start_0
    const-string/jumbo v12, "[%d] "

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-array v14, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v13, v14, v5

    .line 60
    .line 61
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    instance-of v13, v0, Landroid/telephony/CellInfoGsm;

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v13, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v12, "[111] [%s] mcc:%d, mnc:%d, lac:%d, cid:%d"

    .line 104
    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v14, v2, v5

    .line 129
    .line 130
    aput-object v15, v2, v6

    .line 131
    .line 132
    aput-object v20, v2, v4

    .line 133
    .line 134
    aput-object v21, v2, v3

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    aput-object v22, v2, v14

    .line 138
    .line 139
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v2, Lcom/amap/sciexp/model/CellEventData;

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    int-to-long v13, v0

    .line 154
    move-wide/from16 v20, v13

    .line 155
    .line 156
    move-object v14, v2

    .line 157
    move-wide/from16 v22, p1

    .line 158
    .line 159
    invoke-direct/range {v14 .. v23}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v24, v10

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    :goto_1
    const/4 v4, 0x4

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object/from16 v24, v10

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    :goto_2
    const/4 v4, 0x4

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_1
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    :try_start_1
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-static/range {p0 .. p0}, Lcom/amap/sciexp/support/Cell;->getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->getMccMnc(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aget-object v0, v0, v5

    .line 201
    .line 202
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->s2i(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-static/range {p0 .. p0}, Lcom/amap/sciexp/support/Cell;->getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->getMccMnc(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-object v0, v0, v6

    .line 214
    .line 215
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->s2i(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v12, "[222] [%s] sid:%d, nid:%d, bid:%d"

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    const/4 v1, 0x4

    .line 258
    new-array v3, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v13, v3, v5

    .line 261
    .line 262
    aput-object v14, v3, v6

    .line 263
    .line 264
    aput-object v16, v3, v4

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    aput-object v19, v3, v1

    .line 268
    .line 269
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v1, Lcom/amap/sciexp/model/CellEventData;

    .line 281
    .line 282
    int-to-long v2, v0

    .line 283
    const/4 v14, 0x2

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object v13, v1

    .line 287
    move-wide/from16 v19, v2

    .line 288
    .line 289
    move-wide/from16 v21, p1

    .line 290
    .line 291
    invoke-direct/range {v13 .. v22}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_3
    move-object/from16 v24, v10

    .line 298
    .line 299
    :cond_2
    :goto_4
    const/4 v1, 0x5

    .line 300
    const/4 v2, 0x2

    .line 301
    const/4 v3, 0x3

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :catch_1
    move-exception v0

    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    :goto_5
    const/4 v1, 0x5

    .line 308
    const/4 v2, 0x2

    .line 309
    const/4 v3, 0x3

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_3
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v2, "[333] [%s] mcc:%d, mnc:%d, tac:%d, ci:%d"

    .line 354
    .line 355
    .line 356
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    const/4 v4, 0x5

    .line 377
    new-array v6, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v3, v6, v5

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    aput-object v12, v6, v3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    aput-object v13, v6, v3

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    aput-object v14, v6, v3

    .line 389
    .line 390
    const/4 v3, 0x4

    .line 391
    aput-object v19, v6, v3

    .line 392
    .line 393
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v1, Lcom/amap/sciexp/model/CellEventData;

    .line 405
    .line 406
    const/4 v14, 0x3

    .line 407
    int-to-long v2, v0

    .line 408
    move-object v13, v1

    .line 409
    move-wide/from16 v19, v2

    .line 410
    .line 411
    move-wide/from16 v21, p1

    .line 412
    .line 413
    invoke-direct/range {v13 .. v22}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    .line 423
    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 454
    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string/jumbo v2, "[444] [%s] mcc:%d, mnc:%d, lac:%d, cid:%d"

    .line 465
    .line 466
    .line 467
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    move-object/from16 v24, v10

    .line 488
    .line 489
    const/4 v14, 0x5

    .line 490
    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v3, v10, v5

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    aput-object v4, v10, v3

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    aput-object v6, v10, v3

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    aput-object v12, v10, v3

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    aput-object v13, v10, v3

    .line 505
    .line 506
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    new-instance v1, Lcom/amap/sciexp/model/CellEventData;

    .line 518
    .line 519
    const/4 v14, 0x4

    .line 520
    int-to-long v2, v0

    .line 521
    move-object v13, v1

    .line 522
    move-wide/from16 v19, v2

    .line 523
    .line 524
    move-wide/from16 v21, p1

    .line 525
    .line 526
    invoke-direct/range {v13 .. v22}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :catch_2
    move-exception v0

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_5
    move-object/from16 v24, v10

    .line 538
    .line 539
    const/16 v2, 0x1d

    .line 540
    .line 541
    if-lt v1, v2, :cond_6

    .line 542
    .line 543
    invoke-static {v0}, Ljy;->c(Landroid/telephony/CellInfo;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_6

    .line 548
    .line 549
    invoke-static {v0}, Lfr0;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lgr0;->b(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    invoke-static {v1}, Lhr0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->s2i(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    invoke-static {v1}, Lir0;->b(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->s2i(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v17

    .line 577
    invoke-static {v1}, Ljr0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    invoke-static {v1}, Lkr0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string/jumbo v2, "[555] [%s] mcc:%d, mnc:%d, lac:%d, cid:%d"

    .line 594
    .line 595
    .line 596
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const/4 v13, 0x5

    .line 617
    new-array v14, v13, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v3, v14, v5

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    aput-object v4, v14, v3

    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    aput-object v6, v14, v3

    .line 626
    .line 627
    const/4 v3, 0x3

    .line 628
    aput-object v10, v14, v3

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    aput-object v12, v14, v3

    .line 632
    .line 633
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    new-instance v1, Lcom/amap/sciexp/model/CellEventData;

    .line 645
    .line 646
    const/4 v14, 0x5

    .line 647
    int-to-long v2, v0

    .line 648
    move-object v13, v1

    .line 649
    move-wide/from16 v19, v2

    .line 650
    .line 651
    move-wide/from16 v21, p1

    .line 652
    .line 653
    invoke-direct/range {v13 .. v22}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_6
    if-lt v1, v2, :cond_2

    .line 662
    .line 663
    invoke-static {v0}, Lnd0;->b(Landroid/telephony/CellInfo;)Z

    .line 664
    .line 665
    .line 666
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 667
    if-eqz v1, :cond_2

    .line 668
    .line 669
    :try_start_3
    invoke-static {v0}, Lgb1;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Ln56;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lpb;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v0}, Lsb;->d(Landroid/telephony/CellInfoNr;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    invoke-static {v1}, Lp04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 693
    if-eqz v0, :cond_7

    .line 694
    .line 695
    :try_start_4
    const-string/jumbo v0, "0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_7
    :try_start_5
    invoke-static {v1}, Lp04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_6
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->s2i(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    invoke-static {v1}, Lq04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 719
    if-nez v0, :cond_8

    .line 720
    .line 721
    :try_start_6
    invoke-static {v1}, Lq04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/amap/sciexp/support/Cell;->s2i(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 733
    move/from16 v17, v0

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_8
    const/16 v17, 0x0

    .line 737
    .line 738
    :goto_7
    :try_start_7
    invoke-static {v1}, Lr04;->a(Landroid/telephony/CellIdentityNr;)I

    .line 739
    .line 740
    .line 741
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 742
    const v2, 0x7fffffff

    .line 743
    .line 744
    .line 745
    if-ne v0, v2, :cond_9

    .line 746
    .line 747
    :try_start_8
    invoke-static {}, Lcom/amap/sciexp/support/Cell;->isHuawei()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_9

    .line 752
    .line 753
    invoke-static {v1}, Lcom/amap/sciexp/support/Cell;->getHwTac(Landroid/telephony/CellIdentityNr;)I

    .line 754
    .line 755
    .line 756
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 757
    :cond_9
    move/from16 v18, v0

    .line 758
    .line 759
    :try_start_9
    invoke-static {v1}, Lk56;->a(Landroid/telephony/CellIdentityNr;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v19

    .line 763
    invoke-static {v1}, Ler0;->b(Landroid/telephony/CellIdentityNr;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string/jumbo v1, "[666] [%s] mcc:%s, mnc:%s, tac:%d, nci:%d"

    .line 775
    .line 776
    .line 777
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 797
    const/4 v12, 0x5

    .line 798
    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v2, v13, v5

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    aput-object v3, v13, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 804
    .line 805
    const/4 v2, 0x2

    .line 806
    :try_start_b
    aput-object v4, v13, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 807
    .line 808
    const/4 v3, 0x3

    .line 809
    :try_start_c
    aput-object v6, v13, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 810
    .line 811
    const/4 v4, 0x4

    .line 812
    :try_start_d
    aput-object v10, v13, v4

    .line 813
    .line 814
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v1, Lcom/amap/sciexp/model/CellEventData;

    .line 826
    .line 827
    const/4 v14, 0x6

    .line 828
    move-object v13, v1

    .line 829
    move-wide/from16 v21, p1

    .line 830
    .line 831
    invoke-direct/range {v13 .. v22}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 835
    .line 836
    .line 837
    move-object v12, v0

    .line 838
    const/4 v1, 0x5

    .line 839
    goto :goto_b

    .line 840
    :catch_3
    move-exception v0

    .line 841
    :goto_8
    const/4 v1, 0x5

    .line 842
    goto :goto_c

    .line 843
    :catch_4
    move-exception v0

    .line 844
    goto :goto_a

    .line 845
    :catch_5
    move-exception v0

    .line 846
    goto :goto_9

    .line 847
    :catch_6
    move-exception v0

    .line 848
    const/4 v2, 0x2

    .line 849
    :goto_9
    const/4 v3, 0x3

    .line 850
    :goto_a
    const/4 v4, 0x4

    .line 851
    goto :goto_8

    .line 852
    :catch_7
    move-exception v0

    .line 853
    const/4 v2, 0x2

    .line 854
    const/4 v3, 0x3

    .line 855
    const/4 v4, 0x4

    .line 856
    const/4 v12, 0x5

    .line 857
    goto :goto_8

    .line 858
    :goto_b
    :try_start_e
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v5, v7, v12, v5}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const/16 v0, 0xa

    .line 869
    .line 870
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 871
    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    add-int/2addr v11, v6

    .line 875
    const/4 v10, 0x1

    .line 876
    goto :goto_d

    .line 877
    :catch_8
    move-exception v0

    .line 878
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string/jumbo v10, "[Error] in getCellInfo Looper: "

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v10}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v10, 0x1

    .line 893
    invoke-virtual {v6, v10, v7, v0, v10}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    :goto_d
    move-object/from16 v10, v24

    .line 897
    .line 898
    const/4 v4, 0x2

    .line 899
    const/4 v6, 0x1

    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_a
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0, v1}, Lcom/amap/sciexp/SciExp;->updateText(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_b
    :goto_e
    return-object v8
.end method

.method private static getHwTac(Landroid/telephony/CellIdentityNr;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/sciexp/support/Cell;->isHuawei()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v0, "getHwTac"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/sciexp/support/Cell;->invokeIntMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "[Error] in getHwTac:"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string/jumbo v2, "SciExp-Support-Cell"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    return p0
.end method

.method public static getMccMnc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const-string/jumbo p0, "65535"

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string/jumbo p0, ""

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static varargs invokeIntMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    array-length v2, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const-class v5, Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "HUAWEI"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static s2i(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
