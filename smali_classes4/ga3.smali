.class public final Lga3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga3$y;,
        Lga3$w;,
        Lga3$x;,
        Lga3$z;
    }
.end annotation


# static fields
.field public static volatile i0:Lga3;


# instance fields
.field public volatile A:I

.field public volatile B:Z

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/location/api/listener/INetworkLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/location/api/listener/IGnssSatelliteListener;",
            "Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lga3$w;

.field public final J:Lga3$x;

.field public K:Z

.field public volatile L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public final P:Lga3$q;

.field public final Q:Lga3$r;

.field public final R:Lga3$t;

.field public final S:Lga3$u;

.field public final T:Lga3$v;

.field public final U:Lga3$a;

.field public final V:Lga3$b;

.field public final W:Lga3$c;

.field public final X:Lga3$d;

.field public final Y:Lga3$e;

.field public final Z:Lga3$f;

.field public final a:Landroid/os/Handler;

.field public final a0:Lga3$g;

.field public b:Lc54;

.field public final b0:Lga3$h;

.field public c:Z

.field public final c0:Lga3$k;

.field public d:Lga3$z;

.field public final d0:Lga3$l;

.field public e:Lga3$y;

.field public final e0:Lga3$m;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final f0:Lga3$n;

.field public final g:Lj53;

.field public final g0:Lga3$o;

.field public final h:Le21;

.field public final h0:Lga3$p;

.field public final i:Lba3;

.field public final j:Lda3;

.field public final k:Lw93;

.field public final l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

.field public final m:Lk34;

.field public n:Lhq6;

.field public o:Lmr0;

.field public final p:Landroid/location/LocationManager;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public v:I

.field public w:I

.field public final x:I

