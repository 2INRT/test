.class public abstract Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/TrackSelector;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final e([Landroidx/media3/exoplayer/RendererCapabilities;Li06;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;)Lq06;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lg06;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Li06;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Lg06;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v14, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Li06;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Li06;->a(I)Lg06;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Lg06;->c:I

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v10, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v10

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_5
    iget v1, v7, Lg06;->a:I

    .line 80
    .line 81
    if-ge v13, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v7, Lg06;->d:[Landroidx/media3/common/Format;

    .line 84
    .line 85
    aget-object v1, v1, v13

    .line 86
    .line 87
    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lau4;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    aget v1, v2, v10

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_6
    if-gt v3, v11, :cond_5

    .line 110
    .line 111
    if-ne v3, v11, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    if-nez v12, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    move v12, v1

    .line 120
    move v11, v3

    .line 121
    move v9, v10

    .line 122
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    array-length v1, v0

    .line 129
    if-ne v9, v1, :cond_8

    .line 130
    .line 131
    iget v1, v7, Lg06;->a:I

    .line 132
    .line 133
    new-array v1, v1, [I

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    aget-object v1, v0, v9

    .line 137
    .line 138
    iget v3, v7, Lg06;->a:I

    .line 139
    .line 140
    new-array v3, v3, [I

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_7
    iget v10, v7, Lg06;->a:I

    .line 144
    .line 145
    if-ge v8, v10, :cond_9

    .line 146
    .line 147
    iget-object v10, v7, Lg06;->d:[Landroidx/media3/common/Format;

    .line 148
    .line 149
    aget-object v10, v10, v8

    .line 150
    .line 151
    invoke-interface {v1, v10}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    aput v10, v3, v8

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move-object v1, v3

    .line 161
    :goto_8
    aget v3, v2, v9

    .line 162
    .line 163
    aget-object v8, v5, v9

    .line 164
    .line 165
    aput-object v7, v8, v3

    .line 166
    .line 167
    aget-object v7, v6, v9

    .line 168
    .line 169
    aput-object v1, v7, v3

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    add-int/2addr v3, v1

    .line 173
    aput v3, v2, v9

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_a
    array-length v1, v0

    .line 183
    new-array v9, v1, [Li06;

    .line 184
    .line 185
    array-length v1, v0

    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 187
    .line 188
    array-length v3, v0

    .line 189
    new-array v8, v3, [I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_9
    array-length v4, v0

    .line 193
    if-ge v3, v4, :cond_b

    .line 194
    .line 195
    aget v4, v2, v3

    .line 196
    .line 197
    new-instance v7, Li06;

    .line 198
    .line 199
    aget-object v10, v5, v3

    .line 200
    .line 201
    invoke-static {v10, v4}, Lr96;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, [Lg06;

    .line 206
    .line 207
    invoke-direct {v7, v10}, Li06;-><init>([Lg06;)V

    .line 208
    .line 209
    .line 210
    aput-object v7, v9, v3

    .line 211
    .line 212
    aget-object v7, v6, v3

    .line 213
    .line 214
    invoke-static {v7, v4}, Lr96;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, [[I

    .line 219
    .line 220
    aput-object v4, v6, v3

    .line 221
    .line 222
    aget-object v4, v0, v3

    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/media3/exoplayer/RendererCapabilities;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v1, v3

    .line 229
    .line 230
    aget-object v4, v0, v3

    .line 231
    .line 232
    invoke-interface {v4}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    aput v4, v8, v3

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    array-length v1, v0

    .line 242
    aget v1, v2, v1

    .line 243
    .line 244
    new-instance v12, Li06;

    .line 245
    .line 246
    array-length v0, v0

    .line 247
    aget-object v0, v5, v0

    .line 248
    .line 249
    invoke-static {v0, v1}, Lr96;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [Lg06;

    .line 254
    .line 255
    invoke-direct {v12, v0}, Li06;-><init>([Lg06;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    move-object v10, v14

    .line 262
    move-object v11, v6

    .line 263
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Li06;[I[[[ILi06;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 269
    .line 270
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v2

    .line 273
    :try_start_0
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 274
    .line 275
    iget-boolean v4, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->N:Z

    .line 276
    .line 277
    const/16 v5, 0x20

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    sget v4, Lr96;->a:I

    .line 282
    .line 283
    if-lt v4, v5, :cond_d

    .line 284
    .line 285
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lv50;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->d:Landroidx/media3/exoplayer/trackselection/b;

    .line 297
    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    iget-object v8, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->c:Landroid/os/Handler;

    .line 301
    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    new-instance v8, Landroidx/media3/exoplayer/trackselection/b;

    .line 306
    .line 307
    invoke-direct {v8, v1}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->d:Landroidx/media3/exoplayer/trackselection/b;

    .line 311
    .line 312
    new-instance v8, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    .line 316
    .line 317
    iput-object v8, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->c:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->a:Landroid/media/Spatializer;

    .line 320
    .line 321
    new-instance v9, Lyg1;

    .line 322
    .line 323
    invoke-direct {v9, v8}, Lyg1;-><init>(Landroid/os/Handler;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->d:Landroidx/media3/exoplayer/trackselection/b;

    .line 327
    .line 328
    invoke-static {v7, v9, v4}, Lgj1;->a(Landroid/media/Spatializer;Lyg1;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto/16 :goto_38

    .line 334
    .line 335
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 337
    .line 338
    new-array v4, v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 339
    .line 340
    iget-object v7, v3, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v7, Lzi1;

    .line 346
    .line 347
    invoke-direct {v7, v3, v14}, Lzi1;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;[I)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Laj1;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    invoke-static {v9, v0, v6, v7, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->m(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-boolean v8, v3, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 361
    .line 362
    iget-object v10, v3, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 363
    .line 364
    const/4 v11, 0x4

    .line 365
    if-nez v8, :cond_f

    .line 366
    .line 367
    if-nez v7, :cond_e

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_e
    const/4 v8, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_f
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v8, Lvi1;

    .line 376
    .line 377
    invoke-direct {v8, v3}, Lvi1;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lwi1;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v0, v6, v8, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->m(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :goto_c
    if-eqz v8, :cond_10

    .line 390
    .line 391
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 402
    .line 403
    aput-object v8, v4, v7

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_10
    if-eqz v7, :cond_11

    .line 407
    .line 408
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 419
    .line 420
    aput-object v7, v4, v8

    .line 421
    .line 422
    :cond_11
    :goto_d
    const/4 v7, 0x0

    .line 423
    :goto_e
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Li06;

    .line 424
    .line 425
    iget-object v13, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    .line 426
    .line 427
    iget v15, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 428
    .line 429
    if-ge v7, v15, :cond_13

    .line 430
    .line 431
    aget v15, v13, v7

    .line 432
    .line 433
    if-ne v9, v15, :cond_12

    .line 434
    .line 435
    aget-object v15, v8, v7

    .line 436
    .line 437
    iget v15, v15, Li06;->a:I

    .line 438
    .line 439
    if-lez v15, :cond_12

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_13
    const/4 v7, 0x0

    .line 447
    :goto_f
    new-instance v15, Lxi1;

    .line 448
    .line 449
    invoke-direct {v15, v1, v3, v7, v14}, Lxi1;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;Z[I)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lyi1;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-static {v14, v0, v6, v15, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->m(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v14, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v15, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 475
    .line 476
    aput-object v15, v4, v14

    .line 477
    .line 478
    :cond_14
    if-nez v7, :cond_15

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    goto :goto_10

    .line 482
    :cond_15
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 485
    .line 486
    iget-object v14, v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Lg06;

    .line 487
    .line 488
    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    aget v7, v7, v15

    .line 492
    .line 493
    iget-object v14, v14, Lg06;->d:[Landroidx/media3/common/Format;

    .line 494
    .line 495
    aget-object v7, v14, v7

    .line 496
    .line 497
    iget-object v7, v7, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 498
    .line 499
    :goto_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v10, Lbj1;

    .line 503
    .line 504
    invoke-direct {v10, v3, v7}, Lbj1;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lcj1;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v14, 0x3

    .line 513
    invoke-static {v14, v0, v6, v10, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->m(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_16

    .line 518
    .line 519
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v10, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 530
    .line 531
    aput-object v7, v4, v10

    .line 532
    .line 533
    :cond_16
    const/4 v7, 0x0

    .line 534
    :goto_11
    if-ge v7, v2, :cond_1e

    .line 535
    .line 536
    aget v10, v13, v7

    .line 537
    .line 538
    if-eq v10, v9, :cond_1d

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    if-eq v10, v15, :cond_1d

    .line 542
    .line 543
    if-eq v10, v14, :cond_1d

    .line 544
    .line 545
    if-eq v10, v11, :cond_1d

    .line 546
    .line 547
    aget-object v10, v8, v7

    .line 548
    .line 549
    aget-object v15, v6, v7

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    :goto_12
    iget v5, v10, Li06;->a:I

    .line 558
    .line 559
    if-ge v14, v5, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v10, v14}, Li06;->a(I)Lg06;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    aget-object v19, v15, v14

    .line 566
    .line 567
    move-object/from16 v20, v8

    .line 568
    .line 569
    move-object/from16 v12, v18

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    :goto_13
    iget v8, v5, Lg06;->a:I

    .line 573
    .line 574
    if-ge v9, v8, :cond_1a

    .line 575
    .line 576
    aget v8, v19, v9

    .line 577
    .line 578
    move-object/from16 v21, v10

    .line 579
    .line 580
    iget-boolean v10, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->O:Z

    .line 581
    .line 582
    invoke-static {v8, v10}, Lau4;->n(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    iget-object v8, v5, Lg06;->d:[Landroidx/media3/common/Format;

    .line 589
    .line 590
    aget-object v8, v8, v9

    .line 591
    .line 592
    new-instance v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 593
    .line 594
    move-object/from16 v22, v5

    .line 595
    .line 596
    aget v5, v19, v9

    .line 597
    .line 598
    invoke-direct {v10, v5, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;-><init>(ILandroidx/media3/common/Format;)V

    .line 599
    .line 600
    .line 601
    if-eqz v12, :cond_17

    .line 602
    .line 603
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-boolean v8, v12, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->b:Z

    .line 608
    .line 609
    move-object/from16 v23, v11

    .line 610
    .line 611
    iget-boolean v11, v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->b:Z

    .line 612
    .line 613
    invoke-virtual {v5, v11, v8}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-boolean v8, v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->a:Z

    .line 618
    .line 619
    iget-boolean v11, v12, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->a:Z

    .line 620
    .line 621
    invoke-virtual {v5, v8, v11}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-lez v5, :cond_19

    .line 630
    .line 631
    :cond_17
    move/from16 v17, v9

    .line 632
    .line 633
    move-object v12, v10

    .line 634
    move-object/from16 v11, v22

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_18
    move-object/from16 v22, v5

    .line 638
    .line 639
    move-object/from16 v23, v11

    .line 640
    .line 641
    :cond_19
    move-object/from16 v11, v23

    .line 642
    .line 643
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    move-object/from16 v10, v21

    .line 646
    .line 647
    move-object/from16 v5, v22

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1a
    move-object/from16 v21, v10

    .line 651
    .line 652
    move-object/from16 v23, v11

    .line 653
    .line 654
    add-int/lit8 v14, v14, 0x1

    .line 655
    .line 656
    move-object/from16 v18, v12

    .line 657
    .line 658
    move-object/from16 v8, v20

    .line 659
    .line 660
    const/4 v9, 0x2

    .line 661
    goto :goto_12

    .line 662
    :cond_1b
    move-object/from16 v20, v8

    .line 663
    .line 664
    if-nez v11, :cond_1c

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    goto :goto_15

    .line 668
    :cond_1c
    new-instance v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;

    .line 669
    .line 670
    filled-new-array/range {v17 .. v17}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-direct {v5, v11, v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;-><init>(Lg06;[I)V

    .line 675
    .line 676
    .line 677
    :goto_15
    aput-object v5, v4, v7

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_1d
    move-object/from16 v20, v8

    .line 681
    .line 682
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    move-object/from16 v8, v20

    .line 685
    .line 686
    const/16 v5, 0x20

    .line 687
    .line 688
    const/4 v9, 0x2

    .line 689
    const/4 v11, 0x4

    .line 690
    const/4 v14, 0x3

    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :cond_1e
    iget v5, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 694
    .line 695
    new-instance v7, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_17
    if-ge v8, v5, :cond_21

    .line 702
    .line 703
    iget-object v9, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Li06;

    .line 704
    .line 705
    aget-object v9, v9, v8

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    :goto_18
    iget v11, v9, Li06;->a:I

    .line 709
    .line 710
    if-ge v10, v11, :cond_20

    .line 711
    .line 712
    invoke-virtual {v9, v10}, Li06;->a(I)Lg06;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    iget-object v12, v3, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 717
    .line 718
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lo06;

    .line 723
    .line 724
    if-nez v11, :cond_1f

    .line 725
    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_1f
    const/4 v10, 0x0

    .line 730
    throw v10

    .line 731
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_21
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f:Li06;

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_19
    iget v10, v8, Li06;->a:I

    .line 738
    .line 739
    if-ge v9, v10, :cond_23

    .line 740
    .line 741
    invoke-virtual {v8, v9}, Li06;->a(I)Lg06;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iget-object v11, v3, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 746
    .line 747
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, Lo06;

    .line 752
    .line 753
    if-nez v10, :cond_22

    .line 754
    .line 755
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_22
    const/4 v9, 0x0

    .line 759
    throw v9

    .line 760
    :cond_23
    const/4 v8, 0x0

    .line 761
    :goto_1a
    if-ge v8, v5, :cond_25

    .line 762
    .line 763
    iget-object v9, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    .line 764
    .line 765
    aget v9, v9, v8

    .line 766
    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Lo06;

    .line 776
    .line 777
    if-nez v9, :cond_24

    .line 778
    .line 779
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_24
    const/4 v8, 0x0

    .line 783
    throw v8

    .line 784
    :cond_25
    iget v5, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_1b
    if-ge v7, v5, :cond_29

    .line 788
    .line 789
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Li06;

    .line 790
    .line 791
    aget-object v8, v8, v7

    .line 792
    .line 793
    iget-object v9, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->S:Landroid/util/SparseArray;

    .line 794
    .line 795
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/util/Map;

    .line 800
    .line 801
    if-eqz v9, :cond_28

    .line 802
    .line 803
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_28

    .line 808
    .line 809
    iget-object v9, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->S:Landroid/util/SparseArray;

    .line 810
    .line 811
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, Ljava/util/Map;

    .line 816
    .line 817
    if-eqz v9, :cond_26

    .line 818
    .line 819
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_26
    const/4 v8, 0x0

    .line 827
    :goto_1c
    if-nez v8, :cond_27

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    aput-object v8, v4, v7

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_27
    const/4 v8, 0x0

    .line 834
    throw v8

    .line 835
    :cond_28
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_29
    const/4 v5, 0x0

    .line 839
    :goto_1e
    if-ge v5, v2, :cond_2c

    .line 840
    .line 841
    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    .line 842
    .line 843
    aget v7, v7, v5

    .line 844
    .line 845
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->T:Landroid/util/SparseBooleanArray;

    .line 846
    .line 847
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_2a

    .line 852
    .line 853
    iget-object v8, v3, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 854
    .line 855
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_2b

    .line 864
    .line 865
    :cond_2a
    const/4 v10, 0x0

    .line 866
    goto :goto_1f

    .line 867
    :cond_2b
    const/4 v10, 0x0

    .line 868
    goto :goto_20

    .line 869
    :goto_1f
    aput-object v10, v4, v5

    .line 870
    .line 871
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_2c
    const/4 v10, 0x0

    .line 875
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    .line 876
    .line 877
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 878
    .line 879
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v7, p3

    .line 883
    .line 884
    move-object/from16 v8, p4

    .line 885
    .line 886
    invoke-interface {v5, v4, v1, v7, v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-array v4, v2, [Lcu4;

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    :goto_21
    if-ge v5, v2, :cond_30

    .line 894
    .line 895
    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    .line 896
    .line 897
    aget v7, v7, v5

    .line 898
    .line 899
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->T:Landroid/util/SparseBooleanArray;

    .line 900
    .line 901
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-nez v8, :cond_2f

    .line 906
    .line 907
    iget-object v8, v3, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 908
    .line 909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_2d

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_2d
    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    .line 921
    .line 922
    aget v7, v7, v5

    .line 923
    .line 924
    const/4 v8, -0x2

    .line 925
    if-eq v7, v8, :cond_2e

    .line 926
    .line 927
    aget-object v7, v1, v5

    .line 928
    .line 929
    if-eqz v7, :cond_2f

    .line 930
    .line 931
    :cond_2e
    sget-object v7, Lcu4;->c:Lcu4;

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_2f
    :goto_22
    move-object v7, v10

    .line 935
    :goto_23
    aput-object v7, v4, v5

    .line 936
    .line 937
    add-int/lit8 v5, v5, 0x1

    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_30
    iget-boolean v2, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->P:Z

    .line 941
    .line 942
    const/4 v5, -0x1

    .line 943
    if-eqz v2, :cond_3a

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    const/4 v7, -0x1

    .line 947
    const/4 v8, -0x1

    .line 948
    :goto_24
    iget v9, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 949
    .line 950
    if-ge v2, v9, :cond_38

    .line 951
    .line 952
    iget-object v9, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    .line 953
    .line 954
    aget v9, v9, v2

    .line 955
    .line 956
    aget-object v11, v1, v2

    .line 957
    .line 958
    const/4 v12, 0x1

    .line 959
    if-eq v9, v12, :cond_32

    .line 960
    .line 961
    const/4 v12, 0x2

    .line 962
    if-ne v9, v12, :cond_31

    .line 963
    .line 964
    goto :goto_25

    .line 965
    :cond_31
    const/16 v12, 0x20

    .line 966
    .line 967
    goto :goto_28

    .line 968
    :cond_32
    const/4 v12, 0x2

    .line 969
    :goto_25
    if-eqz v11, :cond_31

    .line 970
    .line 971
    aget-object v13, v6, v2

    .line 972
    .line 973
    iget-object v14, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Li06;

    .line 974
    .line 975
    aget-object v14, v14, v2

    .line 976
    .line 977
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    invoke-virtual {v14, v15}, Li06;->b(Lg06;)I

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    const/4 v15, 0x0

    .line 986
    :goto_26
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-ge v15, v10, :cond_34

    .line 991
    .line 992
    aget-object v10, v13, v14

    .line 993
    .line 994
    invoke-interface {v11, v15}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 995
    .line 996
    .line 997
    move-result v17

    .line 998
    aget v10, v10, v17

    .line 999
    .line 1000
    invoke-static {v10}, Lau4;->m(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    const/16 v12, 0x20

    .line 1005
    .line 1006
    if-eq v10, v12, :cond_33

    .line 1007
    .line 1008
    goto :goto_28

    .line 1009
    :cond_33
    add-int/lit8 v15, v15, 0x1

    .line 1010
    .line 1011
    const/4 v12, 0x2

    .line 1012
    goto :goto_26

    .line 1013
    :cond_34
    const/4 v10, 0x1

    .line 1014
    const/16 v12, 0x20

    .line 1015
    .line 1016
    if-ne v9, v10, :cond_36

    .line 1017
    .line 1018
    if-eq v8, v5, :cond_35

    .line 1019
    .line 1020
    :goto_27
    const/4 v2, 0x0

    .line 1021
    goto :goto_29

    .line 1022
    :cond_35
    move v8, v2

    .line 1023
    goto :goto_28

    .line 1024
    :cond_36
    if-eq v7, v5, :cond_37

    .line 1025
    .line 1026
    goto :goto_27

    .line 1027
    :cond_37
    move v7, v2

    .line 1028
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    goto :goto_24

    .line 1032
    :cond_38
    const/4 v2, 0x1

    .line 1033
    :goto_29
    if-eq v8, v5, :cond_39

    .line 1034
    .line 1035
    if-eq v7, v5, :cond_39

    .line 1036
    .line 1037
    const/4 v6, 0x1

    .line 1038
    goto :goto_2a

    .line 1039
    :cond_39
    const/4 v6, 0x0

    .line 1040
    :goto_2a
    and-int/2addr v2, v6

    .line 1041
    if-eqz v2, :cond_3a

    .line 1042
    .line 1043
    new-instance v2, Lcu4;

    .line 1044
    .line 1045
    const/4 v6, 0x1

    .line 1046
    const/4 v9, 0x0

    .line 1047
    invoke-direct {v2, v9, v6}, Lcu4;-><init>(IZ)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v2, v4, v8

    .line 1051
    .line 1052
    aput-object v2, v4, v7

    .line 1053
    .line 1054
    :cond_3a
    iget-object v2, v3, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 1066
    .line 1067
    array-length v3, v2

    .line 1068
    new-array v3, v3, [Ljava/util/List;

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    :goto_2b
    array-length v4, v2

    .line 1072
    if-ge v15, v4, :cond_3c

    .line 1073
    .line 1074
    aget-object v4, v2, v15

    .line 1075
    .line 1076
    if-eqz v4, :cond_3b

    .line 1077
    .line 1078
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    goto :goto_2c

    .line 1083
    :cond_3b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    :goto_2c
    aput-object v4, v3, v15

    .line 1088
    .line 1089
    add-int/lit8 v15, v15, 0x1

    .line 1090
    .line 1091
    goto :goto_2b

    .line 1092
    :cond_3c
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1093
    .line 1094
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    :goto_2d
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 1099
    .line 1100
    if-ge v15, v4, :cond_48

    .line 1101
    .line 1102
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Li06;

    .line 1103
    .line 1104
    aget-object v6, v4, v15

    .line 1105
    .line 1106
    aget-object v7, v3, v15

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_2e
    iget v9, v6, Li06;->a:I

    .line 1110
    .line 1111
    if-ge v8, v9, :cond_47

    .line 1112
    .line 1113
    invoke-virtual {v6, v8}, Li06;->a(I)Lg06;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    aget-object v10, v4, v15

    .line 1118
    .line 1119
    invoke-virtual {v10, v8}, Li06;->a(I)Lg06;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    iget v10, v10, Lg06;->a:I

    .line 1124
    .line 1125
    new-array v11, v10, [I

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    :goto_2f
    if-ge v12, v10, :cond_3e

    .line 1130
    .line 1131
    iget-object v14, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e:[[[I

    .line 1132
    .line 1133
    aget-object v14, v14, v15

    .line 1134
    .line 1135
    aget-object v14, v14, v8

    .line 1136
    .line 1137
    aget v14, v14, v12

    .line 1138
    .line 1139
    invoke-static {v14}, Lau4;->k(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    const/4 v5, 0x4

    .line 1144
    if-eq v14, v5, :cond_3d

    .line 1145
    .line 1146
    goto :goto_30

    .line 1147
    :cond_3d
    add-int/lit8 v14, v13, 0x1

    .line 1148
    .line 1149
    aput v12, v11, v13

    .line 1150
    .line 1151
    move v13, v14

    .line 1152
    :goto_30
    add-int/lit8 v12, v12, 0x1

    .line 1153
    .line 1154
    const/4 v5, -0x1

    .line 1155
    goto :goto_2f

    .line 1156
    :cond_3e
    const/4 v5, 0x4

    .line 1157
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    const/16 v11, 0x10

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/16 v12, 0x10

    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    const/4 v14, 0x0

    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    :goto_31
    array-length v5, v10

    .line 1171
    if-ge v13, v5, :cond_40

    .line 1172
    .line 1173
    aget v5, v10, v13

    .line 1174
    .line 1175
    move-object/from16 v18, v3

    .line 1176
    .line 1177
    aget-object v3, v4, v15

    .line 1178
    .line 1179
    invoke-virtual {v3, v8}, Li06;->a(I)Lg06;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v3, v3, Lg06;->d:[Landroidx/media3/common/Format;

    .line 1184
    .line 1185
    aget-object v3, v3, v5

    .line 1186
    .line 1187
    iget-object v3, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 1188
    .line 1189
    add-int/lit8 v5, v17, 0x1

    .line 1190
    .line 1191
    if-nez v17, :cond_3f

    .line 1192
    .line 1193
    move-object v11, v3

    .line 1194
    const/16 v16, 0x1

    .line 1195
    .line 1196
    goto :goto_32

    .line 1197
    :cond_3f
    invoke-static {v11, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    const/16 v16, 0x1

    .line 1202
    .line 1203
    xor-int/lit8 v3, v3, 0x1

    .line 1204
    .line 1205
    or-int/2addr v3, v14

    .line 1206
    move v14, v3

    .line 1207
    :goto_32
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e:[[[I

    .line 1208
    .line 1209
    aget-object v3, v3, v15

    .line 1210
    .line 1211
    aget-object v3, v3, v8

    .line 1212
    .line 1213
    aget v3, v3, v13

    .line 1214
    .line 1215
    invoke-static {v3}, Lau4;->h(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    add-int/lit8 v13, v13, 0x1

    .line 1224
    .line 1225
    move/from16 v17, v5

    .line 1226
    .line 1227
    move-object/from16 v3, v18

    .line 1228
    .line 1229
    goto :goto_31

    .line 1230
    :cond_40
    move-object/from16 v18, v3

    .line 1231
    .line 1232
    const/16 v16, 0x1

    .line 1233
    .line 1234
    if-eqz v14, :cond_41

    .line 1235
    .line 1236
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[I

    .line 1237
    .line 1238
    aget v3, v3, v15

    .line 1239
    .line 1240
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    :cond_41
    if-eqz v12, :cond_42

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    goto :goto_33

    .line 1248
    :cond_42
    const/4 v3, 0x0

    .line 1249
    :goto_33
    iget v5, v9, Lg06;->a:I

    .line 1250
    .line 1251
    new-array v10, v5, [I

    .line 1252
    .line 1253
    new-array v5, v5, [Z

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    :goto_34
    iget v12, v9, Lg06;->a:I

    .line 1257
    .line 1258
    if-ge v11, v12, :cond_46

    .line 1259
    .line 1260
    iget-object v12, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e:[[[I

    .line 1261
    .line 1262
    aget-object v12, v12, v15

    .line 1263
    .line 1264
    aget-object v12, v12, v8

    .line 1265
    .line 1266
    aget v12, v12, v11

    .line 1267
    .line 1268
    invoke-static {v12}, Lau4;->k(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    aput v12, v10, v11

    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    if-ge v12, v13, :cond_45

    .line 1280
    .line 1281
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    check-cast v13, Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 1286
    .line 1287
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    invoke-virtual {v14, v9}, Lg06;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-eqz v14, :cond_43

    .line 1296
    .line 1297
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    const/4 v14, -0x1

    .line 1302
    if-eq v13, v14, :cond_44

    .line 1303
    .line 1304
    const/4 v12, 0x1

    .line 1305
    goto :goto_36

    .line 1306
    :cond_43
    const/4 v14, -0x1

    .line 1307
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 1308
    .line 1309
    goto :goto_35

    .line 1310
    :cond_45
    const/4 v14, -0x1

    .line 1311
    const/4 v12, 0x0

    .line 1312
    :goto_36
    aput-boolean v12, v5, v11

    .line 1313
    .line 1314
    add-int/lit8 v11, v11, 0x1

    .line 1315
    .line 1316
    goto :goto_34

    .line 1317
    :cond_46
    const/4 v14, -0x1

    .line 1318
    new-instance v11, Lv06$a;

    .line 1319
    .line 1320
    invoke-direct {v11, v9, v3, v10, v5}, Lv06$a;-><init>(Lg06;Z[I[Z)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v8, v8, 0x1

    .line 1327
    .line 1328
    move-object/from16 v3, v18

    .line 1329
    .line 1330
    const/4 v5, -0x1

    .line 1331
    goto/16 :goto_2e

    .line 1332
    .line 1333
    :cond_47
    move-object/from16 v18, v3

    .line 1334
    .line 1335
    const/4 v14, -0x1

    .line 1336
    const/16 v16, 0x1

    .line 1337
    .line 1338
    add-int/lit8 v15, v15, 0x1

    .line 1339
    .line 1340
    const/4 v5, -0x1

    .line 1341
    goto/16 :goto_2d

    .line 1342
    .line 1343
    :cond_48
    const/4 v15, 0x0

    .line 1344
    :goto_37
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f:Li06;

    .line 1345
    .line 1346
    iget v4, v3, Li06;->a:I

    .line 1347
    .line 1348
    if-ge v15, v4, :cond_49

    .line 1349
    .line 1350
    invoke-virtual {v3, v15}, Li06;->a(I)Lg06;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    iget v4, v3, Lg06;->a:I

    .line 1355
    .line 1356
    new-array v4, v4, [I

    .line 1357
    .line 1358
    const/4 v5, 0x0

    .line 1359
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1360
    .line 1361
    .line 1362
    iget v6, v3, Lg06;->a:I

    .line 1363
    .line 1364
    new-array v6, v6, [Z

    .line 1365
    .line 1366
    new-instance v7, Lv06$a;

    .line 1367
    .line 1368
    invoke-direct {v7, v3, v5, v4, v6}, Lv06$a;-><init>(Lg06;Z[I[Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1372
    .line 1373
    .line 1374
    add-int/lit8 v15, v15, 0x1

    .line 1375
    .line 1376
    goto :goto_37

    .line 1377
    :cond_49
    new-instance v3, Lv06;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-direct {v3, v2}, Lv06;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Lq06;

    .line 1387
    .line 1388
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, [Lcu4;

    .line 1391
    .line 1392
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1395
    .line 1396
    invoke-direct {v2, v4, v1, v3, v0}, Lq06;-><init>([Lcu4;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Lv06;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v2

    .line 1400
    :goto_38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    throw v0
.end method
