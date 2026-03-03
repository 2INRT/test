.class public final Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;


# virtual methods
.method public final execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string/jumbo v0, ",fileRegex:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "DeleteFileExecutor"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "paas.lotuspool"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "param dir:"

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v6, "base_dir"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string/jumbo v7, "file_regex"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v2, v4}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_8

    .line 60
    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    invoke-static {v6}, Lxc3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v6, "execute() translate path:"

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v2, v4}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const-string/jumbo v0, "execute() error3 dir is null."

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "\n dir is null "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 110
    .line 111
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 112
    .line 113
    iget-wide v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 114
    .line 115
    iget v12, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 116
    .line 117
    iget-wide v13, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 118
    .line 119
    const/16 v16, 0x65

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object v6, v0

    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    move/from16 v15, p2

    .line 129
    .line 130
    invoke-direct/range {v6 .. v17}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_2
    new-instance v6, Lhk1$a;

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lhk1$a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    array-length v6, v4

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string/jumbo v0, " result="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    array-length v0, v4

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_0
    if-ge v6, v0, :cond_5

    .line 177
    .line 178
    aget-object v7, v4, v6

    .line 179
    .line 180
    const-string/jumbo v8, "  "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    const-string/jumbo v7, ",0"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const-string/jumbo v7, ",1"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v4, "execute() result:"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v2, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 238
    .line 239
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 240
    .line 241
    iget-wide v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 242
    .line 243
    iget v12, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 244
    .line 245
    iget-wide v13, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    move-object v6, v0

    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    move/from16 v15, p2

    .line 257
    .line 258
    invoke-direct/range {v6 .. v17}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v6, "execute() error5 dir:"

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "\nmatched file array empty"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 287
    .line 288
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 289
    .line 290
    iget-wide v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 291
    .line 292
    iget v12, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 293
    .line 294
    iget-wide v13, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 295
    .line 296
    const/16 v16, 0x44d

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    move-object v6, v0

    .line 303
    move-object/from16 v7, p1

    .line 304
    .line 305
    move/from16 v15, p2

    .line 306
    .line 307
    invoke-direct/range {v6 .. v17}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_7
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string/jumbo v7, "execute() error4 dir is not exit,dir:"

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "\ndir err="

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v0, ":"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 356
    .line 357
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 358
    .line 359
    iget-wide v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 360
    .line 361
    iget v12, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 362
    .line 363
    iget-wide v13, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 364
    .line 365
    const/16 v16, 0x65

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    move-object v6, v0

    .line 372
    move-object/from16 v7, p1

    .line 373
    .line 374
    move/from16 v15, p2

    .line 375
    .line 376
    invoke-direct/range {v6 .. v17}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_8
    :goto_4
    const-string/jumbo v4, "execute() error2 dir:"

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v6, v0, v7}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "\ndir or file regex is empty"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 397
    .line 398
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 399
    .line 400
    iget-wide v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 401
    .line 402
    iget v12, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 403
    .line 404
    iget-wide v13, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 405
    .line 406
    const/16 v16, 0x65

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    move-object v6, v0

    .line 413
    move-object/from16 v7, p1

    .line 414
    .line 415
    move/from16 v15, p2

    .line 416
    .line 417
    invoke-direct/range {v6 .. v17}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string/jumbo v4, " param empty"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v6, "execute() error1:"

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3, v2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 451
    .line 452
    iget-wide v8, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 453
    .line 454
    iget-wide v10, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 455
    .line 456
    iget v12, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 457
    .line 458
    iget-wide v13, v1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 459
    .line 460
    const/16 v16, 0x65

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    move-object v6, v0

    .line 467
    move-object/from16 v7, p1

    .line 468
    .line 469
    move/from16 v15, p2

    .line 470
    .line 471
    invoke-direct/range {v6 .. v17}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public final isParamsInvalid(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
