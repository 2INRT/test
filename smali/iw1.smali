.class public final Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lwq6;

.field public final b:Lv64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "EnqueueRunnable"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwq6;)V
    .locals 0
    .param p1    # Lwq6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw1;->a:Lwq6;

    .line 5
    .line 6
    new-instance p1, Lv64;

    .line 7
    .line 8
    invoke-direct {p1}, Lv64;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liw1;->b:Lv64;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lwq6;)Z
    .locals 22
    .param p0    # Lwq6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lwq6;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lwq6;

    .line 24
    .line 25
    iget-boolean v6, v5, Lwq6;->h:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Liw1;->a(Lwq6;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    or-int/2addr v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lib3;->get()Lib3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, v5, Lwq6;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string/jumbo v7, ", "

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :cond_2
    invoke-static/range {p0 .. p0}, Lwq6;->b(Lwq6;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v5, v3, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v0, Lwq6;->a:Ldr6;

    .line 71
    .line 72
    iget-object v8, v7, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    array-length v9, v2

    .line 77
    if-lez v9, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eqz v9, :cond_9

    .line 83
    .line 84
    array-length v10, v2

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_8

    .line 90
    .line 91
    aget-object v15, v2, v11

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v15}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lib3;->get()Lib3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    :goto_3
    const/4 v1, 0x1

    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_4
    iget-object v1, v1, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 118
    .line 119
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 120
    .line 121
    if-ne v1, v15, :cond_5

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v15, 0x0

    .line 126
    :goto_4
    and-int/2addr v12, v15

    .line 127
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 128
    .line 129
    if-ne v1, v15, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 135
    .line 136
    if-ne v1, v15, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v1, 0x1

    .line 142
    :goto_5
    add-int/2addr v11, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v1, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/4 v1, 0x1

    .line 147
    const/4 v12, 0x1

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_6
    iget-object v10, v0, Lwq6;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    xor-int/2addr v11, v1

    .line 157
    if-eqz v11, :cond_19

    .line 158
    .line 159
    if-nez v9, :cond_19

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v10}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_19

    .line 174
    .line 175
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 176
    .line 177
    iget-object v3, v0, Lwq6;->c:Landroidx/work/ExistingWorkPolicy;

    .line 178
    .line 179
    if-eq v3, v15, :cond_f

    .line 180
    .line 181
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 182
    .line 183
    if-ne v3, v15, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 187
    .line 188
    if-ne v3, v15, :cond_d

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_d

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroidx/work/impl/model/a$a;

    .line 205
    .line 206
    iget-object v15, v15, Landroidx/work/impl/model/a$a;->b:Landroidx/work/WorkInfo$State;

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 211
    .line 212
    if-eq v15, v3, :cond_c

    .line 213
    .line 214
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 215
    .line 216
    if-ne v15, v3, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move-object/from16 v3, v16

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    :goto_8
    move/from16 v16, v4

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    goto/16 :goto_19

    .line 227
    .line 228
    :cond_d
    new-instance v3, Lfp0;

    .line 229
    .line 230
    invoke-direct {v3, v7, v10}, Lfp0;-><init>(Ldr6;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lgp0;->run()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_e

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Landroidx/work/impl/model/a$a;

    .line 255
    .line 256
    iget-object v15, v15, Landroidx/work/impl/model/a$a;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3, v15}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_e
    move/from16 v16, v4

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_f
    :goto_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/DependencyDao;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_14

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    check-cast v1, Landroidx/work/impl/model/a$a;

    .line 295
    .line 296
    move/from16 v16, v4

    .line 297
    .line 298
    iget-object v4, v1, Landroidx/work/impl/model/a$a;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v9, v4}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_13

    .line 305
    .line 306
    iget-object v4, v1, Landroidx/work/impl/model/a$a;->b:Landroidx/work/WorkInfo$State;

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 311
    .line 312
    if-ne v4, v9, :cond_10

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    const/4 v9, 0x0

    .line 317
    :goto_c
    and-int/2addr v9, v12

    .line 318
    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 319
    .line 320
    if-ne v4, v12, :cond_11

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    goto :goto_d

    .line 324
    :cond_11
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 325
    .line 326
    if-ne v4, v12, :cond_12

    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    :cond_12
    :goto_d
    iget-object v1, v1, Landroidx/work/impl/model/a$a;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v12, v9

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    move-object/from16 v18, v9

    .line 337
    .line 338
    :goto_e
    move/from16 v4, v16

    .line 339
    .line 340
    move-object/from16 v1, v17

    .line 341
    .line 342
    move-object/from16 v9, v18

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    move/from16 v16, v4

    .line 346
    .line 347
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 348
    .line 349
    if-ne v3, v1, :cond_17

    .line 350
    .line 351
    if-nez v13, :cond_15

    .line 352
    .line 353
    if-eqz v14, :cond_17

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1, v10}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_16

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroidx/work/impl/model/a$a;

    .line 378
    .line 379
    iget-object v4, v4, Landroidx/work/impl/model/a$a;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, v4}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    :cond_17
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, [Ljava/lang/String;

    .line 397
    .line 398
    array-length v1, v2

    .line 399
    if-lez v1, :cond_18

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    goto :goto_10

    .line 403
    :cond_18
    const/4 v9, 0x0

    .line 404
    :goto_10
    const/4 v1, 0x0

    .line 405
    goto :goto_11

    .line 406
    :cond_19
    move/from16 v16, v4

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :goto_11
    iget-object v3, v0, Lwq6;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_25

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lkr6;

    .line 426
    .line 427
    iget-object v15, v4, Lkr6;->b:Landroidx/work/impl/model/a;

    .line 428
    .line 429
    if-eqz v9, :cond_1c

    .line 430
    .line 431
    if-nez v12, :cond_1c

    .line 432
    .line 433
    if-eqz v14, :cond_1a

    .line 434
    .line 435
    move/from16 v17, v1

    .line 436
    .line 437
    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 438
    .line 439
    iput-object v1, v15, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 440
    .line 441
    :goto_13
    move-wide/from16 v18, v5

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1a
    move/from16 v17, v1

    .line 445
    .line 446
    if-eqz v13, :cond_1b

    .line 447
    .line 448
    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 449
    .line 450
    iput-object v1, v15, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1b
    sget-object v1, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 454
    .line 455
    iput-object v1, v15, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1c
    move/from16 v17, v1

    .line 459
    .line 460
    invoke-virtual {v15}, Landroidx/work/impl/model/a;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1d

    .line 465
    .line 466
    iput-wide v5, v15, Landroidx/work/impl/model/a;->n:J

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1d
    move-wide/from16 v18, v5

    .line 470
    .line 471
    const-wide/16 v5, 0x0

    .line 472
    .line 473
    iput-wide v5, v15, Landroidx/work/impl/model/a;->n:J

    .line 474
    .line 475
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v5, 0x17

    .line 478
    .line 479
    if-lt v1, v5, :cond_1e

    .line 480
    .line 481
    const/16 v5, 0x19

    .line 482
    .line 483
    if-gt v1, v5, :cond_1e

    .line 484
    .line 485
    invoke-static {v15}, Liw1;->b(Landroidx/work/impl/model/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_1e
    const/16 v5, 0x16

    .line 490
    .line 491
    if-gt v1, v5, :cond_20

    .line 492
    .line 493
    const-string/jumbo v1, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 494
    .line 495
    .line 496
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v5, v7, Ldr6;->e:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_20

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Landroidx/work/impl/Scheduler;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    if-eqz v6, :cond_1f

    .line 527
    .line 528
    invoke-static {v15}, Liw1;->b(Landroidx/work/impl/model/a;)V

    .line 529
    .line 530
    .line 531
    goto :goto_15

    .line 532
    :catch_0
    nop

    .line 533
    :cond_20
    :goto_15
    iget-object v1, v15, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 534
    .line 535
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 536
    .line 537
    if-ne v1, v5, :cond_21

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_21
    move/from16 v1, v17

    .line 542
    .line 543
    :goto_16
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v5, v15}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/a;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v4, Lkr6;->a:Ljava/util/UUID;

    .line 551
    .line 552
    if-eqz v9, :cond_22

    .line 553
    .line 554
    array-length v6, v2

    .line 555
    const/4 v15, 0x0

    .line 556
    :goto_17
    if-ge v15, v6, :cond_22

    .line 557
    .line 558
    move/from16 v17, v1

    .line 559
    .line 560
    aget-object v1, v2, v15

    .line 561
    .line 562
    move-object/from16 v20, v2

    .line 563
    .line 564
    new-instance v2, Lpk1;

    .line 565
    .line 566
    move-object/from16 v21, v3

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-direct {v2, v3, v1}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/DependencyDao;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1, v2}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Lpk1;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    add-int/2addr v15, v1

    .line 584
    move/from16 v1, v17

    .line 585
    .line 586
    move-object/from16 v2, v20

    .line 587
    .line 588
    move-object/from16 v3, v21

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_22
    move/from16 v17, v1

    .line 592
    .line 593
    move-object/from16 v20, v2

    .line 594
    .line 595
    move-object/from16 v21, v3

    .line 596
    .line 597
    iget-object v1, v4, Lkr6;->c:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_23

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkTagDao;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v4, Llr6;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-direct {v4, v2, v6}, Llr6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkTagDao;->insert(Llr6;)V

    .line 629
    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_23
    if-eqz v11, :cond_24

    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/WorkNameDao;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Lfr6;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-direct {v2, v10, v3}, Lfr6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Lfr6;)V

    .line 648
    .line 649
    .line 650
    :cond_24
    move/from16 v1, v17

    .line 651
    .line 652
    move-wide/from16 v5, v18

    .line 653
    .line 654
    move-object/from16 v2, v20

    .line 655
    .line 656
    move-object/from16 v3, v21

    .line 657
    .line 658
    goto/16 :goto_12

    .line 659
    .line 660
    :cond_25
    move/from16 v17, v1

    .line 661
    .line 662
    move/from16 v3, v17

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :goto_19
    iput-boolean v1, v0, Lwq6;->h:Z

    .line 667
    .line 668
    or-int v0, v16, v3

    .line 669
    .line 670
    return v0
.end method

.method public static b(Landroidx/work/impl/model/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lu31;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lu31;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/work/a$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/work/a;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/work/a$a;->a(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/work/a$a;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string/jumbo v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Landroidx/work/a;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/work/a$a;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/work/a;->b(Landroidx/work/a;)[B

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Liw1;->b:Lv64;

    .line 2
    .line 3
    iget-object v1, p0, Liw1;->a:Lwq6;

    .line 4
    .line 5
    const-string/jumbo v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lwq6;->a:Ldr6;

    .line 12
    .line 13
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lwq6;->a(Lwq6;Ljava/util/HashSet;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v1}, Liw1;->a(Lwq6;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Ldr6;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v1, v2, v4}, Lta4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Ldr6;->b:Landroidx/work/Configuration;

    .line 50
    .line 51
    iget-object v2, v3, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iget-object v3, v3, Ldr6;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ld35;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$a$c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lv64;->a(Landroidx/work/Operation$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    new-instance v2, Landroidx/work/Operation$a$a;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroidx/work/Operation$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lv64;->a(Landroidx/work/Operation$a;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method
