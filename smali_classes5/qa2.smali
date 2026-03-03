.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field public volatile a:F

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x41855c29    # 16.67f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqa2;->a:F

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqa2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lqa2;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa2;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lqa2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lqa2;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lyw0;->b(Landroid/view/FrameMetrics;)Landroid/view/FrameMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lzn0;->c(Landroid/view/FrameMetrics;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long v5, p2, v0

    .line 18
    .line 19
    iget v2, p0, Lqa2;->a:F

    .line 20
    .line 21
    const/high16 v3, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    float-to-long v2, v2

    .line 26
    cmp-long v4, v5, v2

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lxw0;->b(Landroid/view/FrameMetrics;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :goto_0
    move-wide v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-wide/16 v7, 0x2

    .line 47
    .line 48
    div-long v7, p2, v7

    .line 49
    .line 50
    invoke-static {p1}, Lzw0;->a(Landroid/view/FrameMetrics;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v2, v9, v7

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    const-string/jumbo v2, "UNKNOWN_DELAY"

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v10, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lax0;->c(Landroid/view/FrameMetrics;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v2, v9, v7

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    const-string/jumbo v2, "INPUT_HANDLING"

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lbx0;->a(Landroid/view/FrameMetrics;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v2, v9, v7

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    const-string/jumbo v2, "ANIMATION"

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p1}, Lcx0;->a(Landroid/view/FrameMetrics;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v2, v9, v7

    .line 92
    .line 93
    if-lez v2, :cond_6

    .line 94
    .line 95
    const-string/jumbo v2, "LAYOUT_MEASURE"

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1}, Ldx0;->a(Landroid/view/FrameMetrics;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    cmp-long v2, v9, v7

    .line 104
    .line 105
    if-lez v2, :cond_7

    .line 106
    .line 107
    const-string/jumbo v2, "DRAW"

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Lex0;->b(Landroid/view/FrameMetrics;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v2, v9, v7

    .line 116
    .line 117
    if-lez v2, :cond_8

    .line 118
    .line 119
    const-string/jumbo v2, "SYNC"

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {p1}, Lfx0;->b(Landroid/view/FrameMetrics;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmp-long v2, v9, v7

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    const-string/jumbo v2, "COMMAND_ISSUE"

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-static {p1}, Lgx0;->a(Landroid/view/FrameMetrics;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v2, v9, v7

    .line 140
    .line 141
    if-lez v2, :cond_a

    .line 142
    .line 143
    const-string/jumbo v2, "SWAP_BUFFERS"

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const-string/jumbo v2, "DEFAULT"

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    const-string/jumbo v2, "DEFAULT"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    long-to-double p2, p2

    .line 162
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double p2, p2, v8

    .line 168
    .line 169
    double-to-long p2, p2

    .line 170
    invoke-static {p1}, Lzw0;->a(Landroid/view/FrameMetrics;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    cmp-long v2, v8, p2

    .line 175
    .line 176
    if-lez v2, :cond_b

    .line 177
    .line 178
    const-string/jumbo v7, "UNKNOWN_DELAY"

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-static {p1}, Lax0;->c(Landroid/view/FrameMetrics;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    cmp-long v2, v8, p2

    .line 187
    .line 188
    if-lez v2, :cond_c

    .line 189
    .line 190
    const-string/jumbo v7, "INPUT_HANDLING"

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    invoke-static {p1}, Lbx0;->a(Landroid/view/FrameMetrics;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    cmp-long v2, v8, p2

    .line 199
    .line 200
    if-lez v2, :cond_d

    .line 201
    .line 202
    const-string/jumbo v7, "ANIMATION"

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-static {p1}, Lcx0;->a(Landroid/view/FrameMetrics;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    cmp-long v2, v8, p2

    .line 211
    .line 212
    if-lez v2, :cond_e

    .line 213
    .line 214
    const-string/jumbo v7, "LAYOUT_MEASURE"

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    invoke-static {p1}, Ldx0;->a(Landroid/view/FrameMetrics;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v2, v8, p2

    .line 223
    .line 224
    if-lez v2, :cond_f

    .line 225
    .line 226
    const-string/jumbo v7, "DRAW"

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    invoke-static {p1}, Lex0;->b(Landroid/view/FrameMetrics;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v2, v8, p2

    .line 235
    .line 236
    if-lez v2, :cond_10

    .line 237
    .line 238
    const-string/jumbo v7, "SYNC"

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-static {p1}, Lfx0;->b(Landroid/view/FrameMetrics;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    cmp-long v2, v8, p2

    .line 247
    .line 248
    if-lez v2, :cond_11

    .line 249
    .line 250
    const-string/jumbo v7, "COMMAND_ISSUE"

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_11
    invoke-static {p1}, Lgx0;->a(Landroid/view/FrameMetrics;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    cmp-long v2, v8, p2

    .line 259
    .line 260
    if-lez v2, :cond_12

    .line 261
    .line 262
    const-string/jumbo v7, "SWAP_BUFFERS"

    .line 263
    .line 264
    .line 265
    :cond_12
    :goto_4
    move-object v8, v7

    .line 266
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lzw0;->a(Landroid/view/FrameMetrics;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p2

    .line 275
    div-long/2addr p2, v0

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string/jumbo p3, "UNKNOWN_DELAY"

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lax0;->c(Landroid/view/FrameMetrics;)J

    .line 287
    .line 288
    .line 289
    move-result-wide p2

    .line 290
    div-long/2addr p2, v0

    .line 291
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string/jumbo p3, "INPUT_HANDLING"

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lbx0;->a(Landroid/view/FrameMetrics;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p2

    .line 305
    div-long/2addr p2, v0

    .line 306
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string/jumbo p3, "ANIMATION"

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lcx0;->a(Landroid/view/FrameMetrics;)J

    .line 317
    .line 318
    .line 319
    move-result-wide p2

    .line 320
    div-long/2addr p2, v0

    .line 321
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string/jumbo p3, "LAYOUT_MEASURE"

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Ldx0;->a(Landroid/view/FrameMetrics;)J

    .line 332
    .line 333
    .line 334
    move-result-wide p2

    .line 335
    div-long/2addr p2, v0

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string/jumbo p3, "DRAW"

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lex0;->b(Landroid/view/FrameMetrics;)J

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    div-long/2addr p2, v0

    .line 351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string/jumbo p3, "SYNC"

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lfx0;->b(Landroid/view/FrameMetrics;)J

    .line 362
    .line 363
    .line 364
    move-result-wide p2

    .line 365
    div-long/2addr p2, v0

    .line 366
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-string/jumbo p3, "COMMAND_ISSUE"

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lgx0;->a(Landroid/view/FrameMetrics;)J

    .line 377
    .line 378
    .line 379
    move-result-wide p1

    .line 380
    div-long/2addr p1, v0

    .line 381
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string/jumbo p2, "SWAP_BUFFERS"

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance p1, Ld45$a;

    .line 392
    .line 393
    move-object v2, p1

    .line 394
    move-object v7, v10

    .line 395
    invoke-direct/range {v2 .. v9}, Ld45$a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 399
    .line 400
    monitor-enter p2

    .line 401
    :try_start_0
    iget-object p3, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    if-lt p3, v0, :cond_13

    .line 410
    .line 411
    iget-object p3, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    goto :goto_7

    .line 420
    :cond_13
    :goto_5
    iget-object p3, p0, Lqa2;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object p1, p0, Lqa2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object p2, p0, Lqa2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    const/4 p3, 0x1

    .line 437
    if-nez p1, :cond_14

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    add-int/2addr p3, p1

    .line 445
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p2, v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p1
.end method
