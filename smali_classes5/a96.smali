.class public final La96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mapstorage/IDbOpenHelper;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/mapstorage/IDbOpenHelper;
.end annotation


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

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "UserInfoDbOpenHelper"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "updateUserInfoDB"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "select * from USER_INFO_temp"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "insert into USER_INFO(_ID,SN,UID,AVATAR,USERNAME,BIRTHDAY,NICK,SEX,LARGEICONURL,SMALLICONURL,MIDICONURL,EMAIL,BINDINGMOBILE,AGE,SINATOKEN,SINANAME,TOPTOKEN,TAOBAONAME,TAOBAOID,QQTOKEN,QQNAME,QQID,WXTOKEN,WXNAME,WXID,ALIPAYTOKEN,ALIPAYNAME,ALIPAYID,MEIZUID,MEIZUNAME,MEIZUTOKEN,SOURCE,REPWD,LOGOID,LOGONORMAL,LOGOWEAK,_SN,_UID,_USERNAME,_BIRTHDAY,_NICK,_SEX,_EMAIL,_BINDINGMOBILE,_AGE,_SINATOKEN,_SINANAME,_TOPTOKEN,_TAOBAONAME,_TAOBAOID,_QQTOKEN,_QQNAME,_QQID,_WXTOKEN,_WXNAME,_WXID,_ALIPAYTOKEN,_ALIPAYNAME,_ALIPAYID,_MEIZUID,_MEIZUNAME,_MEIZUTOKEN) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "ALTER TABLE USER_INFO RENAME TO USER_INFO_temp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v6, 0x3

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v7, 0x4

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v6, 0x5

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v8, 0x6

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v9, 0x7

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getShort(I)S

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v11, v2

    .line 155
    invoke-virtual {v1, v10, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v11, 0x9

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v11, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v10, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v11, 0xb

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v11, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/16 v10, 0xc

    .line 208
    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v12, 0xd

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v13, 0xe

    .line 230
    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v14, 0xf

    .line 241
    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v15, 0x10

    .line 252
    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v15, 0x11

    .line 263
    .line 264
    if-nez v2, :cond_13

    .line 265
    .line 266
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v15, 0x12

    .line 274
    .line 275
    if-nez v2, :cond_14

    .line 276
    .line 277
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 278
    .line 279
    .line 280
    :cond_14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/16 v15, 0x13

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v15, 0x14

    .line 296
    .line 297
    if-nez v2, :cond_16

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 300
    .line 301
    .line 302
    :cond_16
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/16 v15, 0x15

    .line 307
    .line 308
    if-nez v2, :cond_17

    .line 309
    .line 310
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 311
    .line 312
    .line 313
    :cond_17
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v15, 0x16

    .line 318
    .line 319
    if-nez v2, :cond_18

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 322
    .line 323
    .line 324
    :cond_18
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/16 v15, 0x17

    .line 329
    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 333
    .line 334
    .line 335
    :cond_19
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v15, 0x18

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 344
    .line 345
    .line 346
    :cond_1a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/16 v15, 0x19

    .line 351
    .line 352
    if-nez v2, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v15, 0x1a

    .line 362
    .line 363
    if-nez v2, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 366
    .line 367
    .line 368
    :cond_1c
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v15, 0x1b

    .line 373
    .line 374
    if-nez v2, :cond_1d

    .line 375
    .line 376
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/16 v15, 0x1c

    .line 384
    .line 385
    if-nez v2, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 388
    .line 389
    .line 390
    :cond_1e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/16 v14, 0x1d

    .line 395
    .line 396
    if-nez v2, :cond_1f

    .line 397
    .line 398
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v14, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v15, 0x1e

    .line 410
    .line 411
    if-nez v2, :cond_20

    .line 412
    .line 413
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v15, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_20
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v14, 0x1f

    .line 425
    .line 426
    if-nez v2, :cond_21

    .line 427
    .line 428
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v14, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_21
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/16 v15, 0x20

    .line 440
    .line 441
    if-nez v2, :cond_22

    .line 442
    .line 443
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v15, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_22
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v14, 0x21

    .line 455
    .line 456
    if-nez v2, :cond_24

    .line 457
    .line 458
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getShort(I)S

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_23

    .line 463
    .line 464
    const-wide/16 v16, 0x1

    .line 465
    .line 466
    :goto_1
    move-wide/from16 v12, v16

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_23
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :goto_2
    invoke-virtual {v1, v14, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 473
    .line 474
    .line 475
    :cond_24
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const/16 v13, 0x22

    .line 480
    .line 481
    if-nez v12, :cond_25

    .line 482
    .line 483
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v1, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_25
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const/16 v14, 0x23

    .line 495
    .line 496
    if-nez v12, :cond_26

    .line 497
    .line 498
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v1, v14, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_26
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_27

    .line 510
    .line 511
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    const/16 v13, 0x24

    .line 516
    .line 517
    invoke-virtual {v1, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_27
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_28

    .line 525
    .line 526
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v12}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const/16 v13, 0x25

    .line 535
    .line 536
    invoke-virtual {v1, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_29

    .line 544
    .line 545
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v5}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v12, 0x26

    .line 554
    .line 555
    invoke-virtual {v1, v12, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_29
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_2a

    .line 563
    .line 564
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/16 v7, 0x27

    .line 573
    .line 574
    invoke-virtual {v1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_2b

    .line 582
    .line 583
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/16 v6, 0x28

    .line 592
    .line 593
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_2b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_2c

    .line 601
    .line 602
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/16 v6, 0x29

    .line 611
    .line 612
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_2c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_2d

    .line 620
    .line 621
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    int-to-long v5, v5

    .line 626
    const/16 v7, 0x2a

    .line 627
    .line 628
    invoke-virtual {v1, v7, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 629
    .line 630
    .line 631
    :cond_2d
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_2e

    .line 636
    .line 637
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/16 v6, 0x2b

    .line 646
    .line 647
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_2e
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_2f

    .line 655
    .line 656
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const/16 v6, 0x2c

    .line 665
    .line 666
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_2f
    const/16 v2, 0xd

    .line 670
    .line 671
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_30

    .line 676
    .line 677
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v5, 0x2d

    .line 686
    .line 687
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_30
    const/16 v2, 0xe

    .line 691
    .line 692
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_31

    .line 697
    .line 698
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v5, 0x2e

    .line 707
    .line 708
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_31
    const/16 v2, 0xf

    .line 712
    .line 713
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_32

    .line 718
    .line 719
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v5, 0x2f

    .line 728
    .line 729
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_32
    const/16 v2, 0x10

    .line 733
    .line 734
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_33

    .line 739
    .line 740
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v5, 0x30

    .line 749
    .line 750
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_33
    const/16 v2, 0x11

    .line 754
    .line 755
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_34

    .line 760
    .line 761
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v5, 0x31

    .line 770
    .line 771
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_34
    const/16 v2, 0x12

    .line 775
    .line 776
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_35

    .line 781
    .line 782
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const/16 v5, 0x32

    .line 791
    .line 792
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_35
    const/16 v2, 0x13

    .line 796
    .line 797
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_36

    .line 802
    .line 803
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/16 v5, 0x33

    .line 812
    .line 813
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_36
    const/16 v2, 0x14

    .line 817
    .line 818
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_37

    .line 823
    .line 824
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/16 v5, 0x34

    .line 833
    .line 834
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_37
    const/16 v2, 0x15

    .line 838
    .line 839
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_38

    .line 844
    .line 845
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/16 v5, 0x35

    .line 854
    .line 855
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_38
    const/16 v2, 0x16

    .line 859
    .line 860
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_39

    .line 865
    .line 866
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v5, 0x36

    .line 875
    .line 876
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_39
    const/16 v2, 0x17

    .line 880
    .line 881
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_3a

    .line 886
    .line 887
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/16 v5, 0x37

    .line 896
    .line 897
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_3a
    const/16 v2, 0x18

    .line 901
    .line 902
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_3b

    .line 907
    .line 908
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/16 v5, 0x38

    .line 917
    .line 918
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_3b
    const/16 v2, 0x19

    .line 922
    .line 923
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-nez v5, :cond_3c

    .line 928
    .line 929
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/16 v5, 0x39

    .line 938
    .line 939
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_3c
    const/16 v2, 0x1a

    .line 943
    .line 944
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_3d

    .line 949
    .line 950
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/16 v5, 0x3a

    .line 959
    .line 960
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_3d
    const/16 v2, 0x1b

    .line 964
    .line 965
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_3e

    .line 970
    .line 971
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/16 v5, 0x3b

    .line 980
    .line 981
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_3e
    const/16 v2, 0x1c

    .line 985
    .line 986
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_3f

    .line 991
    .line 992
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/16 v5, 0x3c

    .line 1001
    .line 1002
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3f
    const/16 v2, 0x1d

    .line 1006
    .line 1007
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_40

    .line 1012
    .line 1013
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/16 v5, 0x3d

    .line 1022
    .line 1023
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_40
    const/16 v2, 0x1e

    .line 1027
    .line 1028
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_41

    .line 1033
    .line 1034
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v5, 0x3e

    .line 1043
    .line 1044
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_2

    .line 1055
    .line 1056
    :cond_42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_43

    .line 1064
    .line 1065
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1066
    .line 1067
    .line 1068
    :cond_43
    const-string/jumbo v1, "DROP TABLE USER_INFO_temp"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :goto_3
    if-eqz v4, :cond_44

    .line 1076
    .line 1077
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_44

    .line 1082
    .line 1083
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1084
    .line 1085
    .line 1086
    :cond_44
    throw v0
.end method


# virtual methods
.method public final onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "oldVersion: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", newVersion: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string/jumbo v0, "UserInfoDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt p2, p3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/16 p3, 0x13

    .line 42
    .line 43
    const-string/jumbo v2, "DROP TABLE USER_INFO_temp"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "ALTER TABLE USER_INFO RENAME TO USER_INFO_temp"

    .line 47
    .line 48
    .line 49
    if-gt p2, p3, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, "insert into USER_INFO(_ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, SOURCE, REPWD) select _ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, SOURCE, REPWD from USER_INFO_temp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 p3, 0x18

    .line 70
    .line 71
    if-gt p2, p3, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p3, "insert into USER_INFO(_ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, ALIPAYTOKEN, ALIPAYNAME, ALIPAYID, SOURCE, REPWD) select _ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, ALIPAYTOKEN, ALIPAYNAME, ALIPAYID, SOURCE, REPWD from USER_INFO_temp"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 p3, 0x20

    .line 92
    .line 93
    if-gt p2, p3, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p3, "insert into USER_INFO(_ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, ALIPAYTOKEN, ALIPAYNAME, ALIPAYID,MEIZUID , MEIZUNAME, MEIZUTOKEN, SOURCE, REPWD) select _ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, ALIPAYTOKEN, ALIPAYNAME, ALIPAYID,MEIZUID , MEIZUNAME, MEIZUTOKEN, SOURCE, REPWD from USER_INFO_temp"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 p3, 0x22

    .line 114
    .line 115
    if-ge p2, p3, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, La96;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 p3, 0x25

    .line 121
    .line 122
    if-ge p2, p3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/autonavi/map/db/UserInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p2, "insert into USER_INFO(_ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, ALIPAYTOKEN, ALIPAYNAME, ALIPAYID,MEIZUID , MEIZUNAME, MEIZUTOKEN, SOURCE, REPWD,LOGOID,LOGONORMAL,LOGOWEAK,_SN,_UID,_USERNAME,_BIRTHDAY,_NICK,_SEX,_EMAIL,_BINDINGMOBILE,_AGE,_SINATOKEN,_SINANAME,_TOPTOKEN,_TAOBAONAME,_TAOBAOID,_QQTOKEN,_QQNAME,_QQID,_WXTOKEN,_WXNAME,_WXID,_ALIPAYTOKEN,_ALIPAYNAME,_ALIPAYID,_MEIZUID,_MEIZUNAME,_MEIZUTOKEN) select _ID, SN, UID, AVATAR, USERNAME, BIRTHDAY, NICK, SEX, LARGEICONURL, SMALLICONURL, MIDICONURL, EMAIL, BINDINGMOBILE, AGE, SINATOKEN, SINANAME, TOPTOKEN, TAOBAONAME, TAOBAOID, QQTOKEN, QQNAME, QQID, WXTOKEN, WXNAME, WXID, ALIPAYTOKEN, ALIPAYNAME, ALIPAYID,MEIZUID , MEIZUNAME, MEIZUTOKEN, SOURCE, REPWD,LOGOID,LOGONORMAL,LOGOWEAK,_SN,_UID,_USERNAME,_BIRTHDAY,_NICK,_SEX,_EMAIL,_BINDINGMOBILE,_AGE,_SINATOKEN,_SINANAME,_TOPTOKEN,_TAOBAONAME,_TAOBAOID,_QQTOKEN,_QQNAME,_QQID,_WXTOKEN,_WXNAME,_WXID,_ALIPAYTOKEN,_ALIPAYNAME,_ALIPAYID,_MEIZUID,_MEIZUNAME,_MEIZUTOKEN from USER_INFO_temp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo p3, "onDbUpgrade exception:"

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo p2, "basemap.account"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    return-void
.end method
