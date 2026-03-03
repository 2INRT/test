.class public final Lcom/amap/bundle/info/image/CutImageHelper$c;
.super Lcom/amap/bundle/info/image/CutImageHelper$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/info/image/CutImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/amap/bundle/info/image/CutImageHelper$e;->a:Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/amap/bundle/info/image/CutImageHelper$f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lcom/amap/bundle/info/image/CutImageHelper$f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v3, Lcom/amap/bundle/info/image/CutImageHelper$f;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const-string/jumbo v7, "UTF-8"

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const-string/jumbo v9, "="

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, "&"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v11, "?"

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v13, v4

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_0
    if-ge v14, v13, :cond_3

    .line 74
    .line 75
    aget-object v15, v4, v14

    .line 76
    .line 77
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-nez v16, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    array-length v6, v15

    .line 88
    if-ne v6, v8, :cond_2

    .line 89
    .line 90
    :try_start_0
    aget-object v6, v15, v12

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    aget-object v8, v15, v16

    .line 95
    .line 96
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    aget-object v6, v15, v12

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    aget-object v15, v15, v8

    .line 108
    .line 109
    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v8, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/amap/bundle/info/image/CutImageHelper$e;->b:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string/jumbo v4, "!a-j-x*w!"

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v6, v0, Lcom/amap/bundle/info/image/CutImageHelper$e;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string/jumbo v6, "!a-j-x*h!"

    .line 139
    .line 140
    .line 141
    :goto_4
    const-string/jumbo v8, "w"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    const-string/jumbo v1, "resize,m_lfit,w_"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const-string/jumbo v8, "h"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string/jumbo v1, "resize,m_lfit,h_"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const-string/jumbo v1, "resize,m_fill,h_"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v8, ",w_"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6, v8, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    const-string/jumbo v4, "x-oss-process"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v8, "image/"

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    const-string/jumbo v8, "/"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_6
    array-length v14, v6

    .line 214
    if-ge v13, v14, :cond_9

    .line 215
    .line 216
    aget-object v14, v6, v13

    .line 217
    .line 218
    const-string/jumbo v15, "resize,"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    aput-object v1, v6, v13

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    array-length v13, v6

    .line 235
    const/4 v14, 0x1

    .line 236
    add-int/2addr v13, v14

    .line 237
    new-array v13, v13, [Ljava/lang/String;

    .line 238
    .line 239
    aget-object v15, v6, v12

    .line 240
    .line 241
    aput-object v15, v13, v12

    .line 242
    .line 243
    aput-object v1, v13, v14

    .line 244
    .line 245
    array-length v1, v6

    .line 246
    sub-int/2addr v1, v14

    .line 247
    const/4 v15, 0x2

    .line 248
    invoke-static {v6, v14, v13, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    move-object v6, v13

    .line 252
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    array-length v13, v6

    .line 258
    if-lez v13, :cond_a

    .line 259
    .line 260
    aget-object v12, v6, v12

    .line 261
    .line 262
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_8
    array-length v12, v6

    .line 266
    if-ge v14, v12, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    aget-object v12, v6, v14

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-static {v2, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-lez v6, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_c
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2, v6, v9, v5}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    invoke-static {v2, v1}, Lx7;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v3, Lcom/amap/bundle/info/image/CutImageHelper$f;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1
.end method

.method public final cut2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "m_fill"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/info/image/CutImageHelper$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final scaleByHeight()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "h"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/info/image/CutImageHelper$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final scaleByWidth()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/info/image/CutImageHelper$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
