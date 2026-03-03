.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/reflect/Type;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, p0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, p0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    aput-char v4, v0, v2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Lkg0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lkg0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkg0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [Lkg0;

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    const-class v8, Lcom/autonavi/common/annotation/Name;

    .line 30
    .line 31
    const-class v9, Lcom/autonavi/common/annotation/Ignore;

    .line 32
    .line 33
    if-ge v7, v5, :cond_4

    .line 34
    .line 35
    aget-object v10, v4, v7

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/autonavi/common/annotation/Ignore;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/autonavi/common/annotation/Name;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Lcom/autonavi/common/annotation/Name;->value()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    invoke-interface {v8}, Lcom/autonavi/common/annotation/Name;->value()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_2
    new-instance v8, Lkg0;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v10, v8, Lkg0;->a:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-virtual {v8, v0, v9}, Lkg0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    array-length v10, v7

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_2
    const-class v12, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-ge v11, v10, :cond_e

    .line 127
    .line 128
    aget-object v13, v7, v11

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_5

    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    :cond_5
    :goto_3
    move-object/from16 v16, v7

    .line 147
    .line 148
    move-object/from16 v17, v9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/autonavi/common/annotation/Ignore;

    .line 156
    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const-string/jumbo v7, "set"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    array-length v7, v15

    .line 184
    move-object/from16 v17, v9

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    if-ne v7, v9, :cond_d

    .line 188
    .line 189
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    if-eq v6, v7, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object/from16 v17, v9

    .line 199
    .line 200
    :goto_4
    const-string/jumbo v7, "get"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    array-length v7, v15

    .line 210
    if-nez v7, :cond_d

    .line 211
    .line 212
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    if-ne v6, v7, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_b
    const-string/jumbo v7, "is"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    array-length v7, v15

    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    if-eq v6, v7, :cond_c

    .line 235
    .line 236
    if-eq v6, v12, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    move-object/from16 v9, v17

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_16

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-static {v10, v9}, Lkg0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v13, 0x0

    .line 279
    aget-object v11, v11, v13

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_15

    .line 290
    .line 291
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eq v13, v11, :cond_f

    .line 302
    .line 303
    :goto_8
    const/4 v13, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    if-eq v13, v6, :cond_10

    .line 314
    .line 315
    if-ne v13, v12, :cond_11

    .line 316
    .line 317
    :cond_10
    const/4 v6, 0x3

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    const/4 v6, 0x3

    .line 320
    invoke-static {v6, v10}, Lkg0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_a

    .line 325
    :goto_9
    const/4 v13, 0x2

    .line 326
    invoke-static {v13, v10}, Lkg0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_14

    .line 335
    .line 336
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/autonavi/common/annotation/Name;

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    invoke-interface {v6}, Lcom/autonavi/common/annotation/Name;->value()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_12

    .line 353
    .line 354
    invoke-interface {v6}, Lcom/autonavi/common/annotation/Name;->value()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :cond_12
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_13

    .line 363
    .line 364
    new-instance v6, Lkg0;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v15, v6, Lkg0;->b:Ljava/lang/reflect/Method;

    .line 370
    .line 371
    iput-object v7, v6, Lkg0;->c:Ljava/lang/reflect/Method;

    .line 372
    .line 373
    invoke-virtual {v6, v0, v10}, Lkg0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_13
    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_14
    move-object/from16 v6, v17

    .line 387
    .line 388
    const/4 v10, 0x3

    .line 389
    goto :goto_8

    .line 390
    :cond_15
    move-object/from16 v17, v6

    .line 391
    .line 392
    :goto_b
    move-object/from16 v6, v17

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    new-array v3, v3, [Lkg0;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-object v2, v3

    .line 421
    :cond_17
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/autonavi/common/reflect/ReflectUtil;->isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkg0;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/reflect/Type;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    iget-object v2, p0, Lkg0;->e:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lkg0;->e:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/autonavi/common/reflect/ReflectUtil;->getGenericInfo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Lcom/autonavi/common/reflect/GenericInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v1, Lcom/autonavi/common/reflect/GenericInfo;->parameterizedType:Ljava/lang/reflect/Type;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/autonavi/common/reflect/GenericInfo;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    :goto_2
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 102
    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_1
    iget-object v1, p0, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    iput-object v0, p0, Lkg0;->j:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    iput-object v0, p0, Lkg0;->i:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lkg0;->j:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_6

    .line 150
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_6
    return-object v2
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkg0;->e:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lkg0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lkg0;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lkg0;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    :goto_0
    const-class p1, Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    iget-object p2, p0, Lkg0;->e:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/autonavi/common/reflect/ReflectUtil;->getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/common/reflect/ReflectUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lkg0;->f:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p1, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    instance-of p2, p1, Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p1, p0, Lkg0;->f:Ljava/lang/Class;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p1, p0, Lkg0;->f:Ljava/lang/Class;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of p1, p1, Ljava/lang/reflect/TypeVariable;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lkg0;->e:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    iget-object p2, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lkg0;->e:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0, p1}, Lcom/autonavi/common/reflect/ReflectUtil;->getGenericInfo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Lcom/autonavi/common/reflect/GenericInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p1, Lcom/autonavi/common/reflect/GenericInfo;->parameterizedType:Ljava/lang/reflect/Type;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iput-object p2, p0, Lkg0;->g:Ljava/lang/reflect/Type;

    .line 126
    .line 127
    :cond_4
    iget-object p2, p1, Lcom/autonavi/common/reflect/GenericInfo;->rawType:Ljava/lang/Class;

    .line 128
    .line 129
    iput-object p2, p0, Lkg0;->f:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/autonavi/common/reflect/GenericInfo;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method
