.class public final Lz20;
.super Ly20;
.source "SourceFile"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "SBSC_USE_STRINGBUFFER_CONCATENATION"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Llc5;

.field public m:Llc5;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lorg/json/JSONObject;

.field public s:Ljava/util/ArrayList;

.field public t:Ltj6;


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "map"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "onlineversion"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "downversion"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lz20;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    xor-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string/jumbo v0, "taxi_service"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lz20;->e:Lorg/json/JSONObject;

    .line 52
    .line 53
    :goto_1
    const-string/jumbo v0, "globaldb_info"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string/jumbo v2, ""

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lz20;->n:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v1, "globaldb"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v1, v2

    .line 93
    :goto_2
    iput-object v1, p0, Lz20;->o:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "i18n_globaldb"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v1, v2

    .line 110
    :goto_3
    iput-object v1, p0, Lz20;->p:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v1, "i18n_globaldb_conf"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v0, v2

    .line 127
    :goto_4
    iput-object v0, p0, Lz20;->q:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    :goto_5
    const-string/jumbo v0, "scheme"

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lz20;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_6
    const-string/jumbo v0, "flashpic"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_7
    const-string/jumbo v0, "bus_collect"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v3, 0x0

    .line 177
    const-string/jumbo v4, "1"

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lz20;->b:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_d
    :goto_8
    const-string/jumbo v0, "conf_version"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v5, 0x0

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v1, v6, :cond_14

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string/jumbo v7, "version"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v8, "type"

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const-string/jumbo v9, "2048"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_f

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    if-eqz v6, :cond_10

    .line 258
    .line 259
    const-string/jumbo v9, "64"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_10

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, p0, Lz20;->f:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    if-eqz v6, :cond_11

    .line 280
    .line 281
    const-string/jumbo v9, "1024"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, p0, Lz20;->g:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    if-eqz v6, :cond_12

    .line 302
    .line 303
    const-string/jumbo v9, "4096"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_12

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, p0, Lz20;->h:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    if-eqz v6, :cond_13

    .line 324
    .line 325
    const-string/jumbo v9, "8192"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_13

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iput-object v6, p0, Lz20;->i:Ljava/lang/String;

    .line 343
    .line 344
    :cond_13
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    :goto_b
    const-string/jumbo v0, "main_entrance"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    const-string/jumbo v1, "switch"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string/jumbo v6, "data"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string/jumbo v6, "realtimebus"

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p0, Lz20;->j:Ljava/lang/Boolean;

    .line 395
    .line 396
    :cond_16
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v8, :cond_17

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ge v9, v10, :cond_17

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_18

    .line 436
    .line 437
    const-string/jumbo v8, ","

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v7, v8}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_c

    .line 445
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_19
    iput-object v2, p0, Lz20;->k:Ljava/lang/String;

    .line 449
    .line 450
    :cond_1a
    :goto_e
    const-string/jumbo v0, "share_bicycle_switch"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1b

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    new-instance v1, Llc5;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v3, v1, Llc5;->a:Ljava/lang/Boolean;

    .line 472
    .line 473
    iput-object v1, p0, Lz20;->l:Llc5;

    .line 474
    .line 475
    const-string/jumbo v1, "basemap_switch"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    iget-object v2, p0, Lz20;->l:Llc5;

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1c
    iget-object v1, p0, Lz20;->l:Llc5;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    :goto_f
    const-string/jumbo v1, "bus_switch"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1d

    .line 514
    .line 515
    iget-object v1, p0, Lz20;->l:Llc5;

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v1, Llc5;->a:Ljava/lang/Boolean;

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1d
    iget-object v0, p0, Lz20;->l:Llc5;

    .line 529
    .line 530
    iput-object v3, v0, Llc5;->a:Ljava/lang/Boolean;

    .line 531
    .line 532
    :goto_10
    if-nez p2, :cond_1f

    .line 533
    .line 534
    new-instance p2, Llc5;

    .line 535
    .line 536
    iget-object v0, p0, Lz20;->l:Llc5;

    .line 537
    .line 538
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v3, p2, Llc5;->a:Ljava/lang/Boolean;

    .line 542
    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    iget-object v0, v0, Llc5;->a:Ljava/lang/Boolean;

    .line 546
    .line 547
    iput-object v0, p2, Llc5;->a:Ljava/lang/Boolean;

    .line 548
    .line 549
    :cond_1e
    iput-object p2, p0, Lz20;->m:Llc5;

    .line 550
    .line 551
    :cond_1f
    :goto_11
    const-string/jumbo p2, "use_pay_entrance"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_20

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    if-eqz p2, :cond_21

    .line 566
    .line 567
    const-string/jumbo v0, "my_page"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    iput-object p2, p0, Lz20;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-eqz p2, :cond_21

    .line 581
    .line 582
    const-string/jumbo p2, "0"

    .line 583
    .line 584
    .line 585
    iput-object p2, p0, Lz20;->c:Ljava/lang/String;

    .line 586
    .line 587
    :cond_21
    :goto_12
    const-string/jumbo p2, "three_d_cities"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_22

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    if-eqz p2, :cond_24

    .line 602
    .line 603
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_23

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v0, p0, Lz20;->s:Ljava/util/ArrayList;

    .line 616
    .line 617
    :goto_13
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-ge v5, v0, :cond_24

    .line 622
    .line 623
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lorg/json/JSONObject;

    .line 628
    .line 629
    new-instance v1, Lus;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string/jumbo v2, "adcode"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    const-string/jumbo v2, "name"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lz20;->s:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    .line 650
    .line 651
    add-int/lit8 v5, v5, 0x1

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :catch_1
    nop

    .line 655
    :cond_24
    :goto_14
    const-string/jumbo p2, "voice_common"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_25

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-eqz p1, :cond_28

    .line 670
    .line 671
    new-instance p2, Ltj6;

    .line 672
    .line 673
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v0, "path"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_26

    .line 688
    .line 689
    iput-object v0, p2, Ltj6;->a:Ljava/lang/String;

    .line 690
    .line 691
    :cond_26
    const-string/jumbo v0, "md5"

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_27

    .line 703
    .line 704
    iput-object p1, p2, Ltj6;->b:Ljava/lang/String;

    .line 705
    .line 706
    :cond_27
    iput-object p2, p0, Lz20;->t:Ltj6;

    .line 707
    .line 708
    :cond_28
    :goto_15
    return-void
.end method
