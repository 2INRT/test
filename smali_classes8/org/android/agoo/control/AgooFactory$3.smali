.class Lorg/android/agoo/control/AgooFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->reportCacheMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$3;->a:Lorg/android/agoo/control/AgooFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, v1, Lorg/android/agoo/control/AgooFactory$3;->a:Lorg/android/agoo/control/AgooFactory;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "3"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "2"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "0"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "getUnReportMsg close cursor or db, e: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "MessageService"

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lorg/android/agoo/message/MessageService;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v4, v0

    .line 44
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v7, v4}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v8, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_1
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    .line 68
    .line 69
    :try_start_3
    const-string/jumbo v0, "select * from accs_message where state = ? or state = ? or state = ?"

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    :try_start_4
    const-string/jumbo v0, "id"

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string/jumbo v13, "state"

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "message"

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string/jumbo v15, "create_time"

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7

    .line 115
    .line 116
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_7

    .line 125
    .line 126
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v17, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_2

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    move/from16 v18, v13

    .line 148
    .line 149
    const-string/jumbo v13, "state: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v13, " ,cursor.message:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v13, " ,cursor.id:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v13, " ,cursor.time:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move/from16 v19, v0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    new-array v0, v13, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v8, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_2
    move/from16 v19, v0

    .line 210
    .line 211
    move/from16 v18, v13

    .line 212
    .line 213
    :goto_2
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const-string/jumbo v0, "4"

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const-string/jumbo v0, "8"

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const-string/jumbo v0, "9"

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    :goto_3
    new-instance v3, Lorg/android/agoo/common/MsgDO;

    .line 245
    .line 246
    invoke-direct {v3}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    invoke-static {v2, v0}, Lorg/android/agoo/message/MessageService;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/common/MsgDO;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string/jumbo v2, "cache"

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_6
    move/from16 v13, v18

    .line 274
    .line 275
    move/from16 v0, v19

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    if-eqz v12, :cond_8

    .line 281
    .line 282
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_5
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-static {v7, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v2, 0x0

    .line 305
    new-array v3, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    :goto_6
    const/4 v12, 0x0

    .line 313
    goto :goto_8

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    :goto_7
    const/4 v11, 0x0

    .line 316
    goto :goto_6

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    const/4 v10, 0x0

    .line 319
    goto :goto_7

    .line 320
    :goto_8
    :try_start_6
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v3, "getUnReportMsg, e: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v2, 0x0

    .line 347
    new-array v3, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    goto :goto_e

    .line 356
    :cond_9
    :goto_9
    if-eqz v12, :cond_a

    .line 357
    .line 358
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catchall_7
    move-exception v0

    .line 363
    goto :goto_b

    .line 364
    :cond_a
    :goto_a
    if-eqz v10, :cond_b

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :goto_b
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-static {v7, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v2, 0x0

    .line 383
    new-array v3, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_c
    if-eqz v11, :cond_d

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v2, 0x2

    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string/jumbo v3, "size"

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    aput-object v3, v2, v4

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    aput-object v0, v2, v3

    .line 415
    .line 416
    const-string/jumbo v0, "AgooFactory"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v4, "reportCacheMsg"

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lorg/android/agoo/common/MsgDO;

    .line 440
    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    iput-boolean v3, v2, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    .line 444
    .line 445
    iget-object v4, v1, Lorg/android/agoo/control/AgooFactory$3;->a:Lorg/android/agoo/control/AgooFactory;

    .line 446
    .line 447
    iget-object v4, v4, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v4, v2, v5}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_c
    const/4 v5, 0x0

    .line 455
    goto :goto_d

    .line 456
    :cond_d
    return-void

    .line 457
    :goto_e
    if-eqz v12, :cond_e

    .line 458
    .line 459
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :catchall_8
    move-exception v0

    .line 464
    goto :goto_10

    .line 465
    :cond_e
    :goto_f
    if-eqz v10, :cond_f

    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_10
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 472
    .line 473
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    invoke-static {v7, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v3, 0x0

    .line 484
    new-array v3, v3, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_11
    throw v2
.end method