.field public final y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lga3;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lga3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    iput-boolean v0, p0, Lga3;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lga3;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lga3;->s:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lga3;->t:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lga3;->u:Z

    .line 24
    .line 25
    iput v1, p0, Lga3;->v:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Lga3;->x:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lga3;->y:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lga3;->z:Z

    .line 33
    .line 34
    iput v0, p0, Lga3;->A:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lga3;->B:Z

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lga3;->C:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lga3;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lga3;->E:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lga3;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lga3;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lga3;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance v2, Lga3$w;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lga3$w;-><init>(Lga3;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lga3;->I:Lga3$w;

    .line 86
    .line 87
    new-instance v3, Lga3$x;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lga3$x;-><init>(Lga3;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lga3;->J:Lga3$x;

    .line 93
    .line 94
    iput-boolean v0, p0, Lga3;->K:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lga3;->L:Z

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, p0, Lga3;->M:J

    .line 101
    .line 102
    iput-wide v3, p0, Lga3;->N:J

    .line 103
    .line 104
    iput-boolean v1, p0, Lga3;->O:Z

    .line 105
    .line 106
    new-instance v5, Lga3$q;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lga3$q;-><init>(Lga3;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lga3;->P:Lga3$q;

    .line 112
    .line 113
    new-instance v5, Lga3$r;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lga3$r;-><init>(Lga3;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lga3;->Q:Lga3$r;

    .line 119
    .line 120
    new-instance v5, Lga3$t;

    .line 121
    .line 122
    invoke-direct {v5, p0}, Lga3$t;-><init>(Lga3;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lga3;->R:Lga3$t;

    .line 126
    .line 127
    new-instance v5, Lga3$u;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lga3$u;-><init>(Lga3;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lga3;->S:Lga3$u;

    .line 133
    .line 134
    new-instance v5, Lga3$v;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Lga3$v;-><init>(Lga3;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lga3;->T:Lga3$v;

    .line 140
    .line 141
    new-instance v5, Lga3$a;

    .line 142
    .line 143
    invoke-direct {v5, p0}, Lga3$a;-><init>(Lga3;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lga3;->U:Lga3$a;

    .line 147
    .line 148
    new-instance v5, Lga3$b;

    .line 149
    .line 150
    invoke-direct {v5, p0}, Lga3$b;-><init>(Lga3;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lga3;->V:Lga3$b;

    .line 154
    .line 155
    new-instance v5, Lga3$c;

    .line 156
    .line 157
    invoke-direct {v5, p0}, Lga3$c;-><init>(Lga3;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lga3;->W:Lga3$c;

    .line 161
    .line 162
    new-instance v5, Lga3$d;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lga3;->X:Lga3$d;

    .line 168
    .line 169
    new-instance v5, Lga3$e;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v0, v5, Lga3$e;->a:Z

    .line 175
    .line 176
    iput-object v5, p0, Lga3;->Y:Lga3$e;

    .line 177
    .line 178
    new-instance v5, Lga3$f;

    .line 179
    .line 180
    invoke-direct {v5, p0}, Lga3$f;-><init>(Lga3;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, p0, Lga3;->Z:Lga3$f;

    .line 184
    .line 185
    new-instance v5, Lga3$g;

    .line 186
    .line 187
    invoke-direct {v5, p0}, Lga3$g;-><init>(Lga3;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lga3;->a0:Lga3$g;

    .line 191
    .line 192
    new-instance v5, Lga3$h;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lga3$h;-><init>(Lga3;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lga3;->b0:Lga3$h;

    .line 198
    .line 199
    new-instance v5, Lga3$i;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lga3$i;-><init>(Lga3;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lga3$k;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Lga3$k;-><init>(Lga3;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Lga3;->c0:Lga3$k;

    .line 210
    .line 211
    new-instance v5, Lga3$l;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Lga3$l;-><init>(Lga3;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Lga3;->d0:Lga3$l;

    .line 217
    .line 218
    new-instance v5, Lga3$m;

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lga3$m;-><init>(Lga3;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, p0, Lga3;->e0:Lga3$m;

    .line 224
    .line 225
    new-instance v5, Lga3$n;

    .line 226
    .line 227
    invoke-direct {v5, p0}, Lga3$n;-><init>(Lga3;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lga3;->f0:Lga3$n;

    .line 231
    .line 232
    new-instance v5, Lga3$o;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v5, p0, Lga3;->g0:Lga3$o;

    .line 238
    .line 239
    new-instance v5, Lga3$p;

    .line 240
    .line 241
    invoke-direct {v5, p0}, Lga3$p;-><init>(Lga3;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lga3;->h0:Lga3$p;

    .line 245
    .line 246
    const-string/jumbo v5, "L_locCons_begin"

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lc50;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v5, v2, Lga3$w;->a:J

    .line 253
    .line 254
    cmp-long v7, v5, v3

    .line 255
    .line 256
    if-nez v7, :cond_0

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    iput-wide v5, v2, Lga3$w;->a:J

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iget-wide v7, v2, Lga3$w;->a:J

    .line 269
    .line 270
    sub-long/2addr v5, v7

    .line 271
    iput-wide v5, v2, Lga3$w;->i:J

    .line 272
    .line 273
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lga3;->a:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v2, Lj53;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 290
    .line 291
    const-class v6, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 292
    .line 293
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5, v7, v6}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 302
    .line 303
    iput-object v5, v2, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 304
    .line 305
    new-instance v6, Lcom/amap/location/type/location/LocationMatch;

    .line 306
    .line 307
    const/16 v7, -0x3e7

    .line 308
    .line 309
    const-string/jumbo v8, "network"

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v8, v1, v7}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v2, Lj53;->g:Lcom/amap/location/type/location/LocationMatch;

    .line 316
    .line 317
    iput-object v6, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 318
    .line 319
    :try_start_0
    iget-object v1, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 320
    .line 321
    invoke-interface {v5}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLatitude()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lj53;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lem2;->j(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-virtual {v1, v6, v7}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 337
    .line 338
    invoke-interface {v5}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLongitude()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lj53;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lem2;->j(Ljava/lang/String;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-virtual {v1, v6, v7}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 354
    .line 355
    invoke-interface {v5}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAltitude()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lj53;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lem2;->j(Ljava/lang/String;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v1, v6, v7}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 371
    .line 372
    invoke-interface {v5}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAccuracy()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v1, v6}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Lcom/amap/bundle/location/locator/module/LocationStorage;->isFistLocateCompleted()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput-boolean v1, v2, Lj53;->a:Z

    .line 389
    .line 390
    if-eqz v1, :cond_1

    .line 391
    .line 392
    invoke-interface {v5}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getTimestamp()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    iget-object v1, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 401
    .line 402
    const-string/jumbo v7, "locationUtcTime"

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v1, v7, v9}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    goto :goto_3

    .line 415
    :cond_1
    move-wide v5, v3

    .line 416
    :goto_0
    const-string/jumbo v1, "firstlocusesys"

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    invoke-static {v8}, Lj53;->c(Ljava/lang/String;)Lcom/amap/location/type/location/LocationMatch;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v2, Lj53;->h:Lcom/amap/location/type/location/LocationMatch;

    .line 430
    .line 431
    const-string/jumbo v7, "gps"

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lj53;->c(Ljava/lang/String;)Lcom/amap/location/type/location/LocationMatch;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iput-object v7, v2, Lj53;->i:Lcom/amap/location/type/location/LocationMatch;

    .line 439
    .line 440
    invoke-static {v1}, Lj53;->d(Lcom/amap/location/type/location/LocationMatch;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_2

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_2
    const/4 v1, 0x0

    .line 448
    :goto_1
    invoke-static {v7}, Lj53;->d(Lcom/amap/location/type/location/LocationMatch;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_4

    .line 453
    .line 454
    if-nez v1, :cond_3

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_3
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    cmp-long v12, v8, v10

    .line 466
    .line 467
    if-ltz v12, :cond_4

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_4
    move-object v7, v1

    .line 471
    :goto_2
    if-eqz v7, :cond_5

    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    cmp-long v1, v8, v5

    .line 478
    .line 479
    if-ltz v1, :cond_5

    .line 480
    .line 481
    iput-object v7, v2, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :goto_3
    invoke-static {v1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_5
    :goto_4
    new-instance v1, Lei2;

    .line 488
    .line 489
    invoke-direct {v1}, Lei2;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v1, v2, Lj53;->d:Lei2;

    .line 493
    .line 494
    iput-object v2, p0, Lga3;->g:Lj53;

    .line 495
    .line 496
    new-instance v1, Le21;

    .line 497
    .line 498
    invoke-direct {v1}, Llo1;-><init>()V

    .line 499
    .line 500
    .line 501
    iput v0, v1, Le21;->d:I

    .line 502
    .line 503
    iput v0, v1, Le21;->e:I

    .line 504
    .line 505
    iput-boolean v0, v1, Le21;->f:Z

    .line 506
    .line 507
    iput-wide v3, v1, Le21;->g:J

    .line 508
    .line 509
    iput-boolean v0, v1, Le21;->h:Z

    .line 510
    .line 511
    const-wide/16 v5, 0x0

    .line 512
    .line 513
    iput-wide v5, v1, Le21;->i:D

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    iput-wide v5, v1, Le21;->g:J

    .line 520
    .line 521
    iput-object v1, p0, Lga3;->h:Le21;

    .line 522
    .line 523
    new-instance v1, Lba3;

    .line 524
    .line 525
    invoke-direct {v1}, Llo1;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Lba3;->c:Ljava/lang/StringBuilder;

    .line 534
    .line 535
    iput v0, v1, Lba3;->d:I

    .line 536
    .line 537
    iput-object v1, p0, Lga3;->i:Lba3;

    .line 538
    .line 539
    new-instance v1, Lda3;

    .line 540
    .line 541
    invoke-direct {v1}, Llo1;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-boolean v0, v1, Lda3;->d:Z

    .line 545
    .line 546
    const-string/jumbo v2, "twOffsetSwitch"

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v0}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, v1, Lda3;->d:Z

    .line 554
    .line 555
    iput-object v1, p0, Lga3;->j:Lda3;

    .line 556
    .line 557
    new-instance v0, Lw93;

    .line 558
    .line 559
    invoke-direct {v0}, Llo1;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v0, p0, Lga3;->k:Lw93;

    .line 563
    .line 564
    new-instance v0, Lk34;

    .line 565
    .line 566
    invoke-direct {v0}, Lk34;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, Lga3;->m:Lk34;

    .line 570
    .line 571
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string/jumbo v1, "location"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/location/LocationManager;

    .line 583
    .line 584
    iput-object v0, p0, Lga3;->p:Landroid/location/LocationManager;

    .line 585
    .line 586
    new-instance v0, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 587
    .line 588
    const-string/jumbo v1, "AmapLocMain"

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 595
    .line 596
    const-string/jumbo v0, "L_locCons_end"

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lga3;->I:Lga3$w;

    .line 603
    .line 604
    iget-wide v1, v0, Lga3$w;->b:J

    .line 605
    .line 606
    cmp-long v5, v1, v3

    .line 607
    .line 608
    if-nez v5, :cond_6

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    iput-wide v1, v0, Lga3$w;->b:J

    .line 615
    .line 616
    :cond_6
    iget v0, p0, Lga3;->x:I

    .line 617
    .line 618
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string/jumbo v2, "traffic_light_stay"

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput v0, p0, Lga3;->x:I

    .line 630
    .line 631
    const-string/jumbo v0, "open_rgm"

    .line 632
    .line 633
    .line 634
    iget-boolean v1, p0, Lga3;->y:Z

    .line 635
    .line 636
    invoke-static {v0, v1}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, p0, Lga3;->y:Z

    .line 641
    .line 642
    invoke-static {}, Lga3;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput-boolean v0, p0, Lga3;->c:Z

    .line 647
    .line 648
    sget-boolean v0, Lyc1;->a:Z

    .line 649
    .line 650
    return-void
.end method

.method public static a(Lga3;Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;)Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->tickTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;->ticktime:J

    .line 12
    .line 13
    iget-short v0, p1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->satNum:S

    .line 14
    .line 15
    iput-short v0, p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;->measureSatNum:S

    .line 16
    .line 17
    iget-short v0, p1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prValidNum:S

    .line 18
    .line 19
    iput-short v0, p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;->pseudoRangeValidNum:S

    .line 20
    .line 21
    iget-short v0, p1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prrValidNum:S

    .line 22
    .line 23
    iput-short v0, p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;->pseudoRangeRateValidNum:S

    .line 24
    .line 25
    iget-object p1, p1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->rgmfSats:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;->rgmFeaForeachSatVec:[Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->pseudo:J

    .line 62
    .line 63
    iput-wide v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->pseudoRange:J

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 70
    .line 71
    iget-wide v2, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->pseudoRate:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->pseudoRangeRate:J

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 80
    .line 81
    iget-wide v2, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->meaVar:J

    .line 82
    .line 83
    iput-wide v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->measurementVariance:J

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satSys:J

    .line 92
    .line 93
    iput-wide v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satelliteSystem:J

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satPos:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    new-instance v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satellitePosition:Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satPos:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 119
    .line 120
    iget-wide v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;->x:J

    .line 121
    .line 122
    iput-wide v3, v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;->x:J

    .line 123
    .line 124
    iget-object v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satellitePosition:Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satPos:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 133
    .line 134
    iget-wide v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;->y:J

    .line 135
    .line 136
    iput-wide v3, v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;->y:J

    .line 137
    .line 138
    iget-object v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satellitePosition:Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satPos:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 147
    .line 148
    iget-wide v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;->z:J

    .line 149
    .line 150
    iput-wide v3, v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;->z:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p0

    .line 154
    goto :goto_2

    .line 155
    :cond_0
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satVel:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    new-instance v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satelliteVelocity:Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satVel:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 179
    .line 180
    iget-wide v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;->x:J

    .line 181
    .line 182
    iput-wide v3, v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;->x:J

    .line 183
    .line 184
    iget-object v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satelliteVelocity:Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satVel:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 193
    .line 194
    iget-wide v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;->y:J

    .line 195
    .line 196
    iput-wide v3, v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;->y:J

    .line 197
    .line 198
    iget-object v2, v1, Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;->satelliteVelocity:Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satVel:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 207
    .line 208
    iget-wide v3, v3, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;->z:J

    .line 209
    .line 210
    iput-wide v3, v2, Lcom/autonavi/jni/ae/pos/LocSatelliteTriple;->z:J

    .line 211
    .line 212
    :cond_1
    iget-object v2, p0, Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;->rgmFeaForeachSatVec:[Lcom/autonavi/jni/ae/pos/LocRGMFFeaForEachSat;

    .line 213
    .line 214
    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_2
    sget p1, Lb2;->a:I

    .line 221
    .line 222
    const-string/jumbo p1, "loccore"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    :cond_2
    return-object p0
.end method

.method public static b(Lga3;Landroid/os/Looper;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lga3;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 7
    .line 8
    iget-object v1, p0, Lga3;->c0:Lga3$k;

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lvu3;->c()Lvu3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lga3;->U:Lga3$a;

    .line 23
    .line 24
    iget-boolean v2, v0, Lvu3;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v2, Lb2;->a:I

    .line 30
    .line 31
    iput-object v1, v0, Lvu3;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 32
    .line 33
    iget-object v1, v0, Lvu3;->b:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lvu3;->b:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lga3;->z:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 49
    .line 50
    iget-object v1, p0, Lga3;->d0:Lga3$l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lga3;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 60
    .line 61
    iget-object v1, p0, Lga3;->e0:Lga3$m;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lga3;->g()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ld2;->a()Ld2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object p1, v0, Ld2;->a:Landroid/os/Looper;

    .line 74
    .line 75
    invoke-static {}, Lms6;->a()Lms6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lms6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public static c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lqe5;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lqe5;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lqe5;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lqe5;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "0"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "1"

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    :goto_2
    const-string/jumbo v5, "bt_switch"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_3
    const-string/jumbo v0, "bt_auth_status"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "amap.P01987.0.D001"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1, v2}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lyc1;->a:Z

    .line 69
    .line 70
    return-void
.end method

.method public static d(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx93;->a(Lcom/amap/location/type/location/Location;)[D

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "originLng"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "originLat"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v4, v6}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-wide v2, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 49
    .line 50
    .line 51
    aget-wide v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcodeInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-interface {v1, v6, v7, v8, v9}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand(DD)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v6, v7, v8, v9}, Lx93;->b(DD)[D

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v4, v6}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-wide v2, v1, v2

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 131
    .line 132
    .line 133
    aget-wide v2, v1, v5

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    .line 139
    .line 140
    .line 141
    instance-of v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    check-cast p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getLocType()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string/jumbo v1, "netCacheType"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v0
.end method

.method public static e()Lga3;
    .locals 2

    .line 1
    sget-object v0, Lga3;->i0:Lga3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lga3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lga3;->i0:Lga3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lga3;

    .line 13
    .line 14
    invoke-direct {v1}, Lga3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lga3;->i0:Lga3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lga3;->i0:Lga3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "loccore"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hiCar: r:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "hiCar s:"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v6, "hicar_running_status"

    .line 21
    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v6, Lb2;->a:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    return v3

    .line 49
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/huawei/hicarsdk/util/CommonUtils;->getRunningStatus(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v5, Lb2;->a:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :catchall_1
    :cond_1
    return v3
.end method

.method public static l(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "cmdnavi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Lb2;->a:I

    .line 23
    .line 24
    const-string/jumbo v0, "loccore"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lga3;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lga3;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lga3;->k:Lw93;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final appCanLocation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga3;->isLocationOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqe5;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lga3;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lga3;->q:Z

    .line 10
    .line 11
    const-string/jumbo v2, "loccore"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "\u5b9a\u4f4d\u6a21\u5757\u91ca\u653e"

    .line 15
    .line 16
    .line 17
    sget v4, Lb2;->a:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lga3;->i:Lba3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lba3;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lga3;->j:Lda3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lda3;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lga3;->h:Le21;

    .line 33
    .line 34
    invoke-virtual {v2}, Le21;->j()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->destroy()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lms6;->a()Lms6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2}, Lms6;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lms6;->b:Lx80;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lx80;->b()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, Lms6;->b:Lx80;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v3, v2, Lms6;->c:Lei0;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iput-boolean v1, v3, Lei0;->e:Z

    .line 72
    .line 73
    iput-boolean v1, v3, Lei0;->d:Z

    .line 74
    .line 75
    iget-object v1, v3, Lei0;->f:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lei0;->g:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object v4, v2, Lms6;->c:Lei0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_2
    invoke-static {v1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-static {}, Ld2;->a()Ld2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ld2;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v1
.end method

.method public final enableUseSystemLocation(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final enableUseSystemSignal(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->isNeedMainThreadCallback()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lga3;->e:Lga3$y;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lga3;->a:Landroid/os/Handler;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final fakeNetworkLocation(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final fakeRtkLocation(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sput-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lga3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Lhq6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lhq6;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lga3;->n:Lhq6;

    .line 19
    .line 20
    new-instance v0, Lmr0;

    .line 21
    .line 22
    iget-object v1, p0, Lga3;->e:Lga3$y;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lmr0;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lga3;->o:Lmr0;

    .line 32
    .line 33
    new-instance v0, Lc54;

    .line 34
    .line 35
    iget-object v1, p0, Lga3;->e:Lga3$y;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lc54;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lga3;->b:Lc54;

    .line 45
    .line 46
    invoke-static {}, Lnl4;->b()Lnl4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lga3;->e:Lga3$y;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, v0, Lnl4;->k:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lnl4;->a:Lil4;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerBySystemLooper(Ljava/lang/Object;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1, v3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lil4;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lil4;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/AmapHandler;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lnl4;->a:Lil4;

    .line 93
    .line 94
    new-instance v3, Ljl4;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Ljl4;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/AmapHandler;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lnl4;->b:Ljl4;

    .line 100
    .line 101
    new-instance v3, Lol4;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lol4;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/AmapHandler;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lnl4;->c:Lol4;

    .line 107
    .line 108
    iget-boolean v1, v0, Lnl4;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lnl4;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {v2, v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAppInfo()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v3, ""

    .line 131
    .line 132
    .line 133
    array-length v4, v1

    .line 134
    if-lt v4, v2, :cond_2

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    aget-object v3, v1, v3

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aget-object v1, v1, v3

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, ","

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_2
    const/4 v1, 0x4

    .line 171
    invoke-static {v1, v3}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-static {v2, v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getLicense()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-static {v2, v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lnl4;->k:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lnl4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_2
    return-void
.end method

.method public final getBearing(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/amap/location/support/util/GeoUtils;->bearing(DDDD)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double p1, p1

    .line 6
    return-wide p1
.end method

.method public final getCurrentDeviceHeading()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/amap/bundle/location/sensor/a;->g:F

    .line 6
    .line 7
    return v0
.end method

.method public final getDistance(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getFixSatelliteCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga3;->getSatelliteList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/location/type/gnss/Satellite;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocHistoryTrace;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocHistoryTrace;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Lcom/autonavi/jni/ae/pos/LocManager;->getHistoryTrace(ILcom/autonavi/jni/ae/pos/LocHistoryTrace;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/jni/ae/pos/LocHistoryTrace;->historyPosBuffer:[Lcom/autonavi/jni/ae/pos/LocHistoryPoint;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    array-length v3, v0

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    const-string/jumbo v4, ","

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v5, v3, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->pos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v6, v3, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->pos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 54
    .line 55
    iget v7, v6, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lon:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    const v8, 0x4a5bba00    # 3600000.0f

    .line 59
    .line 60
    .line 61
    div-float/2addr v7, v8

    .line 62
    iget v6, v6, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v6, v8

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v6, v3, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->course:F

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v6, v3, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->speed:F

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v6, v3, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->tickTime:J

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, v3, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->flag:I

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v3

    .line 109
    sget v4, Lb2;->a:I

    .line 110
    .line 111
    const-string/jumbo v4, "poseng"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 123
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    array-length v3, v0

    .line 127
    add-int/lit8 v3, v3, -0x2

    .line 128
    .line 129
    if-eq v2, v3, :cond_3

    .line 130
    .line 131
    const-string/jumbo v3, "|"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final getHistoryTrace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/ae/pos/LocManager;->getGPSHistoryStringForCarShare()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "diu"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, ""

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-boolean v5, Lyc1;->a:Z

    .line 22
    .line 23
    new-instance v5, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string/jumbo v6, "Context is null"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v6, "VirtualDeviceId"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v5, Lhl1$a;->a:Lhl1;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :goto_0
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lga3;->u:Z

    .line 69
    .line 70
    const-string/jumbo v5, "adiu"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-static {}, Li34;->a()Li34;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Li34;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Li34;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    const-string/jumbo v5, "oaid"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string/jumbo v3, "tid"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljb3;->k(Landroid/app/Application;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "channel"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "dip"

    .line 126
    .line 127
    .line 128
    sget-object v3, Lw20$a;->a:Lw20;

    .line 129
    .line 130
    invoke-virtual {v3}, Lw20;->getDip()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "div"

    .line 142
    .line 143
    .line 144
    sget-object v5, Lyc1;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "dibv"

    .line 154
    .line 155
    .line 156
    sget-object v5, Lyc1;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "dic"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lw20;->getDic()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v2, "diu3"

    .line 180
    .line 181
    .line 182
    sget-object v3, Lhl1$a;->a:Lhl1;

    .line 183
    .line 184
    invoke-virtual {v3}, Lhl1;->getDiu3()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "piv"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "from"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "Unknown"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "loc_scene"

    .line 215
    .line 216
    .line 217
    iget v2, p0, Lga3;->v:I

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lga3;->s:Z

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const-string/jumbo v0, "cifa"

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/amap/bundle/blutils/device/DeviceInfo;->toStringNoWait()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_3
    const-string/jumbo v0, "adcode"

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 258
    .line 259
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_3
    sget v0, Lb2;->a:I

    .line 303
    .line 304
    const-string/jumbo v0, "loccore"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    return-object v1
.end method

.method public final getLatestGnssLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLatestLocation()Lcom/amap/location/type/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Lga3;->I:Lga3$w;

    .line 2
    iget-wide v1, v0, Lga3$w;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lga3$w;->e:J

    .line 4
    :cond_0
    iget-object v0, p0, Lga3;->g:Lj53;

    .line 5
    new-instance v1, Lcom/amap/location/type/location/LocationMatch;

    .line 6
    iget-object v0, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 7
    invoke-direct {v1, v0}, Lcom/amap/location/type/location/LocationMatch;-><init>(Lcom/amap/location/type/location/LocationMatch;)V

    return-object v1
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 14

    .line 8
    iget-object v0, p0, Lga3;->I:Lga3$w;

    .line 9
    iget-wide v1, v0, Lga3$w;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lga3$w;->e:J

    .line 11
    :cond_0
    iget-object v0, p0, Lga3;->g:Lj53;

    .line 12
    iget-boolean v1, v0, Lj53;->a:Z

    const-wide/32 v5, 0xea60

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez p1, :cond_1

    .line 14
    iget-object v7, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 15
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v7

    sub-long/2addr v1, v7

    int-to-long v7, p1

    mul-long v7, v7, v5

    cmp-long v9, v1, v7

    if-gez v9, :cond_2

    .line 16
    :cond_1
    new-instance v1, Lcom/amap/location/type/location/LocationMatch;

    iget-object v0, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    invoke-direct {v1, v0}, Lcom/amap/location/type/location/LocationMatch;-><init>(Lcom/amap/location/type/location/LocationMatch;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 17
    iget-object v0, p0, Lga3;->J:Lga3$x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-le p1, v2, :cond_4

    .line 18
    sget-boolean v7, Lfv0;->f:Z

    if-eqz v7, :cond_4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 20
    iget-object v9, v0, Lga3$x;->b:Lga3;

    iget-wide v10, v9, Lga3;->M:J

    sub-long v10, v7, v10

    sub-int/2addr p1, v2

    int-to-long v12, p1

    mul-long v12, v12, v5

    cmp-long p1, v10, v12

    if-gez p1, :cond_4

    .line 21
    iget-wide v5, v0, Lga3$x;->a:J

    sub-long v5, v7, v5

    const-wide/16 v10, 0x2710

    cmp-long p1, v5, v10

    if-lez p1, :cond_4

    .line 22
    iget-object p1, v9, Lga3;->g:Lj53;

    .line 23
    iget-object v2, p1, Lj53;->e:Lcom/amap/location/type/location/Location;

    .line 24
    new-instance v5, Lcom/amap/location/type/location/LocationMatch;

    iget-object p1, p1, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    invoke-direct {v5, p1}, Lcom/amap/location/type/location/LocationMatch;-><init>(Lcom/amap/location/type/location/LocationMatch;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v6, v9, Lga3;->g:Lj53;

    .line 27
    iget-boolean v6, v6, Lj53;->a:Z

    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    .line 29
    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v2, v9, Lga3;->M:J

    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v2, v9, Lga3;->N:J

    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x1ae57

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 36
    iput-wide v7, v0, Lga3$x;->a:J

    :cond_4
    return-object v1
.end method

.method public final getLatestOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->g:Lj53;

    .line 2
    .line 3
    iget-object v0, v0, Lj53;->e:Lcom/amap/location/type/location/Location;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOffsetLatlng(DD)[D
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lx93;->b(DD)[D

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [D

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-wide p3, v0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method public final getSatelliteList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getStatelliteStatus()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final getSystemHighLocationMode()I
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "XIAOMI"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "xiaomi_high_precise_location"

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo v1, "HUAWEI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "HONOR"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "YOK-AN10"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "EBG-AN00"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string/jumbo v1, "EBG-AN10"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "EBG-TN00"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const-string/jumbo v0, "hw_rtk_hms_toc_state"

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return v2
.end method

.method public final getSystemLocationMode()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string/jumbo v4, "loccore"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "gps"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, p0, Lga3;->p:Landroid/location/LocationManager;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v7}, Lmw3;->a(Landroid/location/LocationManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 41
    :cond_1
    :goto_1
    move v8, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "location_mode"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v0, v3, :cond_0

    .line 70
    .line 71
    if-ne v0, v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sget v1, Lb2;->a:I

    .line 79
    .line 80
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    if-ne v8, v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget v0, Lb2;->a:I

    .line 92
    .line 93
    const-string/jumbo v0, "gps provider disable"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string/jumbo v0, "get system loc mode:"

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lb2;->a:I

    .line 107
    .line 108
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v8
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/ae/pos/LocManager;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "unknow"

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lga3;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lga3;->R:Lga3$t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->removeNetWorkUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v3, 0x2710

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/location/api/listener/INetworkLocationListener;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/amap/location/api/listener/INetworkLocationListener;->getInterval()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v4}, Lcom/amap/location/api/listener/INetworkLocationListener;->isOnline()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->requestNetWorkLocationUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    const-string/jumbo v0, "init and first loc:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lga3;->C:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lga3;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string/jumbo v2, "L_locInit_begin"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lc50;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lga3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lga3;->d:Lga3$z;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lga3$z;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lga3$z;-><init>(Lga3;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lga3;->d:Lga3$z;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lga3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "L_locSdkInit_begin"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lc50;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/amap/bundle/location/plugin/PluginBean;->outerService:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v5, Lcom/amap/bundle/location/subprocess/AmapLocationSubService;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v2, v3

    .line 79
    :goto_1
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->init(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v2, Lyc1;->a:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lga3;->V:Lga3$b;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setStatusListener(Lcom/amap/location/sdk/fusion/LocationStatusListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v3}, Lga3;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v4, v3}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "L_locSdkInit_end"

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lc50;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lfv0;->init()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lga3;->c()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "loccore"

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lga3;->g:Lj53;

    .line 137
    .line 138
    iget-object v0, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 139
    .line 140
    invoke-static {v0}, Lpa3;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v3, Lb2;->a:I

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "L_locInit_end"

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, p0, Lga3;->q:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lga3;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lga3;->I:Lga3$w;

    .line 168
    .line 169
    iget-wide v2, v0, Lga3$w;->c:J

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v6, v2, v4

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iput-wide v2, v0, Lga3$w;->c:J

    .line 182
    .line 183
    :cond_2
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
.end method

.method public final isAirPressureAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/bundle/location/sensor/a;->c(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isGnssLocating()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->isProviderEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isGnssOn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->getSystemLocationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final isLocating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->i:Lba3;

    .line 2
    .line 3
    iget-boolean v0, v0, Llo1;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isLocationDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->isLocationDim()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLocationOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga3;->getSystemLocationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lga3;->e:Lga3$y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lga3;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld2;->a()Ld2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-boolean v0, v1, Ld2;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "common"

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-interface/range {v2 .. v8}, Lcom/amap/ams/IAMSLocationService;->sendCommond(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget v1, Lb2;->a:I

    .line 52
    .line 53
    const-string/jumbo v1, "AMSServiceManager"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga3;->z:Z

    .line 3
    .line 4
    iput p1, p0, Lga3;->A:I

    .line 5
    .line 6
    iget v1, p0, Lga3;->x:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lga3;->w:I

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string/jumbo v3, "startLocation:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ",tr:"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lga3;->w:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "stay:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lga3;->x:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, ",isTrafficLight:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lb2;->a:I

    .line 60
    .line 61
    const-string/jumbo v4, "loccore"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lga3;->d0:Lga3$l;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lga3;->j(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lga3;->y:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lga3;->e0:Lga3$m;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lga3;->j(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 94
    .line 95
    iget-object v4, p0, Lga3;->W:Lga3$c;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/amap/bundle/maptool/IMapToolService;->addAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lga3;->j:Lda3;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-object v4, v3, Lda3;->c:Lcom/amap/location/type/location/Location;

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    if-eq p1, v3, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    if-eq p1, v4, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    if-eq p1, v4, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v4, 0x7

    .line 123
    const/4 v6, 0x7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v6, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v6, 0x2

    .line 128
    :goto_1
    iget-object v10, p0, Lga3;->T:Lga3$v;

    .line 129
    .line 130
    const-wide/16 v7, 0x3e8

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual/range {v5 .. v10}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->requestLocationUpdates(IJFLcom/amap/location/support/signal/gnss/AmapLocationListener;)V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 v2, 0x2

    .line 150
    :goto_2
    invoke-virtual {v1, v2}, Lcom/amap/bundle/location/sensor/a;->e(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lga3;->b0:Lga3$h;

    .line 154
    .line 155
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b:Z

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->addCommonInfoObserver(Lcom/autonavi/jni/ae/pos/PosCommonInfoObserver;)V

    .line 164
    .line 165
    .line 166
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b:Z

    .line 167
    .line 168
    sget-boolean p1, Lyc1;->a:Z

    .line 169
    .line 170
    :cond_8
    iget-object p1, p0, Lga3;->a0:Lga3$g;

    .line 171
    .line 172
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->addCommonObserver(Lcom/autonavi/jni/ae/pos/PosCommonObserver;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {}, Lvu3;->c()Lvu3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lvu3;->f()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lga3;->I:Lga3$w;

    .line 187
    .line 188
    iget-wide v1, p1, Lga3$w;->d:J

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    cmp-long v5, v1, v3

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, p1, Lga3$w;->d:J

    .line 201
    .line 202
    :cond_a
    invoke-static {}, Lnl4;->b()Lnl4;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean v1, p1, Lnl4;->d:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iput-boolean v0, p1, Lnl4;->d:Z

    .line 212
    .line 213
    iget-boolean v0, p1, Lnl4;->k:Z

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-virtual {p1}, Lnl4;->a()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "loccore"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stopLocation"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lga3;->I:Lga3$w;

    .line 13
    .line 14
    iget-wide v1, v0, Lga3$w;->g:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lga3$w;->g:J

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lga3;->z:Z

    .line 30
    .line 31
    iput v0, p0, Lga3;->A:I

    .line 32
    .line 33
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setMinimalistMode(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lga3;->a0:Lga3$g;

    .line 41
    .line 42
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/autonavi/jni/ae/pos/LocManager;->removeCommonObserver(Lcom/autonavi/jni/ae/pos/PosCommonObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lga3;->b0:Lga3$h;

    .line 50
    .line 51
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/jni/ae/pos/LocManager;->removeCommonInfoObserver(Lcom/autonavi/jni/ae/pos/PosCommonInfoObserver;)V

    .line 60
    .line 61
    .line 62
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b:Z

    .line 63
    .line 64
    sget-boolean v1, Lyc1;->a:Z

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/amap/bundle/location/sensor/a;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lga3;->T:Lga3$v;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->removeUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lga3;->j:Lda3;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v1, Lda3;->c:Lcom/amap/location/type/location/Location;

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    iget-object v2, p0, Lga3;->W:Lga3$c;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->removeAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lga3;->h0:Lga3$p;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lga3;->j(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lga3;->y:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lga3;->f0:Lga3$n;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lga3;->j(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lga3;->g:Lj53;

    .line 119
    .line 120
    iget-object v1, v1, Lj53;->d:Lei2;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v1, v1, Lei2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-static {v1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v1, p0, Lga3;->g:Lj53;

    .line 136
    .line 137
    invoke-virtual {v1}, Lj53;->e()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lvu3;->c()Lvu3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-boolean v2, v1, Lvu3;->d:Z

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v1, v0}, Lvu3;->e(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lvu3;->h()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {}, Lnl4;->b()Lnl4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v2, v1, Lnl4;->d:Z

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput-boolean v0, v1, Lnl4;->d:Z

    .line 165
    .line 166
    iget-boolean v2, v1, Lnl4;->k:Z

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v2, v1, Lnl4;->b:Ljl4;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget v3, v1, Lnl4;->h:I

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, Ljl4;->b(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v2, v1, Lnl4;->c:Lol4;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget v3, v1, Lnl4;->i:I

    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, Lol4;->c(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, v1, Lnl4;->a:Lil4;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget v1, v1, Lnl4;->j:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lil4;->a(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const-string/jumbo v1, "pos_signal"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "stopLocation ..."

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v1, p0, Lga3;->b:Lc54;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lc54;->b()V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {}, Lqi0;->b()Lqi0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-boolean v2, v1, Lqi0;->b:Z

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    :try_start_1
    iput-boolean v0, v1, Lqi0;->b:Z

    .line 224
    .line 225
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-interface {v0, v2}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lqi0;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v1, v1, Lqi0;->d:Lqi0$a;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_3
    return-void
.end method

.method public final notifyEventChanged(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    sget v0, Lb2;->a:I

    .line 4
    .line 5
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/pos/LocManager;->sendEventChanged(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final notifyFeedback(J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u7528\u6237\u70b9\u51fb\u4e86\u53cd\u9988:"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lb2;->a:I

    .line 9
    .line 10
    const-string/jumbo v1, "loccore"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lga3;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-string/jumbo v2, "adamt"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "loc_scene"

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lga3;->v:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final notifyForegroundServiceByNavi(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "1"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "0"

    .line 8
    .line 9
    .line 10
    :goto_0
    const v0, 0x1ae48

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final notifyMagnetometerInterfere()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/ae/pos/LocManager;->notifyMagInterfere()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyPermissionChanged()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "cmdappstatus"

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, Lga3;->t:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvu3;->c()Lvu3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, v1, Lvu3;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lb2;->a:I

    .line 33
    .line 34
    const-string/jumbo v2, "NLPLocator"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "permission changed"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lfa3;->isLocating()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lvu3;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v2, v1, Lvu3;->d:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lvu3;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lvu3;->h()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lms6;->a()Lms6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lms6;->b:Lx80;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-boolean v3, v2, Lx80;->d:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-boolean v3, v2, Lx80;->e:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lx80;->a()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, v2, Lx80;->d:Z

    .line 89
    .line 90
    iget-boolean v3, v2, Lx80;->e:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v2, Lx80;->b:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance v4, Ly3;

    .line 100
    .line 101
    invoke-direct {v4, v2, v0}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v0, v1, Lms6;->c:Lei0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-boolean v1, v0, Lei0;->e:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lei0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget v1, Lb2;->a:I

    .line 121
    .line 122
    const-string/jumbo v1, "loccore"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final notifySceneChanged(IZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "scene changed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",enter:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ",replay:false"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lb2;->a:I

    .line 32
    .line 33
    const-string/jumbo v1, "loccore"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lga3;->x:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lga3;->w:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput p1, p0, Lga3;->w:I

    .line 59
    .line 60
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lcom/autonavi/jni/ae/pos/LocManager;->setMinimalistMode(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lcom/autonavi/jni/ae/pos/LocManager;->setMinimalistMode(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput v2, p0, Lga3;->w:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne p1, v5, :cond_7

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iput-boolean v4, p0, Lga3;->B:Z

    .line 84
    .line 85
    invoke-static {v4}, Lga3;->l(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lga3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lga3;->e:Lga3$y;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v7, 0x0

    .line 107
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lga3;->e:Lga3$y;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string/jumbo v6, "start nmea failed, mWorkHandler not inited"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v6}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lqi0;->b()Lqi0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lqi0;->a()Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iput-boolean v3, p0, Lga3;->B:Z

    .line 144
    .line 145
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lga3;->Y:Lga3$e;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->removeNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lga3;->l(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    const/16 v6, 0xb

    .line 158
    .line 159
    if-eq p1, v6, :cond_8

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    if-eq p1, v7, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x7

    .line 165
    if-ne p1, v7, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {p2}, Lga3;->l(Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz p2, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const/4 p1, 0x1

    .line 174
    :goto_4
    iput p1, p0, Lga3;->v:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p2, 0x1ae31

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lga3;->v:I

    .line 191
    .line 192
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v7, "loc_scene"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v6, p2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_0
    move-exception p1

    .line 212
    sget p2, Lb2;->a:I

    .line 213
    .line 214
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget p1, p0, Lga3;->v:I

    .line 218
    .line 219
    sget-boolean p2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    const/4 p2, 0x3

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    :pswitch_0
    const/4 v0, -0x1

    .line 228
    goto :goto_8

    .line 229
    :pswitch_1
    const/4 v0, 0x1

    .line 230
    :pswitch_2
    const/4 v3, 0x5

    .line 231
    goto :goto_8

    .line 232
    :pswitch_3
    const/4 v0, 0x3

    .line 233
    :goto_6
    :pswitch_4
    const/4 v3, 0x2

    .line 234
    goto :goto_8

    .line 235
    :pswitch_5
    const/4 v0, 0x3

    .line 236
    :goto_7
    :pswitch_6
    const/4 v3, 0x1

    .line 237
    goto :goto_8

    .line 238
    :pswitch_7
    const/4 v0, 0x1

    .line 239
    goto :goto_6

    .line 240
    :pswitch_8
    const/4 v0, 0x0

    .line 241
    goto :goto_6

    .line 242
    :pswitch_9
    const/4 v0, 0x1

    .line 243
    goto :goto_7

    .line 244
    :pswitch_a
    const/4 v0, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-static {v3, v0, v2}, Lcom/autonavi/jni/ae/pos/LocManager;->setScene(III)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {p0}, Lga3;->k()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lga3;->g:Lj53;

    .line 2
    .line 3
    iget-object v1, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v1, 0x1ae32

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, v0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 27
    .line 28
    iget-object v0, v0, Lj53;->d:Lei2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v1, "gps"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-double v4, v1

    .line 51
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v4, v4, v6

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v1, v4, v6

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v0, Lei2;->b:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    const-wide/16 v8, 0x3e8

    .line 72
    .line 73
    div-long/2addr v4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v1, v0, Lei2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    const-wide/16 v8, 0x1

    .line 77
    .line 78
    cmp-long v10, v4, v8

    .line 79
    .line 80
    if-lez v10, :cond_3

    .line 81
    .line 82
    cmp-long v4, v6, v2

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x3

    .line 96
    if-lt v2, v3, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lei2;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    iget-object p1, p0, Lga3;->g:Lj53;

    .line 117
    .line 118
    iget-boolean v0, p1, Lj53;->a:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lj53;->e()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final pageChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "design:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lb2;->a:I

    .line 21
    .line 22
    const-string/jumbo v2, "PageRouter"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/amap/location/api/define/LocationMode$ILocationIgnore;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    instance-of v1, p1, Lcom/amap/location/api/define/LocationMode$ILocationCommonNavi;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-boolean v1, Lfv0;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p1, Lcom/amap/location/api/define/LocationMode$ILocationGpsOnly;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/amap/location/api/define/LocationMode$ILocationPowerBalance;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v1, p1, Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v3, 0x4

    .line 69
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v3}, Lfa3;->startMainLocation(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lfa3;->stopMainLocation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    instance-of v1, p1, Lcom/autonavi/common/IPageContext;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_2
    instance-of v3, v1, Lcom/autonavi/map/core/MapHostActivity;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    check-cast v1, Lcom/autonavi/map/core/MapHostActivity;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/autonavi/map/core/MapHostActivity;->isPaused()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v1, Lcom/amap/location/api/define/LocationMode$LocationPreference;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/amap/location/api/define/LocationMode$LocationPreference;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/amap/location/api/define/LocationMode$LocationPreference;->availableOnBackground()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    :cond_a
    const-string/jumbo p1, "\u8fdb\u5165\u540e\u53f0\u9875\u9762 \u505c\u6b62\u5b9a\u4f4d"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lfa3;->stopMainLocation(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_3
    return-void
.end method

.method public final registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lga3;->unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lga3$s;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lga3$s;-><init>(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lga3;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->h:Le21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->i:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga3;->j:Lda3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lga3;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lga3;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lga3;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lga3;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lga3;->i()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->m:Lk34;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->k:Lw93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo1;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestCallBackPos(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->requestCallBackPos(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->o:Lmr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lpa;->e(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lga3;->a:Landroid/os/Handler;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lga3;->h:Le21;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lga3;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/amap/location/api/listener/ConditionalLocationListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/amap/location/api/define/LocationRequestConfig;->toLog()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x1ae6e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lga3;->f(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lga3;->i:Lba3;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lga3;->e:Lga3$y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lga3;->a:Landroid/os/Handler;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lga3$j;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lga3$j;-><init>(Lga3;Lcom/amap/location/api/listener/LocationRequestOnceListener;)V

    .line 23
    .line 24
    .line 25
    int-to-long p1, p2

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lga3;->f(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lga3;->i:Lba3;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->isInitialCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lga3;->f(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lga3;->j:Lda3;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lda3;->c:Lcom/amap/location/type/location/Location;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lda3;->k(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "isInitialCallback name:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "loccore"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/amap/location/api/listener/LocationRequestListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, ", loc:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpa3;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lb2;->a:I

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, ", no loc"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lb2;->a:I

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lga3;->i:Lba3;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lga3;->f(Lcom/amap/location/api/listener/LocationRequestListener;)Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lga3;->q:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lga3;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object p3, p0, Lga3;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lga3;->i()V

    .line 16
    .line 17
    .line 18
    monitor-exit p2

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lga3;->e:Lga3$y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lga3;->m:Lk34;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "av listener size"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lga3;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lga3;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lga3;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lga3;->Q:Lga3$r;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setPcdListener(Lcom/amap/location/api/listener/IPcdListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->updatePcd()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "loccore"

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lga3;->F:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, ",add:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/amap/location/api/listener/IPcdListener;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lb2;->a:I

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method public final requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .locals 5

    .line 1
    const-string/jumbo v0, "av listener size"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/amap/location/api/define/VALocationResult;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lga3;->q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lga3;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, p0, Lga3;->g:Lj53;

    .line 19
    .line 20
    iget-object v1, v1, Lj53;->e:Lcom/amap/location/type/location/Location;

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lga3;->P:Lga3$q;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->requestVALocationDiscern(Lcom/amap/location/type/location/Location;Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v3, v1, Lcom/amap/location/api/define/VALocationResult;->code:I

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lga3;->E:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "loccore"

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lga3;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, ",add:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/amap/location/api/listener/IVALocationDiscernListener;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lb2;->a:I

    .line 80
    .line 81
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v2

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_1
    const/4 p1, -0x1

    .line 92
    iput p1, v1, Lcom/amap/location/api/define/VALocationResult;->code:I

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v0, "LocationService is error:"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lga3;->q:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v1, Lcom/amap/location/api/define/VALocationResult;->msg:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    return-object v1
.end method

.method public final requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga3;->n:Lhq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lpa;->e(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final sendCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/pos/LocManager;->sendCommand(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lb2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final setFeedbackInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->setIssueSubmitInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFilterSensorTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/api/define/LocationSensorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    sput-object p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method

.method public final setOutterUse(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startLaneLocation()V
    .locals 2

    .line 1
    invoke-static {}, Ld2;->a()Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ld2;->e:Z

    .line 7
    .line 8
    iget-boolean v0, v0, Ld2;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/location/ams/AMSServiceManager;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final startMainLocation(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "loccore"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start main loc:"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lb2;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/amap/location/api/listener/LocationRequestListener;->setComment(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lga3;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final startReplaySignal(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final stopLaneLocation()V
    .locals 1

    .line 1
    invoke-static {}, Ld2;->a()Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopMainLocation(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "loccore"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stop main loc:"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lb2;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lga3;->l:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lga3;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final stopReplaySignal()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lga3;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final vAppAsyncExecute()V
    .locals 1

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lga3;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lga3;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setAMapStatu(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Lcom/amap/bundle/location/sensor/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, v0, Lcom/amap/bundle/location/sensor/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    const-string/jumbo v2, "ro.build.hw_emui_api_level"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp01;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string/jumbo v2, "ro.build.version.emui"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp01;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string/jumbo v2, "ro.confg.hw_systemversion"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lp01;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string/jumbo v2, "ro.config.hw_simpleui_enable"

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lp01;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    :cond_2
    :try_start_3
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setOverheadSwitch(Z)V

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    const-string/jumbo v1, "sensorpxy"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "sensor init"

    .line 88
    .line 89
    .line 90
    sget v3, Lb2;->a:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_0
    invoke-static {}, Lfv0;->delayInited()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final vAppEnterForeBack(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean p1, p0, Lga3;->t:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lga3;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lga3;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lga3;->c:Z

    .line 13
    .line 14
    :cond_0
    sget v1, Lb2;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lga3;->notifyPermissionChanged()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setAMapStatu(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "0"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v1, "1"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x1ae30

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-boolean v0, p0, Lga3;->O:Z

    .line 50
    .line 51
    invoke-static {}, Lga3;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final vAppPause()V
    .locals 1

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lga3;->g:Lj53;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj53;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
