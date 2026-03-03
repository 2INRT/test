.class public abstract Lcom/amap/bundle/network/request/param/builder/URLBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;,
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;,
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;,
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$DefaultURLBuilder;,
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$DefaultResultParser;,
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;,
        Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCombinParam(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->sign()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->combine()[Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-lez v3, :cond_10

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    const-string/jumbo v8, "}"

    .line 30
    .line 31
    .line 32
    if-ge v7, v5, :cond_f

    .line 33
    .line 34
    aget-object v9, v2, v7

    .line 35
    .line 36
    invoke-interface {v9}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;->key()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v9}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;->value()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v9}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;->special()[Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_d

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    array-length v12, v11

    .line 57
    if-gtz v12, :cond_1

    .line 58
    .line 59
    :cond_0
    if-eqz v9, :cond_d

    .line 60
    .line 61
    array-length v12, v9

    .line 62
    if-lez v12, :cond_d

    .line 63
    .line 64
    :cond_1
    new-instance v12, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v12, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v13, v11

    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    const-string/jumbo v15, "\":"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, ","

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    const-string/jumbo v2, "\""

    .line 80
    .line 81
    .line 82
    if-ge v14, v13, :cond_6

    .line 83
    .line 84
    move-object/from16 v17, v4

    .line 85
    .line 86
    aget-object v4, v11, v14

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-nez v18, :cond_4

    .line 93
    .line 94
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-nez v18, :cond_2

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    move/from16 v19, v5

    .line 105
    .line 106
    add-int/lit8 v5, v18, -0x1

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move/from16 v19, v5

    .line 127
    .line 128
    :cond_3
    :goto_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move/from16 v19, v5

    .line 173
    .line 174
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    move/from16 v5, v19

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object/from16 v17, v4

    .line 184
    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    array-length v5, v9

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_4
    if-ge v11, v5, :cond_a

    .line 195
    .line 196
    aget-object v13, v9, v11

    .line 197
    .line 198
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_7

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    add-int/lit8 v14, v14, -0x1

    .line 219
    .line 220
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_7

    .line 233
    .line 234
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->value()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->value()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->field()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->field()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-eqz v14, :cond_9

    .line 303
    .line 304
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    new-instance v13, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v2, "\":{"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    move-object/from16 v16, v2

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move-object/from16 v2, v16

    .line 406
    .line 407
    move-object/from16 v4, v17

    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    const-string/jumbo v1, "{"

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    const-string/jumbo v1, "dsp_svr_param"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_10
    return-void
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getSignParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract parse(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;Lcom/amap/bundle/network/request/param/builder/ParamEntity;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/amap/bundle/network/request/param/builder/ParamEntity;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
