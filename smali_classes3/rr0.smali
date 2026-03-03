.class public final Lrr0;
.super Lu54;
.source "SourceFile"


# instance fields
.field public final d:Lwc4;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "conditions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Le23;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Le23;-><init>(Lorg/json/JSONArray;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "cep_rule"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    invoke-static {p1, v2}, Le82;->a(Ljava/lang/String;Ljava/util/HashMap;)Lwc4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrr0;->d:Lwc4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v0, "paas.deviceml"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "DeviceMLCep"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le42;)Lq32;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-boolean v2, Lyc1;->a:Z

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lrr0;->d:Lwc4;

    .line 9
    .line 10
    const/16 v4, 0x7d0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lq32;

    .line 15
    .line 16
    const-string/jumbo v1, "cep_rule is invalid"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Lq32;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v5, Lil1;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v5, Lil1;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    iput-object v3, v5, Lil1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Luu3;

    .line 38
    .line 39
    invoke-direct {v3}, Luu3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v5, Lil1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "$endState$"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lil1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lwc4;

    .line 58
    .line 59
    :goto_0
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v8, v7, Lwc4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v7, v7, Lwc4;->b:Lwc4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lq32;

    .line 73
    .line 74
    const-string/jumbo v1, "cep_rule is invalid pattern names duplicate"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Lq32;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v3, Lcom/amap/bundle/deviceml/cep/core/StateType;->FINAL:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Lil1;->b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v5, Lil1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lwc4;

    .line 90
    .line 91
    iget-boolean v6, v4, Lwc4;->e:Z

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iput-boolean v7, v4, Lwc4;->e:Z

    .line 97
    .line 98
    iput-boolean v1, v4, Lwc4;->f:Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v4, v5, Lil1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lwc4;

    .line 103
    .line 104
    iget-object v4, v4, Lwc4;->b:Lwc4;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lil1;->a(Lsl5;)Lsl5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v5, Lil1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lwc4;

    .line 115
    .line 116
    iget-object v4, v4, Lwc4;->b:Lwc4;

    .line 117
    .line 118
    iput-object v4, v5, Lil1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v5, v3}, Lil1;->a(Lsl5;)Lsl5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/amap/bundle/deviceml/cep/core/StateType;->START:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 126
    .line 127
    iput-object v4, v3, Lsl5;->b:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 128
    .line 129
    iget-object v3, v5, Lil1;->c:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lsl5;

    .line 148
    .line 149
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v1, v3}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lsl5;

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Le42;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lrr0$a;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    sub-int/2addr v10, v1

    .line 187
    move-object v11, v4

    .line 188
    :goto_3
    if-ltz v10, :cond_d

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/util/Map;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object v14, v11, Lsl5;->b:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 201
    .line 202
    sget-object v15, Lcom/amap/bundle/deviceml/cep/core/StateType;->LOOPING:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 203
    .line 204
    if-ne v14, v15, :cond_8

    .line 205
    .line 206
    iget-object v14, v11, Lsl5;->d:Lsl5;

    .line 207
    .line 208
    invoke-virtual {v14, v12}, Lsl5;->a(Ljava/util/Map;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    iget-object v13, v14, Lsl5;->c:Lxl5;

    .line 215
    .line 216
    iget-object v13, v13, Lxl5;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lsl5;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v11, v12}, Lsl5;->a(Ljava/util/Map;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    move-object v13, v11

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v11, v12}, Lsl5;->a(Ljava/util/Map;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    iget-object v13, v11, Lsl5;->c:Lxl5;

    .line 236
    .line 237
    iget-object v13, v13, Lxl5;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v13, Lsl5;

    .line 240
    .line 241
    :cond_9
    :goto_4
    if-nez v13, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    add-int/2addr v11, v1

    .line 249
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lsl5;

    .line 254
    .line 255
    invoke-virtual {v6, v12}, Lrr0$a;->handle(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v11, Lsl5;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v14, ":"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    aget-object v11, v11, v7

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez v14, :cond_b

    .line 276
    .line 277
    new-instance v14, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v11, v13, Lsl5;->b:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 289
    .line 290
    sget-object v12, Lcom/amap/bundle/deviceml/cep/core/StateType;->FINAL:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 291
    .line 292
    if-ne v11, v12, :cond_c

    .line 293
    .line 294
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 303
    .line 304
    .line 305
    move-object v11, v4

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object v11, v13

    .line 308
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    sget-boolean v3, Lyc1;->a:Z

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    iget-object v3, v3, Le42;->a:Lh62;

    .line 316
    .line 317
    iget-object v4, v3, Lh62;->i:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-lez v4, :cond_12

    .line 324
    .line 325
    iget-object v4, v3, Lh62;->g:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-lez v4, :cond_12

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v3, v3, Lh62;->g:Ljava/util/HashSet;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_6
    if-ge v5, v4, :cond_12

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/util/List;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-ge v10, v11, :cond_e

    .line 374
    .line 375
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_10

    .line 394
    .line 395
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_f

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    add-int/2addr v10, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_11
    add-int/2addr v5, v1

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    new-instance v1, Lorg/json/JSONArray;

    .line 420
    .line 421
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/util/Map;

    .line 439
    .line 440
    new-instance v5, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    sget-boolean v3, Lyc1;->a:Z

    .line 450
    .line 451
    :try_start_0
    new-instance v3, Lq32;

    .line 452
    .line 453
    new-instance v4, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v0, v3, Lq32;->d:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v1, v3, Lq32;->a:Lorg/json/JSONObject;

    .line 468
    .line 469
    iput-boolean v7, v3, Lq32;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catch_0
    new-instance v3, Lq32;

    .line 473
    .line 474
    const-string/jumbo v0, "internal error"

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x3e8

    .line 478
    .line 479
    invoke-direct {v3, v0, v1}, Lq32;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    :goto_a
    return-object v3
.end method
