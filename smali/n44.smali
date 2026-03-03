.class public final Ln44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class; = null

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/Object; = null

.field public static f:Ljava/lang/Object; = null

.field public static g:Ljava/lang/Object; = null

.field public static h:Ljava/lang/reflect/Method; = null

.field public static i:Ljava/lang/Class; = null

.field public static j:Ljava/lang/reflect/Constructor; = null

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Ljava/lang/reflect/Method; = null

.field public static m:Ljava/lang/reflect/Method; = null

.field public static n:Ljava/lang/reflect/Method; = null

.field public static o:Ljava/lang/reflect/Method; = null

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Ljava/lang/reflect/Method; = null

.field public static r:Ljava/lang/reflect/Method; = null

.field public static s:Ljava/lang/reflect/Method; = null

.field public static t:Ljava/lang/reflect/Method; = null

.field public static u:Ljava/lang/reflect/Method; = null

.field public static v:Ljava/lang/reflect/Method; = null

.field public static w:Ljava/lang/reflect/Method; = null

.field public static x:Ljava/lang/reflect/Method; = null

.field public static volatile y:Z = false

.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln44;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "awcn.OkHttpConnector"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "headers"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Ln44;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    const-string/jumbo v8, "com.android.okhttp.OkHttpClient"

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sput-object v8, Ln44;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string/jumbo v9, "setDns"

    .line 34
    .line 35
    .line 36
    new-array v10, v7, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v11, Lcom/android/okhttp/Dns;

    .line 39
    .line 40
    aput-object v11, v10, v6

    .line 41
    .line 42
    invoke-static {v8, v9, v10}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sput-object v8, Ln44;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-object v8, Ln44;->a:Ljava/lang/Class;

    .line 49
    .line 50
    const-string/jumbo v9, "setProtocols"

    .line 51
    .line 52
    .line 53
    new-array v10, v7, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v11, Ljava/util/List;

    .line 56
    .line 57
    aput-object v11, v10, v6

    .line 58
    .line 59
    invoke-static {v8, v9, v10}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Ln44;->c:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sget-object v8, Ln44;->a:Ljava/lang/Class;

    .line 66
    .line 67
    const-string/jumbo v9, "setFollowRedirects"

    .line 68
    .line 69
    .line 70
    new-array v10, v7, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    invoke-static {v8, v9, v10}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sput-object v8, Ln44;->h:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x3

    .line 91
    aget-object v8, v8, v9

    .line 92
    .line 93
    sput-object v8, Ln44;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aget-object v3, v3, v7

    .line 104
    .line 105
    sput-object v3, Ln44;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v3, "com.android.okhttp.Request$Builder"

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v3, Ln44;->i:Ljava/lang/Class;

    .line 115
    .line 116
    new-array v8, v6, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v3, v8}, Lhs4;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sput-object v3, Ln44;->j:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    sget-object v3, Ln44;->i:Ljava/lang/Class;

    .line 125
    .line 126
    const-string/jumbo v8, "url"

    .line 127
    .line 128
    .line 129
    new-array v9, v7, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v4, v9, v6

    .line 132
    .line 133
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sput-object v3, Ln44;->k:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    sget-object v3, Ln44;->i:Ljava/lang/Class;

    .line 140
    .line 141
    const-string/jumbo v8, "addHeader"

    .line 142
    .line 143
    .line 144
    new-array v9, v0, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v4, v9, v6

    .line 147
    .line 148
    aput-object v4, v9, v7

    .line 149
    .line 150
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sput-object v3, Ln44;->l:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    sget-object v3, Ln44;->i:Ljava/lang/Class;

    .line 157
    .line 158
    const-string/jumbo v8, "method"

    .line 159
    .line 160
    .line 161
    new-array v9, v0, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v4, v9, v6

    .line 164
    .line 165
    const-class v10, Lcom/android/okhttp/RequestBody;

    .line 166
    .line 167
    aput-object v10, v9, v7

    .line 168
    .line 169
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Ln44;->m:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    sget-object v3, Ln44;->i:Ljava/lang/Class;

    .line 176
    .line 177
    const-string/jumbo v8, "build"

    .line 178
    .line 179
    .line 180
    new-array v9, v6, [Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sput-object v3, Ln44;->n:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    const-class v3, Lcom/android/okhttp/Request;

    .line 189
    .line 190
    new-array v8, v6, [Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v3, v2, v8}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sput-object v3, Ln44;->o:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sget-object v3, Ln44;->a:Ljava/lang/Class;

    .line 199
    .line 200
    const-string/jumbo v8, "newCall"

    .line 201
    .line 202
    .line 203
    new-array v9, v7, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v10, Lcom/android/okhttp/Request;

    .line 206
    .line 207
    aput-object v10, v9, v6

    .line 208
    .line 209
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sput-object v3, Ln44;->d:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    const-class v3, Lcom/android/okhttp/Call;

    .line 216
    .line 217
    const-string/jumbo v8, "enqueue"

    .line 218
    .line 219
    .line 220
    new-array v9, v7, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v10, Lcom/android/okhttp/Callback;

    .line 223
    .line 224
    aput-object v10, v9, v6

    .line 225
    .line 226
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    const-class v3, Lcom/android/okhttp/Call;

    .line 230
    .line 231
    const-string/jumbo v8, "cancel"

    .line 232
    .line 233
    .line 234
    new-array v9, v6, [Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    const-class v3, Lcom/android/okhttp/Call;

    .line 240
    .line 241
    const-string/jumbo v8, "execute"

    .line 242
    .line 243
    .line 244
    new-array v9, v6, [Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sput-object v3, Ln44;->r:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    const-class v3, Lcom/android/okhttp/Response;

    .line 253
    .line 254
    const-string/jumbo v8, "code"

    .line 255
    .line 256
    .line 257
    new-array v9, v6, [Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sput-object v3, Ln44;->u:Ljava/lang/reflect/Method;

    .line 264
    .line 265
    const-class v3, Lcom/android/okhttp/Response;

    .line 266
    .line 267
    const-string/jumbo v8, "protocol"

    .line 268
    .line 269
    .line 270
    new-array v9, v6, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v3, v8, v9}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sput-object v3, Ln44;->s:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    const-class v3, Lcom/android/okhttp/Response;

    .line 279
    .line 280
    new-array v8, v6, [Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v3, v2, v8}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sput-object v2, Ln44;->t:Ljava/lang/reflect/Method;

    .line 287
    .line 288
    const-class v2, Lcom/android/okhttp/Response;

    .line 289
    .line 290
    const-string/jumbo v3, "body"

    .line 291
    .line 292
    .line 293
    new-array v8, v6, [Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v2, v3, v8}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sput-object v2, Ln44;->v:Ljava/lang/reflect/Method;

    .line 300
    .line 301
    const-class v2, Lcom/android/okhttp/ResponseBody;

    .line 302
    .line 303
    const-string/jumbo v3, "byteStream"

    .line 304
    .line 305
    .line 306
    new-array v8, v6, [Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v2, v3, v8}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sput-object v2, Ln44;->w:Ljava/lang/reflect/Method;

    .line 313
    .line 314
    const-class v2, Lcom/android/okhttp/Headers;

    .line 315
    .line 316
    const-string/jumbo v3, "toMultimap"

    .line 317
    .line 318
    .line 319
    new-array v8, v6, [Ljava/lang/Class;

    .line 320
    .line 321
    invoke-static {v2, v3, v8}, Lhs4;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sput-object v2, Ln44;->q:Ljava/lang/reflect/Method;

    .line 326
    .line 327
    const-class v2, Lcom/android/okhttp/MediaType;

    .line 328
    .line 329
    const-string/jumbo v3, "parse"

    .line 330
    .line 331
    .line 332
    new-array v8, v7, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v4, v8, v6

    .line 335
    .line 336
    invoke-static {v2, v3, v8}, Lhs4;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sput-object v2, Ln44;->x:Ljava/lang/reflect/Method;

    .line 341
    .line 342
    const-class v2, Lcom/android/okhttp/RequestBody;

    .line 343
    .line 344
    const-string/jumbo v3, "create"

    .line 345
    .line 346
    .line 347
    new-array v0, v0, [Ljava/lang/Class;

    .line 348
    .line 349
    const-class v4, Lcom/android/okhttp/MediaType;

    .line 350
    .line 351
    aput-object v4, v0, v6

    .line 352
    .line 353
    const-class v4, [B

    .line 354
    .line 355
    aput-object v4, v0, v7

    .line 356
    .line 357
    invoke-static {v2, v3, v0}, Lhs4;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Ln44;->p:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    sget-object v0, Ln44;->a:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Ln44;->g:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v2, Ln44;->b:Ljava/lang/reflect/Method;

    .line 372
    .line 373
    new-instance v3, Lo44;

    .line 374
    .line 375
    invoke-direct {v3}, Lo44;-><init>()V

    .line 376
    .line 377
    .line 378
    new-array v4, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v4, v6

    .line 381
    .line 382
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v2, Ln44;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/android/okhttp/Protocol;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object v2, Ln44;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcom/android/okhttp/Protocol;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object v2, Ln44;->c:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    sget-object v3, Ln44;->g:Ljava/lang/Object;

    .line 407
    .line 408
    new-array v4, v7, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v0, v4, v6

    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Ln44;->h:Ljava/lang/reflect/Method;

    .line 416
    .line 417
    sget-object v2, Ln44;->g:Ljava/lang/Object;

    .line 418
    .line 419
    new-array v3, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    aput-object v4, v3, v6

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sput-boolean v7, Ln44;->y:Z

    .line 429
    .line 430
    const-string/jumbo v0, "[checkEnvAvailable success]"

    .line 431
    .line 432
    .line 433
    new-array v2, v6, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v1, v0, v5, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lg30;->a()Lanet/channel/appmonitor/IAppMonitor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Lanet/channel/statist/OkHttpAvailableStat;

    .line 443
    .line 444
    invoke-direct {v2, v7}, Lanet/channel/statist/OkHttpAvailableStat;-><init>(I)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Lg30$a;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    sput-boolean v6, Ln44;->y:Z

    .line 455
    .line 456
    const-string/jumbo v2, "[checkEnvAvailable error]"

    .line 457
    .line 458
    .line 459
    new-array v3, v6, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v1, v2, v5, v0, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lanet/channel/statist/OkHttpAvailableStat;

    .line 465
    .line 466
    invoke-direct {v1, v6}, Lanet/channel/statist/OkHttpAvailableStat;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, Lanet/channel/statist/OkHttpAvailableStat;->error:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {}, Lg30;->a()Lanet/channel/appmonitor/IAppMonitor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lg30$a;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 482
    .line 483
    .line 484
    :cond_0
    :goto_0
    sget-boolean v0, Ln44;->y:Z

    .line 485
    .line 486
    return v0
.end method

.method public static b(Lcom/android/okhttp/Response;Lku4;Lanet/channel/RequestCb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string/jumbo v6, "Content-Encoding"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v7, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v8, "awcn.OkHttpConnector"

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v9, Ln44;->u:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    sget-object v12, Ln44;->q:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget-object v13, Ln44;->t:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Lcom/android/okhttp/Headers;

    .line 41
    .line 42
    invoke-virtual {v12, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lku4;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    new-array v14, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v15, "response code"

    .line 55
    .line 56
    .line 57
    aput-object v15, v14, v5

    .line 58
    .line 59
    aput-object v9, v14, v4

    .line 60
    .line 61
    invoke-static {v8, v7, v13, v14}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lku4;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v13, "response headers"

    .line 71
    .line 72
    .line 73
    aput-object v13, v3, v5

    .line 74
    .line 75
    aput-object v12, v3, v4

    .line 76
    .line 77
    invoke-static {v8, v7, v9, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 81
    .line 82
    invoke-static {v6, v12}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v3, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 89
    .line 90
    const-string/jumbo v7, "Content-Type"

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v12}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v3, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v3, "HEAD"

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lku4;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    const/16 v3, 0x130

    .line 113
    .line 114
    if-eq v11, v3, :cond_4

    .line 115
    .line 116
    const/16 v3, 0xcc

    .line 117
    .line 118
    if-eq v11, v3, :cond_4

    .line 119
    .line 120
    const/16 v3, 0x64

    .line 121
    .line 122
    if-lt v11, v3, :cond_0

    .line 123
    .line 124
    const/16 v3, 0xc8

    .line 125
    .line 126
    if-ge v11, v3, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    invoke-static {v12}, Lar2;->e(Ljava/util/Map;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v7, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 134
    .line 135
    int-to-long v13, v3

    .line 136
    iput-wide v13, v7, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 137
    .line 138
    const-string/jumbo v7, "gzip"

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 142
    .line 143
    iget-object v9, v9, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, "Content-Length"

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/4 v6, 0x0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    :goto_0
    sget-object v6, Ln44;->s:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string/jumbo v9, "h2"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    iget-object v9, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 185
    .line 186
    iput-object v6, v9, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-interface {v2, v11, v12}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v6, 0x0

    .line 196
    :goto_1
    :try_start_1
    iget-object v9, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    iput-wide v13, v9, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 203
    .line 204
    sget-object v9, Ln44;->v:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/android/okhttp/ResponseBody;

    .line 211
    .line 212
    sget-object v9, Ln44;->w:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/io/InputStream;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v7, v3}, Ln44;->d(Ljava/io/InputStream;Lku4;Lanet/channel/RequestCb;ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    move v6, v0

    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 229
    .line 230
    :try_start_2
    invoke-interface {v2, v11, v12}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v6, 0x0

    .line 236
    :goto_3
    :try_start_3
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    iput-wide v13, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    :goto_4
    :try_start_4
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 245
    .line 246
    iget-wide v13, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 247
    .line 248
    iget-object v3, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 249
    .line 250
    move/from16 p0, v6

    .line 251
    .line 252
    :try_start_5
    iget-wide v5, v3, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 253
    .line 254
    sub-long/2addr v13, v5

    .line 255
    iput-wide v13, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 256
    .line 257
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-long v5, v3

    .line 268
    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 269
    .line 270
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 271
    .line 272
    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 273
    .line 274
    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 275
    .line 276
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 277
    .line 278
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    const-string/jumbo v3, "SUCCESS"

    .line 285
    .line 286
    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    :try_start_6
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 290
    .line 291
    iput v4, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 292
    .line 293
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 294
    .line 295
    iput v11, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 296
    .line 297
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 298
    .line 299
    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 308
    .line 309
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v4, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 314
    .line 315
    iget-object v4, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 316
    .line 317
    const-string/jumbo v5, "netRspRecvEnd"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4, v5, v10}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    move/from16 v6, p0

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 329
    .line 330
    iget-object v0, v1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 331
    .line 332
    invoke-interface {v2, v11, v3, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move/from16 p0, v6

    .line 338
    .line 339
    :goto_6
    if-eqz v6, :cond_8

    .line 340
    .line 341
    const/16 v3, -0x1f4

    .line 342
    .line 343
    invoke-static {v1, v2, v3, v0}, Ln44;->c(Lku4;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_7
    return-void

    .line 347
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lku4;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x0

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string/jumbo v3, "OKHTTP Exception"

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v3, v1, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    .line 362
    .line 363
    const-string/jumbo v1, "OKHTTP-InvocationTargetException"

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_1
    new-instance v0, Ljava/lang/Exception;

    .line 371
    .line 372
    const-string/jumbo v1, "OKHTTP-IllegalAccessException"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public static c(Lku4;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p2}, Luw1;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lku4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lku4;->b:Lnr2;

    .line 12
    .line 13
    iget-object v4, v3, Lnr2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v3, Lnr2;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v6, "errorCode"

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const-string/jumbo v2, "errMsg"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    const-string/jumbo v2, "url"

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v4, v5, v2

    .line 47
    .line 48
    const-string/jumbo v2, "host"

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v2, v5, v4

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object p3, v5, v2

    .line 60
    .line 61
    const-string/jumbo v2, "awcn.OkHttpConnector"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "onException"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 71
    .line 72
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 81
    .line 82
    iput p2, v1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 83
    .line 84
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 85
    .line 86
    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 95
    .line 96
    sget-object v1, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 97
    .line 98
    iget-object v2, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 99
    .line 100
    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-string/jumbo v4, "netRspRecvEnd"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v3}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, -0xcc

    .line 110
    .line 111
    if-eq p2, v1, :cond_0

    .line 112
    .line 113
    new-instance v1, Lanet/channel/statist/ExceptionStatistic;

    .line 114
    .line 115
    iget-object v2, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 116
    .line 117
    invoke-direct {v1, p2, v0, v2, p3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lg30;->a:Lg30$a;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0, p0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static d(Ljava/io/InputStream;Lku4;Lanet/channel/RequestCb;ZI)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x194

    .line 6
    .line 7
    invoke-static {p1, p2, p0, v1}, Ln44;->c(Lku4;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p2, :cond_3

    .line 12
    .line 13
    if-gtz p4, :cond_1

    .line 14
    .line 15
    const/16 p4, 0x400

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    mul-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, p4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v2, v1

    .line 29
    :goto_1
    :try_start_0
    new-instance p4, Lal0;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Lal0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    :try_start_1
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 37
    .line 38
    invoke-direct {p3, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p3

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    move-object v1, p4

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_4
    move-object p0, p4

    .line 48
    :goto_2
    move-object p3, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_a

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    sget-object p3, Lzk0$a;->a:Lzk0;

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    invoke-virtual {p3, v4}, Lzk0;->a(I)Lyk0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_5
    iget v4, p3, Lyk0;->b:I

    .line 71
    .line 72
    iget-object v5, p3, Lyk0;->a:[B

    .line 73
    .line 74
    invoke-virtual {p0, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, -0x1

    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_4
    iput v6, p3, Lyk0;->c:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v4, v5, :cond_8

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v5, p3, Lyk0;->a:[B

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-interface {p2, p3, v0}, Lanet/channel/RequestCb;->onDataReceive(Lyk0;Z)V

    .line 98
    .line 99
    .line 100
    move-object p3, v1

    .line 101
    const/4 v3, 0x1

    .line 102
    :goto_5
    iget-object v5, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 103
    .line 104
    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 105
    .line 106
    int-to-long v8, v4

    .line 107
    add-long/2addr v6, v8

    .line 108
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 109
    .line 110
    iget-object v4, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 111
    .line 112
    iget-wide v5, v4, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 113
    .line 114
    add-long/2addr v5, v8

    .line 115
    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Lyk0;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-interface {p2, p3, v7}, Lanet/channel/RequestCb;->onDataReceive(Lyk0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :goto_6
    iget-object p2, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object p3, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 135
    .line 136
    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 137
    .line 138
    sub-long/2addr v0, v4

    .line 139
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 140
    .line 141
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 142
    .line 143
    iget-wide p2, p4, Lal0;->b:J

    .line 144
    .line 145
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    return v3

    .line 151
    :cond_a
    :try_start_3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    const-string/jumbo p3, "task cancelled"

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    :goto_7
    iget-object p3, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object p4, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 168
    .line 169
    iget-wide v4, p4, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 170
    .line 171
    sub-long/2addr v2, v4

    .line 172
    iput-wide v2, p3, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 173
    .line 174
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 175
    .line 176
    iget-wide p3, v1, Lal0;->b:J

    .line 177
    .line 178
    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    throw p2
.end method

.method public static e(Lku4;Lanet/channel/RequestCb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lku4;->g()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v4, Ln44;->j:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Ln44;->k:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {p0}, Lku4;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v7, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v7, v1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lku4;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/Map$Entry;

    .line 57
    .line 58
    sget-object v8, Ln44;->l:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v10, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v9, v10, v1

    .line 71
    .line 72
    aput-object v7, v10, v2

    .line 73
    .line 74
    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v6, "Host"

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lku4;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_2
    invoke-virtual {p0}, Lku4;->d()Lnr2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lnr2;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lku4;->d()Lnr2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lnr2;->b()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string/jumbo v9, ":"

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v9, v8}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    sget-object v8, Ln44;->l:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    new-array v9, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v9, v1

    .line 127
    .line 128
    aput-object v7, v9, v2

    .line 129
    .line 130
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string/jumbo v8, "cmwap"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    sget-object v6, Ln44;->l:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    new-array v8, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string/jumbo v9, "x-online-host"

    .line 151
    .line 152
    .line 153
    aput-object v9, v8, v1

    .line 154
    .line 155
    aput-object v7, v8, v2

    .line 156
    .line 157
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    const-string/jumbo v6, "Accept-Encoding"

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    sget-object v5, Ln44;->l:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    new-array v7, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v7, v1

    .line 174
    .line 175
    const-string/jumbo v6, "gzip"

    .line 176
    .line 177
    .line 178
    aput-object v6, v7, v2

    .line 179
    .line 180
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v5, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 190
    .line 191
    iget-object v5, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 192
    .line 193
    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 194
    .line 195
    iget-object v8, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 196
    .line 197
    iget-wide v8, v8, Lanet/channel/statist/RequestStatistic;->start:J

    .line 198
    .line 199
    sub-long/2addr v6, v8

    .line 200
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 201
    .line 202
    invoke-virtual {p0}, Lku4;->a()[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    array-length v5, v5

    .line 209
    sget-object v6, Ln44;->x:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    const-class v7, Lcom/android/okhttp/MediaType;

    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v9, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v8, v9, v1

    .line 224
    .line 225
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/android/okhttp/MediaType;

    .line 230
    .line 231
    sget-object v7, Ln44;->p:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    const-class v8, Lcom/android/okhttp/RequestBody;

    .line 234
    .line 235
    invoke-virtual {p0}, Lku4;->a()[B

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-array v10, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v6, v10, v1

    .line 242
    .line 243
    aput-object v9, v10, v2

    .line 244
    .line 245
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/android/okhttp/RequestBody;

    .line 250
    .line 251
    sget-object v7, Ln44;->m:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    invoke-virtual {p0}, Lku4;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-array v9, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v8, v9, v1

    .line 260
    .line 261
    aput-object v6, v9, v2

    .line 262
    .line 263
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 267
    .line 268
    int-to-long v7, v5

    .line 269
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 270
    .line 271
    iget-object v5, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 272
    .line 273
    iput-wide v7, v5, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 274
    .line 275
    iget-object v5, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 276
    .line 277
    iput-wide v7, v5, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    sget-object v5, Ln44;->m:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    invoke-virtual {p0}, Lku4;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-array v7, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v6, v7, v1

    .line 289
    .line 290
    aput-object v3, v7, v2

    .line 291
    .line 292
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-object v5, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 302
    .line 303
    iget-object v5, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 304
    .line 305
    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 306
    .line 307
    iget-object v8, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 308
    .line 309
    iget-wide v8, v8, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 310
    .line 311
    sub-long/2addr v6, v8

    .line 312
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 313
    .line 314
    sget-object v5, Ln44;->n:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/android/okhttp/Request;

    .line 321
    .line 322
    sget-object v5, Ln44;->q:Ljava/lang/reflect/Method;

    .line 323
    .line 324
    sget-object v6, Ln44;->o:Ljava/lang/reflect/Method;

    .line 325
    .line 326
    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/util/Map;

    .line 335
    .line 336
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_7

    .line 341
    .line 342
    invoke-virtual {p0}, Lku4;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {p0}, Lku4;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-array v8, v0, [Ljava/lang/Object;

    .line 351
    .line 352
    const-string/jumbo v9, "request URL"

    .line 353
    .line 354
    .line 355
    aput-object v9, v8, v1

    .line 356
    .line 357
    aput-object v7, v8, v2

    .line 358
    .line 359
    const-string/jumbo v7, "awcn.OkHttpConnector"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v9, ""

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v9, v6, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lku4;->f()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {p0}, Lku4;->e()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-array v10, v0, [Ljava/lang/Object;

    .line 377
    .line 378
    const-string/jumbo v11, "request Method"

    .line 379
    .line 380
    .line 381
    aput-object v11, v10, v1

    .line 382
    .line 383
    aput-object v8, v10, v2

    .line 384
    .line 385
    invoke-static {v7, v9, v6, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lku4;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string/jumbo v8, "request headers"

    .line 395
    .line 396
    .line 397
    aput-object v8, v0, v1

    .line 398
    .line 399
    aput-object v5, v0, v2

    .line 400
    .line 401
    invoke-static {v7, v9, v6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    iget-object v0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    int-to-long v5, v5

    .line 415
    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 416
    .line 417
    iget-object v0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 418
    .line 419
    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 420
    .line 421
    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 422
    .line 423
    sget-object v0, Ln44;->d:Ljava/lang/reflect/Method;

    .line 424
    .line 425
    sget-object v5, Ln44;->g:Ljava/lang/Object;

    .line 426
    .line 427
    new-array v6, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v4, v6, v1

    .line 430
    .line 431
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/android/okhttp/Call;

    .line 436
    .line 437
    sget-object v1, Ln44;->r:Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/android/okhttp/Response;

    .line 444
    .line 445
    invoke-static {v0, p0, p1}, Ln44;->b(Lcom/android/okhttp/Response;Lku4;Lanet/channel/RequestCb;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 449
    .line 450
    iput v2, p0, Lanet/channel/statist/RequestStatistic;->useOkHttp:I

    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 454
    .line 455
    const/16 p0, -0x66

    .line 456
    .line 457
    invoke-static {p0}, Luw1;->a(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lanet/channel/statist/RequestStatistic;

    .line 462
    .line 463
    invoke-direct {v1, v3, v3}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p1, p0, v0, v1}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 467
    .line 468
    .line 469
    :cond_9
    return-void
.end method
