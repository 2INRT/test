.class public final Llg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg6$a;
    }
.end annotation


# static fields
.field public static a:Li66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li66;"
        }
    .end annotation
.end field


# direct methods
.method public static a(JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 43
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    sub-long v4, p2, v0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string/jumbo v7, "VideoClipNoEncode"

    .line 11
    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v10, v4, v8

    .line 16
    .line 17
    if-gtz v10, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "\u65e0\u6548\u7684\u65f6\u95f4\u8303\u56f4\uff1a\u8d77\u59cb\u65f6\u95f4 >= \u7ed3\u675f\u65f6\u95f4"

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    const-string/jumbo v10, "frame-rate"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v11, "\u79d2"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v12, "max-input-size"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v13, "rotation-degrees"

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v15, Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    const-wide/16 v17, -0x1

    .line 49
    .line 50
    move-wide/from16 v19, v17

    .line 51
    .line 52
    move-wide/from16 v21, v19

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, -0x1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 61
    .line 62
    .line 63
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 64
    if-ge v14, v8, :cond_8

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v15, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string/jumbo v9, "mime"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    move-object/from16 v26, v12

    .line 80
    .line 81
    goto :goto_a

    .line 82
    :cond_1
    move-object/from16 v26, v12

    .line 83
    .line 84
    const-string/jumbo v12, "video/"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const-string/jumbo v3, "durationUs"

    .line 92
    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    if-gez v6, :cond_5

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    goto :goto_7

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v14, v15

    .line 111
    :goto_1
    const/4 v1, 0x0

    .line 112
    :goto_2
    const/4 v6, 0x0

    .line 113
    :goto_3
    const/4 v8, 0x0

    .line 114
    :goto_4
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_24

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v14, v15

    .line 119
    :goto_5
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_6
    const/4 v8, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    goto/16 :goto_1e

    .line 124
    .line 125
    :cond_2
    :goto_7
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    :cond_3
    :goto_8
    move v6, v14

    .line 136
    goto :goto_a

    .line 137
    :cond_4
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    goto :goto_8

    .line 148
    :cond_5
    const-string/jumbo v12, "audio/"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    goto :goto_9

    .line 168
    :cond_6
    move-wide/from16 v8, v17

    .line 169
    .line 170
    :goto_9
    cmp-long v3, v8, v21

    .line 171
    .line 172
    if-lez v3, :cond_7

    .line 173
    .line 174
    move-wide/from16 v21, v8

    .line 175
    .line 176
    move/from16 v24, v14

    .line 177
    .line 178
    :cond_7
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    move-object/from16 v3, p5

    .line 181
    .line 182
    move-object/from16 v12, v26

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    move-object/from16 v26, v12

    .line 186
    .line 187
    if-gez v6, :cond_a

    .line 188
    .line 189
    const-string/jumbo v0, "\u672a\u627e\u5230\u89c6\u9891\u8f68\u9053"

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v0}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_b
    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_1
    :cond_9
    :goto_c
    const/4 v6, 0x0

    .line 199
    goto/16 :goto_22

    .line 200
    .line 201
    :cond_a
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    :try_start_5
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 207
    move-wide/from16 v12, v19

    .line 208
    .line 209
    cmp-long v3, v12, v8

    .line 210
    .line 211
    if-lez v3, :cond_b

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    :try_start_6
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    goto :goto_d

    .line 219
    :cond_b
    add-long v3, v0, v4

    .line 220
    .line 221
    :goto_d
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v8, "\u671f\u671b\u88c1\u526a\u8d77\u59cb\u65f6\u95f4: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    long-to-float v8, v0

    .line 233
    const v9, 0x49742400    # 1000000.0f

    .line 234
    .line 235
    .line 236
    div-float/2addr v8, v9

    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7, v5}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v8, "\u671f\u671b\u88c1\u526a\u7ed3\u675f\u65f6\u95f4: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    long-to-float v8, v3

    .line 262
    div-float/2addr v8, v9

    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v5}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v8, "\u89c6\u9891\u65cb\u8f6c\u89d2\u5ea6(\u539f\u59cb): "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move/from16 v8, v23

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v12, "\u5ea6"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v7, v5}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 306
    .line 307
    .line 308
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 309
    move/from16 v12, v24

    .line 310
    .line 311
    if-ltz v12, :cond_c

    .line 312
    .line 313
    :try_start_8
    invoke-virtual {v15, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 314
    .line 315
    .line 316
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    goto :goto_e

    .line 318
    :cond_c
    const/4 v13, 0x0

    .line 319
    :goto_e
    :try_start_9
    new-instance v14, Landroid/media/MediaExtractor;

    .line 320
    .line 321
    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v19, v10

    .line 328
    .line 329
    invoke-static {v14, v6, v0, v1}, Lev1;->c(Landroid/media/MediaExtractor;IJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 334
    .line 335
    .line 336
    const-wide/16 v20, 0x0

    .line 337
    .line 338
    cmp-long v14, v9, v20

    .line 339
    .line 340
    if-gez v14, :cond_d

    .line 341
    .line 342
    :try_start_a
    const-string/jumbo v0, "\u672a\u627e\u5230\u5173\u952e\u5e27/\u540c\u6b65\u70b9\uff0c\u65e0\u6cd5\u65e0\u91cd\u7f16\u7801\u88c1\u526a\uff0c\u5efa\u8bae\u8f6c\u7801\u515c\u5e95"

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_d
    :try_start_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 353
    .line 354
    .line 355
    move-object/from16 v20, v15

    .line 356
    .line 357
    :try_start_c
    const-string/jumbo v15, "\u5b9e\u9645\u89c6\u9891\u5199\u5165\u8d77\u70b9(\u5173\u952e\u5e27): "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    long-to-float v15, v9

    .line 364
    const v21, 0x49742400    # 1000000.0f

    .line 365
    .line 366
    .line 367
    div-float v15, v15, v21

    .line 368
    .line 369
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v7, v11}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sub-long v14, v0, v9

    .line 383
    .line 384
    new-instance v11, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    move-wide/from16 p0, v0

    .line 390
    .line 391
    const-string/jumbo v0, "keyframe gap(us)="

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v7, v0}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-wide/32 v0, 0xc3500

    .line 408
    .line 409
    .line 410
    cmp-long v21, v14, v0

    .line 411
    .line 412
    if-gtz v21, :cond_e

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_f

    .line 416
    :cond_e
    const/4 v0, 0x0

    .line 417
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v11, "strictCutToDesiredStart="

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string/jumbo v11, ", gapUs="

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v7, v1}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x1e

    .line 448
    .line 449
    move-object/from16 v11, v19

    .line 450
    .line 451
    :try_start_d
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_f

    .line 456
    .line 457
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 461
    const/4 v14, 0x1

    .line 462
    :try_start_e
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 466
    goto :goto_10

    .line 467
    :catchall_1
    :cond_f
    const/4 v14, 0x1

    .line 468
    :catchall_2
    :goto_10
    const-wide/32 v21, 0xf4240

    .line 469
    .line 470
    .line 471
    int-to-long v14, v1

    .line 472
    :try_start_f
    div-long v14, v21, v14

    .line 473
    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    move/from16 v19, v0

    .line 480
    .line 481
    const-string/jumbo v0, "frameRate="

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, ", frameDurUs="

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v7, v0}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Landroid/media/MediaMuxer;

    .line 507
    .line 508
    move-object/from16 v0, p5

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-direct {v1, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 512
    .line 513
    .line 514
    :try_start_10
    invoke-virtual {v1, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 515
    .line 516
    .line 517
    move-result v29
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 518
    if-eqz v13, :cond_10

    .line 519
    .line 520
    :try_start_11
    invoke-virtual {v1, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 521
    .line 522
    .line 523
    move-result v16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 524
    goto :goto_11

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    move-object/from16 v14, v20

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object v2, v1

    .line 532
    move-object/from16 v14, v20

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    goto/16 :goto_1e

    .line 537
    .line 538
    :cond_10
    :goto_11
    if-eqz v8, :cond_11

    .line 539
    .line 540
    :try_start_12
    invoke-virtual {v1, v8}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 541
    .line 542
    .line 543
    :catchall_4
    :cond_11
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 544
    .line 545
    .line 546
    :try_start_14
    new-instance v8, Landroid/media/MediaExtractor;

    .line 547
    .line 548
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 549
    .line 550
    .line 551
    :try_start_15
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    invoke-virtual {v8, v9, v10, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 559
    .line 560
    .line 561
    if-ltz v12, :cond_14

    .line 562
    .line 563
    if-ltz v16, :cond_14

    .line 564
    .line 565
    new-instance v11, Landroid/media/MediaExtractor;

    .line 566
    .line 567
    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 568
    .line 569
    .line 570
    :try_start_16
    invoke-virtual {v11, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 574
    .line 575
    .line 576
    :try_start_17
    invoke-virtual {v11, v9, v10, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    move-object/from16 v14, v20

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    goto/16 :goto_24

    .line 585
    .line 586
    :catch_3
    :goto_12
    :try_start_18
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v22

    .line 590
    const-wide/16 v24, 0x0

    .line 591
    .line 592
    cmp-long v2, v22, v24

    .line 593
    .line 594
    if-gez v2, :cond_13

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_13
    const/16 v6, 0x32

    .line 598
    .line 599
    if-ge v2, v6, :cond_13

    .line 600
    .line 601
    cmp-long v6, v22, v24

    .line 602
    .line 603
    if-gez v6, :cond_13

    .line 604
    .line 605
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_12

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v22

    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :catch_4
    move-exception v0

    .line 620
    move-object v2, v1

    .line 621
    move-object v1, v11

    .line 622
    move-object/from16 v14, v20

    .line 623
    .line 624
    :goto_14
    const/4 v11, 0x1

    .line 625
    goto/16 :goto_1e

    .line 626
    .line 627
    :cond_13
    :goto_15
    move-object/from16 v2, v26

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :catchall_6
    move-exception v0

    .line 631
    move-object/from16 v14, v20

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :catch_5
    move-exception v0

    .line 637
    move-object v2, v1

    .line 638
    move-object/from16 v14, v20

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_14
    move-object/from16 v2, v26

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_16
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    const/high16 v12, 0x100000

    .line 650
    .line 651
    if-eqz v6, :cond_15

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    :cond_15
    if-eqz v13, :cond_16

    .line 662
    .line 663
    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_16

    .line 668
    .line 669
    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    :cond_16
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 682
    .line 683
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string/jumbo v31, "video"

    .line 687
    .line 688
    .line 689
    const/16 v30, 0x1

    .line 690
    .line 691
    const-wide/16 v36, -0x1

    .line 692
    .line 693
    const/16 v38, 0x1

    .line 694
    .line 695
    move-object/from16 v27, v8

    .line 696
    .line 697
    move-object/from16 v28, v1

    .line 698
    .line 699
    move-wide/from16 v32, v9

    .line 700
    .line 701
    move-wide/from16 v34, v3

    .line 702
    .line 703
    move-wide/from16 v39, v14

    .line 704
    .line 705
    move-object/from16 v41, v2

    .line 706
    .line 707
    move-object/from16 v42, v5

    .line 708
    .line 709
    invoke-static/range {v27 .. v42}, Llg6;->b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IZLjava/lang/String;JJJZJLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llg6$a;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-boolean v12, v6, Llg6$a;->a:Z

    .line 714
    .line 715
    if-nez v12, :cond_18

    .line 716
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string/jumbo v2, "no-encode trim: video timeline unstable, fallback to re-encode. reason="

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget-object v2, v6, Llg6$a;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v7, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 738
    .line 739
    .line 740
    :try_start_19
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 741
    .line 742
    .line 743
    :catch_6
    :try_start_1a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 744
    .line 745
    .line 746
    goto :goto_17

    .line 747
    :catch_7
    nop

    .line 748
    :goto_17
    if-eqz v11, :cond_17

    .line 749
    .line 750
    :try_start_1b
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 751
    .line 752
    .line 753
    :catch_8
    :cond_17
    :try_start_1c
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 754
    .line 755
    .line 756
    :catch_9
    :goto_18
    :try_start_1d
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 757
    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_18
    if-eqz v19, :cond_19

    .line 762
    .line 763
    move-wide/from16 v36, p0

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_19
    move-wide/from16 v36, v17

    .line 767
    .line 768
    :goto_19
    if-eqz v11, :cond_1a

    .line 769
    .line 770
    if-ltz v16, :cond_1a

    .line 771
    .line 772
    :try_start_1e
    const-string/jumbo v31, "audio"

    .line 773
    .line 774
    .line 775
    const/16 v38, 0x0

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    move-object/from16 v27, v11

    .line 780
    .line 781
    move-object/from16 v28, v1

    .line 782
    .line 783
    move/from16 v29, v16

    .line 784
    .line 785
    move-wide/from16 v32, v9

    .line 786
    .line 787
    move-wide/from16 v34, v3

    .line 788
    .line 789
    move-wide/from16 v39, v14

    .line 790
    .line 791
    move-object/from16 v41, v2

    .line 792
    .line 793
    move-object/from16 v42, v5

    .line 794
    .line 795
    invoke-static/range {v27 .. v42}, Llg6;->b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IZLjava/lang/String;JJJZJLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llg6$a;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-boolean v3, v2, Llg6$a;->a:Z

    .line 800
    .line 801
    if-nez v3, :cond_1a

    .line 802
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string/jumbo v3, "no-encode trim: audio timeline unstable, fallback to re-encode. reason="

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, Llg6$a;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v7, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 824
    .line 825
    .line 826
    :try_start_1f
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->release()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 827
    .line 828
    .line 829
    :catch_a
    :try_start_20
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    .line 830
    .line 831
    .line 832
    :catch_b
    :try_start_21
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    .line 833
    .line 834
    .line 835
    :catch_c
    :try_start_22
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 836
    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_1a
    const/4 v2, 0x5

    .line 840
    iget v3, v6, Llg6$a;->b:I

    .line 841
    .line 842
    if-ge v3, v2, :cond_1c

    .line 843
    .line 844
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string/jumbo v2, "video written too small ("

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string/jumbo v2, "), fallback to re-encode is recommended."

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v7, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 869
    .line 870
    .line 871
    :try_start_24
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->release()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    .line 872
    .line 873
    .line 874
    :catch_d
    :try_start_25
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    .line 875
    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :catch_e
    nop

    .line 879
    :goto_1a
    if-eqz v11, :cond_1b

    .line 880
    .line 881
    :try_start_26
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    .line 882
    .line 883
    .line 884
    :catch_f
    :cond_1b
    :try_start_27
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9

    .line 885
    .line 886
    .line 887
    goto/16 :goto_18

    .line 888
    .line 889
    :cond_1c
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string/jumbo v3, "\u89c6\u9891\u88c1\u526a\u5b8c\u6210\uff0c\u8f93\u51fa\u6587\u4ef6: "

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v7, v0}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 908
    .line 909
    .line 910
    :try_start_29
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->release()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    .line 911
    .line 912
    .line 913
    :catch_10
    :try_start_2a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    .line 914
    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :catch_11
    nop

    .line 918
    :goto_1b
    if-eqz v11, :cond_1d

    .line 919
    .line 920
    :try_start_2b
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    .line 921
    .line 922
    .line 923
    :catch_12
    :cond_1d
    :try_start_2c
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13

    .line 924
    .line 925
    .line 926
    :catch_13
    :try_start_2d
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14

    .line 927
    .line 928
    .line 929
    :catch_14
    const/4 v6, 0x1

    .line 930
    goto/16 :goto_22

    .line 931
    .line 932
    :catchall_7
    move-exception v0

    .line 933
    move-object/from16 v14, v20

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :catch_15
    move-exception v0

    .line 939
    move-object v2, v1

    .line 940
    move-object/from16 v14, v20

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    goto/16 :goto_14

    .line 945
    .line 946
    :catch_16
    move-exception v0

    .line 947
    move-object v2, v1

    .line 948
    move-object/from16 v14, v20

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :catchall_8
    move-exception v0

    .line 954
    :goto_1c
    move-object/from16 v14, v20

    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :catch_17
    move-exception v0

    .line 959
    :goto_1d
    move-object/from16 v14, v20

    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :catchall_9
    move-exception v0

    .line 964
    move-object/from16 v20, v15

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :catch_18
    move-exception v0

    .line 968
    move-object/from16 v20, v15

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :catchall_a
    move-exception v0

    .line 972
    const/4 v1, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v8, 0x0

    .line 975
    const/4 v11, 0x0

    .line 976
    const/4 v14, 0x0

    .line 977
    goto :goto_24

    .line 978
    :catch_19
    move-exception v0

    .line 979
    const/4 v1, 0x0

    .line 980
    const/4 v2, 0x0

    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v11, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    :goto_1e
    :try_start_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    const-string/jumbo v4, "\u88c1\u526a\u89c6\u9891\u65f6\u51fa\u9519: "

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v7, v3, v0}, Luq5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1007
    .line 1008
    .line 1009
    if-eqz v14, :cond_1e

    .line 1010
    .line 1011
    :try_start_2f
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :catch_1a
    nop

    .line 1016
    :cond_1e
    :goto_1f
    if-eqz v8, :cond_1f

    .line 1017
    .line 1018
    :try_start_30
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1b

    .line 1019
    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :catch_1b
    nop

    .line 1023
    :cond_1f
    :goto_20
    if-eqz v1, :cond_20

    .line 1024
    .line 1025
    :try_start_31
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1c

    .line 1026
    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :catch_1c
    nop

    .line 1030
    :cond_20
    :goto_21
    if-eqz v2, :cond_9

    .line 1031
    .line 1032
    if-eqz v11, :cond_21

    .line 1033
    .line 1034
    :try_start_32
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1d

    .line 1035
    .line 1036
    .line 1037
    :catch_1d
    :cond_21
    :try_start_33
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :goto_22
    return v6

    .line 1043
    :goto_23
    move v6, v11

    .line 1044
    move-object v11, v1

    .line 1045
    move-object v1, v2

    .line 1046
    goto :goto_24

    .line 1047
    :catchall_b
    move-exception v0

    .line 1048
    goto :goto_23

    .line 1049
    :goto_24
    if-eqz v14, :cond_22

    .line 1050
    .line 1051
    :try_start_34
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1e

    .line 1052
    .line 1053
    .line 1054
    goto :goto_25

    .line 1055
    :catch_1e
    nop

    .line 1056
    :cond_22
    :goto_25
    if-eqz v8, :cond_23

    .line 1057
    .line 1058
    :try_start_35
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1f

    .line 1059
    .line 1060
    .line 1061
    goto :goto_26

    .line 1062
    :catch_1f
    nop

    .line 1063
    :cond_23
    :goto_26
    if-eqz v11, :cond_24

    .line 1064
    .line 1065
    :try_start_36
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_20

    .line 1066
    .line 1067
    .line 1068
    goto :goto_27

    .line 1069
    :catch_20
    nop

    .line 1070
    :cond_24
    :goto_27
    if-eqz v1, :cond_26

    .line 1071
    .line 1072
    if-eqz v6, :cond_25

    .line 1073
    .line 1074
    :try_start_37
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_21

    .line 1075
    .line 1076
    .line 1077
    :catch_21
    :cond_25
    :try_start_38
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_22

    .line 1078
    .line 1079
    .line 1080
    :catch_22
    :cond_26
    throw v0
.end method

.method public static b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IZLjava/lang/String;JJJZJLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llg6$a;
    .locals 44

    move-object/from16 v0, p4

    move-wide/from16 v1, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-gez v10, :cond_1

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x32

    if-ge v10, v11, :cond_1

    cmp-long v11, v5, v8

    if-gez v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    const-string/jumbo v10, "VideoClipNoEncode"

    cmp-long v11, v5, v8

    if-gez v11, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5199\u5165\u7ed3\u675f["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] \u65e0\u53ef\u8bfbsample\uff08sampleTime\u4e00\u76f4\u4e3a-1\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llg6$a;

    const-string/jumbo v1, "sampleTime always -1"

    invoke-direct {v0, v7, v7, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_2
    xor-int/lit8 v5, p11, 0x1

    .line 7
    const-wide/16 v11, 0x2

    div-long v11, v1, v11

    const-wide/16 v13, 0x1388

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v17, -0x1

    move-wide/from16 v24, v8

    move-wide/from16 v33, v24

    move-wide/from16 v21, v17

    move-wide/from16 v27, v21

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide v29, 0x7fffffffffffffffL

    .line 8
    const-wide/high16 v31, -0x8000000000000000L

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v35

    cmp-long v16, v35, v8

    if-gez v16, :cond_4

    goto :goto_4

    :cond_4
    cmp-long v16, v35, p7

    if-ltz v16, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v16, p9, v8

    if-lez v16, :cond_6

    cmp-long v16, v35, p9

    if-gez v16, :cond_6

    .line 9
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v16

    if-nez v16, :cond_3

    :goto_3
    move/from16 v3, v23

    move-wide/from16 v4, v24

    move/from16 v7, v26

    move-wide/from16 v8, v29

    move-wide/from16 v11, v31

    .line 10
    goto/16 :goto_f

    :cond_6
    invoke-virtual/range {p14 .. p14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    move-object/from16 v15, p0

    invoke-virtual {v15, v3, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 12
    if-gtz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    const-wide/16 v8, 0x0

    .line 13
    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v39, v9, 0x2

    .line 14
    if-eqz v39, :cond_9

    new-instance v0, Llg6$a;

    const-string/jumbo v1, "ENCRYPTED samples"

    invoke-direct {v0, v7, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_9
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz p11, :cond_c

    if-nez v5, :cond_c

    if-nez v9, :cond_b

    .line 15
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    :cond_c
    sub-long v35, v35, p5

    const-wide/16 v37, 0x0

    cmp-long v39, v35, v37

    if-gez v39, :cond_e

    .line 16
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    move-wide/from16 v8, v37

    goto :goto_2

    :cond_e
    cmp-long v39, v21, v37

    if-ltz v39, :cond_f

    cmp-long v40, v35, v21

    if-gtz v40, :cond_f

    add-int/lit8 v23, v23, 0x1

    move/from16 v41, v8

    sub-long v7, v21, v35

    move/from16 v42, v5

    move/from16 v43, v6

    .line 17
    move-wide/from16 v5, v24

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_7
    move-wide/from16 v24, v5

    goto :goto_8

    :cond_f
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v41, v8

    move-wide/from16 v5, v24

    goto :goto_7

    :goto_8
    if-ltz v39, :cond_11

    cmp-long v5, v35, v21

    if-gtz v5, :cond_11

    if-eqz p3, :cond_10

    move-wide v5, v11

    goto :goto_9

    :cond_10
    const-wide/16 v5, 0x1

    :goto_9
    add-long v21, v21, v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v21

    :goto_a
    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_11
    move-wide/from16 v5, v35

    goto :goto_a

    :goto_b
    cmp-long v21, v27, v7

    if-ltz v21, :cond_12

    sub-long v7, v5, v27

    move-wide/from16 v21, v11

    .line 18
    move-wide/from16 v11, v29

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v27, v11

    .line 19
    move-wide/from16 v11, v31

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long v33, v33, v7

    add-int/lit8 v26, v26, 0x1

    move-wide/from16 v31, v11

    move-wide/from16 v29, v27

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    move-wide/from16 v21, v11

    .line 20
    move-wide/from16 v11, v31

    goto :goto_c

    :goto_d
    iput v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 21
    move/from16 v7, v41

    .line 22
    iput v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz p3, :cond_13

    if-eqz v9, :cond_13

    .line 23
    const/4 v8, 0x1

    goto :goto_e

    .line 24
    :cond_13
    const/4 v8, 0x0

    :goto_e
    iput v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v7, p1

    .line 25
    move/from16 v8, p2

    invoke-virtual {v7, v8, v3, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    add-int/lit8 v13, v13, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    if-nez v9, :cond_1c

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move/from16 v7, v26

    move-wide/from16 v8, v29

    move-wide/from16 v11, v31

    move/from16 v6, v43

    .line 27
    :goto_f
    if-lez v7, :cond_14

    int-to-long v1, v7

    div-long v33, v33, v1

    move-wide/from16 v1, v33

    .line 28
    goto :goto_10

    :cond_14
    move-wide/from16 v1, v17

    :goto_10
    const-string/jumbo v15, "\u5199\u5165\u5b8c\u6210["

    move/from16 p0, v7

    const-string/jumbo v7, "] written="

    .line 29
    move-object/from16 v27, v10

    const-string/jumbo v10, ", dropped="

    .line 30
    invoke-static {v13, v15, v0, v7, v10}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    const-string/jumbo v7, ", adjusted="

    .line 32
    const-string/jumbo v10, ", disorderCount="

    invoke-static {v6, v14, v7, v10, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", maxBackUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", minDelta="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v35, 0x7fffffffffffffffL

    .line 33
    cmp-long v3, v8, v35

    if-nez v3, :cond_15

    move-wide/from16 v6, v17

    goto :goto_11

    :cond_15
    move-wide v6, v8

    :goto_11
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", maxDelta="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v3, v11, v19

    if-nez v3, :cond_16

    move-wide/from16 v6, v17

    .line 35
    goto :goto_12

    :cond_16
    move-wide v6, v11

    :goto_12
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v3, ", avgDelta="

    const-string/jumbo v6, ", frameDurUs="

    invoke-static {v1, v2, v3, v6, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    move-object/from16 v10, v27

    invoke-static {v10, v0}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1b

    const/4 v0, 0x5

    if-ge v13, v0, :cond_17

    new-instance v0, Llg6$a;

    const-string/jumbo v1, "too few video samples"

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_17
    const/4 v2, 0x0

    .line 40
    const-wide/32 v0, 0x30d40

    cmp-long v3, v4, v0

    .line 41
    if-lez v3, :cond_18

    new-instance v0, Llg6$a;

    const-string/jumbo v1, "video pts back too much: "

    invoke-static {v4, v5, v1}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_18
    if-lez v13, :cond_19

    .line 42
    int-to-float v0, v14

    int-to-float v1, v13

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    .line 43
    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 44
    new-instance v0, Llg6$a;

    const-string/jumbo v1, "video pts adjusted ratio too high: "

    const-string/jumbo v2, "/"

    invoke-static {v14, v13, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    .line 45
    return-object v0

    :cond_19
    const/4 v2, 0x0

    if-lez p0, :cond_1a

    .line 46
    const-wide/32 v0, 0x493e0

    .line 47
    cmp-long v3, v11, v0

    if-lez v3, :cond_1a

    new-instance v0, Llg6$a;

    const-string/jumbo v1, "video pts maxDelta too large: "

    invoke-static {v11, v12, v1}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    invoke-direct {v0, v2, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    .line 49
    :cond_1a
    if-lez p0, :cond_1b

    const-wide/16 v11, 0x0

    .line 50
    cmp-long v0, v8, v11

    if-gtz v0, :cond_1b

    .line 51
    new-instance v0, Llg6$a;

    const-string/jumbo v1, "video pts minDelta invalid: "

    invoke-static {v8, v9, v1}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v0, Llg6$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v13, v1}, Llg6$a;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_1c
    const-wide/high16 v19, -0x8000000000000000L

    move-wide/from16 v27, v5

    move-wide/from16 v11, v21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v21, v27

    move/from16 v5, v42

    move/from16 v6, v43

    goto/16 :goto_2
.end method
