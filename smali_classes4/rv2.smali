.class public final Lrv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv2$f;,
        Lrv2$g;,
        Lrv2$i;,
        Lrv2$h;,
        Lrv2$b;,
        Lrv2$e;,
        Lrv2$d;,
        Lrv2$c;,
        Lrv2$a;,
        Lrv2$j;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lrv2$f;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "poiId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "from"

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrv2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lrv2;->j:J

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "modelID"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lrv2;->c:J

    .line 34
    .line 35
    const-string/jumbo p1, "motionType"

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lrv2;->d:I

    .line 44
    .line 45
    const-string/jumbo p1, "modelState"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lrv2;->e:I

    .line 53
    .line 54
    const-string/jumbo p1, "modelType"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "isWeathersExpand"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lrv2;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo p1, "shareUrl"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "position"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string/jumbo v3, "lat"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "lon"

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    :try_start_1
    new-instance v5, Lrv2$f;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lrv2;->i:Lrv2$f;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lrv2;->i:Lrv2$f;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_0
    :goto_0
    const-string/jumbo p1, "scales"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v6, v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lrv2$g;

    .line 137
    .line 138
    invoke-direct {v8}, Lrv2$g;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v9, "type"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iput v9, v8, Lrv2$g;->a:I

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    iput v9, v8, Lrv2$g;->b:F

    .line 156
    .line 157
    const-string/jumbo v9, "to"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    iput v9, v8, Lrv2$g;->c:F

    .line 166
    .line 167
    const-string/jumbo v9, "step"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const-string/jumbo v9, "detailInfo"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lrv2;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v7, :cond_1

    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v7, p0, Lrv2;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_1
    iget-object v7, p0, Lrv2;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const-string/jumbo p1, "weathers"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    const-string/jumbo v1, "styleID"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v6, "colorTo"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v7, "colorFrom"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v8, "isCurrent"

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ge v9, v10, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lrv2$i;

    .line 231
    .line 232
    invoke-direct {v11}, Lrv2$i;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v12, "conditionId"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v11, Lrv2$i;->f:I

    .line 243
    .line 244
    const-string/jumbo v12, "temperature"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iput v12, v11, Lrv2$i;->g:I

    .line 252
    .line 253
    const-string/jumbo v12, "predictTime"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iput-object v12, v11, Lrv2$i;->h:Ljava/lang/String;

    .line 261
    .line 262
    const-string/jumbo v12, "iconUrl"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iput-object v12, v11, Lrv2$a;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iput-object v12, v11, Lrv2$a;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v11, Lrv2$a;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v11, Lrv2$i;->i:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, p0, Lrv2;->k:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-nez v10, :cond_3

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v10, p0, Lrv2;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    :cond_3
    iget-object v10, p0, Lrv2;->k:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    const-string/jumbo p1, "styles"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-ge v9, v10, :cond_6

    .line 326
    .line 327
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v11, Lrv2$h;

    .line 332
    .line 333
    invoke-direct {v11}, Lrv2$h;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v12, "styleName"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iput-object v12, v11, Lrv2$h;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v12, v11, Lrv2$h;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iput-object v12, v11, Lrv2$a;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iput-object v10, v11, Lrv2$a;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v10, p0, Lrv2;->l:Ljava/util/ArrayList;

    .line 367
    .line 368
    if-nez v10, :cond_5

    .line 369
    .line 370
    new-instance v10, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v10, p0, Lrv2;->l:Ljava/util/ArrayList;

    .line 376
    .line 377
    :cond_5
    iget-object v10, p0, Lrv2;->l:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    const-string/jumbo p1, "feedList"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_9

    .line 393
    .line 394
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-ge v5, v1, :cond_9

    .line 399
    .line 400
    iget-object v1, p0, Lrv2;->m:Ljava/util/ArrayList;

    .line 401
    .line 402
    if-nez v1, :cond_7

    .line 403
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lrv2;->m:Ljava/util/ArrayList;

    .line 410
    .line 411
    :cond_7
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    new-instance v6, Lrv2$b;

    .line 418
    .line 419
    invoke-direct {v6}, Lrv2$b;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v7, "imageUrl"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iput-object v7, v6, Lrv2$b;->h:Ljava/lang/String;

    .line 430
    .line 431
    const-string/jumbo v7, "modelId"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    iput-wide v7, v6, Lrv2$b;->i:J

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iput-object v7, v6, Lrv2$b;->j:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    iput-wide v7, v6, Lrv2$b;->k:D

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    iput-wide v7, v6, Lrv2$b;->l:D

    .line 457
    .line 458
    const-string/jumbo v7, "poiName"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v6, Lrv2$b;->m:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, p0, Lrv2;->m:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_9
    const-string/jumbo p1, "extendInfo"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, p0, Lrv2;->g:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    :goto_6
    return-void
.end method
