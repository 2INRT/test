.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Z

.field public final c:Ltn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltn;->b:Z

    .line 13
    .line 14
    new-instance v0, Ltn$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltn;->c:Ltn$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "AjxLoaderManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " lookupLoader: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " ,mIsInitialized: "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Ltn;->b:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ltn;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Ltn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v5, Landroid/util/SparseArray;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lrn;

    .line 60
    .line 61
    new-instance v8, Lhq;

    .line 62
    .line 63
    invoke-direct {v8}, Lea;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Lrn;-><init>(Lea;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lvk;->e:Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lrn;

    .line 79
    .line 80
    new-instance v9, Lwl;

    .line 81
    .line 82
    iget-object v10, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 83
    .line 84
    invoke-direct {v9, v10}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v9}, Lrn;-><init>(Lea;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lrn;

    .line 95
    .line 96
    new-instance v9, Lzj;

    .line 97
    .line 98
    iget-object v10, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 99
    .line 100
    invoke-direct {v9, v10}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v9}, Lrn;-><init>(Lea;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lrn;

    .line 110
    .line 111
    new-instance v9, Lfq;

    .line 112
    .line 113
    iget-object v10, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v9}, Lrn;-><init>(Lea;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lrn;

    .line 126
    .line 127
    new-instance v9, Lzn;

    .line 128
    .line 129
    iget-object v10, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v9}, Lrn;-><init>(Lea;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lks;

    .line 141
    .line 142
    iget-object v7, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 143
    .line 144
    invoke-direct {v6, v7}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lrn;

    .line 152
    .line 153
    new-instance v7, Lwq;

    .line 154
    .line 155
    iget-object v9, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 156
    .line 157
    invoke-direct {v7, v9}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v7}, Lrn;-><init>(Lea;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lis;

    .line 168
    .line 169
    iget-object v7, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 170
    .line 171
    invoke-direct {v6, v7}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 172
    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lrn;

    .line 180
    .line 181
    new-instance v7, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;

    .line 182
    .line 183
    iget-object v0, v0, Lvk;->g:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 184
    .line 185
    invoke-direct {v7, v0}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v7}, Lrn;-><init>(Lea;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lfm;

    .line 197
    .line 198
    invoke-direct {v0, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    const-string/jumbo v7, "http"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    const-string/jumbo v7, "https"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    const-string/jumbo v6, "asset"

    .line 220
    .line 221
    .line 222
    new-instance v7, Lak;

    .line 223
    .line 224
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    const-string/jumbo v6, "file"

    .line 233
    .line 234
    .line 235
    new-instance v7, Lxl;

    .line 236
    .line 237
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    const-string/jumbo v6, "res"

    .line 246
    .line 247
    .line 248
    new-instance v7, Lgq;

    .line 249
    .line 250
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    const-string/jumbo v6, "ajx"

    .line 259
    .line 260
    .line 261
    new-instance v7, Lej;

    .line 262
    .line 263
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    const-string/jumbo v6, "path"

    .line 272
    .line 273
    .line 274
    new-instance v7, Lrp;

    .line 275
    .line 276
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v8, v7, Lrp;->c:Z

    .line 280
    .line 281
    new-instance v9, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-nez v10, :cond_1

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_1
    const-string/jumbo v11, "js/"

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v7, Lrp;->d:Ljava/io/File;

    .line 300
    .line 301
    new-instance v9, Ljava/io/File;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v9, v7, Lrp;->e:Ljava/io/File;

    .line 311
    .line 312
    iput-boolean v8, v7, Lrp;->c:Z

    .line 313
    .line 314
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    const-string/jumbo v6, "memory"

    .line 320
    .line 321
    .line 322
    new-instance v7, Lao;

    .line 323
    .line 324
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    const-string/jumbo v6, ".web."

    .line 333
    .line 334
    .line 335
    new-instance v7, Lls;

    .line 336
    .line 337
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    const-string/jumbo v6, "null_scheme"

    .line 346
    .line 347
    .line 348
    new-instance v7, Lap;

    .line 349
    .line 350
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v8, v7, Lap;->c:Z

    .line 354
    .line 355
    new-instance v9, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v10, :cond_2

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :cond_2
    const-string/jumbo v11, "js/"

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v7, Lap;->d:Ljava/io/File;

    .line 374
    .line 375
    new-instance v9, Ljava/io/File;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v7, Lap;->e:Ljava/io/File;

    .line 385
    .line 386
    iput-boolean v8, v7, Lap;->c:Z

    .line 387
    .line 388
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    const-string/jumbo v6, "svg"

    .line 394
    .line 395
    .line 396
    new-instance v7, Lxq;

    .line 397
    .line 398
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    .line 406
    const-string/jumbo v6, "web3"

    .line 407
    .line 408
    .line 409
    new-instance v7, Ljs;

    .line 410
    .line 411
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    const-string/jumbo v6, "cdnres"

    .line 420
    .line 421
    .line 422
    new-instance v7, Lsk;

    .line 423
    .line 424
    invoke-direct {v7, v4, v5}, Lr8;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    new-instance v4, La24;

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-direct {v4, v5}, La24;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v4}, Lcom/amap/utils/IImageUtils;->setGifFactory(Lcom/amap/utils/IGifFactory;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :catchall_0
    move-exception p1

    .line 447
    goto :goto_1

    .line 448
    :cond_3
    :goto_0
    iput-boolean v8, p0, Ltn;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    monitor-exit p0

    .line 451
    goto :goto_2

    .line 452
    :goto_1
    monitor-exit p0

    .line 453
    throw p1

    .line 454
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    iget-object p1, p0, Ltn;->c:Ltn$a;

    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_5
    invoke-static {p1}, Lio5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    invoke-interface {v0, p1}, Lcom/amap/utils/IImageUtils;->isSvgResource(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto :goto_3

    .line 478
    :cond_6
    const/4 v4, 0x0

    .line 479
    :goto_3
    const-string/jumbo v5, "svg"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_7

    .line 487
    .line 488
    if-eqz v4, :cond_8

    .line 489
    .line 490
    :cond_7
    iget-object v1, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    const-string/jumbo v4, "svg"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 500
    .line 501
    :cond_8
    if-eqz v0, :cond_9

    .line 502
    .line 503
    invoke-interface {v0, p1}, Lcom/amap/utils/IImageUtils;->isWebResource(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :cond_9
    if-nez v1, :cond_a

    .line 508
    .line 509
    if-eqz v3, :cond_a

    .line 510
    .line 511
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    const-string/jumbo v1, ".web."

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v1, v0

    .line 521
    check-cast v1, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 522
    .line 523
    :cond_a
    if-nez v1, :cond_e

    .line 524
    .line 525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_e

    .line 530
    .line 531
    const-string/jumbo v0, ".web3"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_b

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_b
    const-string/jumbo v3, "http://"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_e

    .line 549
    .line 550
    const-string/jumbo v3, "https://"

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_c

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_c
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v3}, Lly2;->d(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eq v3, v2, :cond_d

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_e

    .line 578
    .line 579
    iget-object v0, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 580
    .line 581
    const-string/jumbo v1, "web3"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 590
    .line 591
    :cond_e
    :goto_4
    if-nez v1, :cond_10

    .line 592
    .line 593
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_f

    .line 602
    .line 603
    iget-object p1, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    const-string/jumbo v0, "null_scheme"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 613
    .line 614
    return-object p1

    .line 615
    :cond_f
    iget-object v1, p0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 623
    .line 624
    :cond_10
    if-eqz v1, :cond_11

    .line 625
    .line 626
    return-object v1

    .line 627
    :cond_11
    const-string/jumbo v0, "AjxLoaderManager"

    .line 628
    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string/jumbo v2, "\u65e0\u6cd5\u5904\u7406 url = "

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string/jumbo p1, " \u7c7b\u578b\u7684\u8bf7\u6c42,\n    \u8bf7\u68c0\u67e5url\u53c2\u6570\u662f\u5426\u6b63\u5e38\n    \u5982\u679c\u6709\u5fc5\u8981\u8bf7\u627eAndroid\u652f\u6491\u540c\u5b66\u6dfb\u52a0\u76f8\u5e94\u7684Loader"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Ltn;->c:Ltn$a;

    .line 655
    .line 656
    return-object p1
.end method
