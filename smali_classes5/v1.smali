.class public final Lv1;
.super Le03;
.source "SourceFile"


# static fields
.field public static final b:Lv1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1;->b:Lv1$a;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "filter-groups"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "storge"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "records"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "\\|"

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_12

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    :try_start_1
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-nez v8, :cond_3

    .line 88
    .line 89
    new-instance v8, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string/jumbo v9, "filter-subtags"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_11

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    array-length v14, v13

    .line 138
    if-nez v14, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    array-length v15, v13

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 p0, v1

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_3
    if-ge v1, v15, :cond_a

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    aget-object v2, v13, v1

    .line 178
    .line 179
    invoke-virtual {v7, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    move-object/from16 v2, v17

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_4
    if-ge v2, v1, :cond_10

    .line 200
    .line 201
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    move/from16 p2, v1

    .line 210
    .line 211
    const-string/jumbo v1, "groups"

    .line 212
    .line 213
    .line 214
    if-nez v15, :cond_b

    .line 215
    .line 216
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    const-string/jumbo v4, ""

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move-object/from16 v16, v4

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    :cond_c
    :goto_6
    move-object/from16 v18, v0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string/jumbo v14, "all"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_f

    .line 256
    .line 257
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    array-length v4, v1

    .line 266
    if-lez v4, :cond_c

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lv1;->f(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lv1;->f(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    move/from16 v1, p2

    .line 338
    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    move-object/from16 v0, v18

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_10
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, v17

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_11
    sget-boolean v0, Lyc1;->a:Z

    .line 352
    .line 353
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    goto :goto_a

    .line 358
    :cond_12
    move-object/from16 v6, p1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_8
    sget-boolean v1, Lyc1;->a:Z

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v2, "merge hubble config error: "

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string/jumbo v1, "paas.main"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v2, "ALC"

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    move-object v0, v6

    .line 392
    :goto_a
    return-object v0
.end method

.method public static f(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "|"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppGlobal;->getSandboxInfo()Ld15;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Ld15;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v4, "/autonavi"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string/jumbo v1, "autonavi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-boolean p0, Lyc1;->a:Z

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lv1;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "ALC"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "paas.main"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "initPlayback()-path:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, v2, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string/jumbo v4, "alc/playback"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    const-string/jumbo v4, "logs/amapstream"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/amap/bundle/logs/AMapLog;->initAmapStream(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const-string/jumbo p0, "initAmapStream Failed!"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lv1;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "ALC"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "paas.main"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "initPlayback()-path:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string/jumbo v3, "alc/playback"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v0, 0x200000

    .line 49
    .line 50
    const/high16 v3, 0x3200000

    .line 51
    .line 52
    const/16 v4, 0x2760

    .line 53
    .line 54
    const-string/jumbo v5, "{\n  \"mask\": {\n    \"mainType\": [\n      \"0xFFFFFFFFFFFFFFFF\",\n      \"0xFFFFFFFFFFFFFFFF\"\n    ]\n  },\n  \"ex_config\": {\n    \"upload\": [\n      {\n        \"key\": \"cloudModuleName\",\n        \"value\": \"opt_record\"\n      },\n      {\n        \"key\": \"maxBlobSize\",\n        \"value\": \"204800\"\n      },\n      {\n        \"key\": \"flowLimitedPerMonth\",\n        \"value\": \"524288000\"\n      },\n      {\n        \"key\": \"flowLimitedPerDay\",\n        \"value\": \"20971520\"\n      }\n    ]\n  }\n}"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v3, v4, v5}, Lcom/amap/bundle/logs/AMapLog;->initPlayback(Ljava/lang/String;IIILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const-string/jumbo p0, "initPlayback() error!!!"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lv1;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lza3;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v3, Lza3;->a:Z

    .line 28
    .line 29
    new-instance v4, Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/autonavi/minimap/app/init/Process;->CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    const-string/jumbo v5, "ALC"

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string/jumbo v4, "child proc init"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/amap/bundle/logs/AMapLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    const-string/jumbo v5, "alc-childproc"

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    const-string/jumbo v5, "logs/alc-childproc"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string/jumbo v4, "main proc init"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, Lcom/amap/bundle/logs/AMapLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    const-string/jumbo v5, "alc"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    const-string/jumbo v5, "logs/alc"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/autonavi/jni/alc/ALCManager;->getAAEImplPtr()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v2, v5, v6}, Lcom/autonavi/jni/alc/ALCManager;->setAAEImplPtrToALC(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/amap/jni/app/InterfaceAppImpl;->getMessageThreadFactory()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v2, v5, v6}, Lcom/autonavi/jni/alc/ALCManager;->setThreadFactory(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/amap/jni/app/InterfaceAppImpl;->getFileFactory()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v2, v5, v6}, Lcom/autonavi/jni/alc/ALCManager;->setFileFactory(J)V

    .line 147
    .line 148
    .line 149
    sget-boolean v2, Lyc1;->a:Z

    .line 150
    .line 151
    iput-boolean v0, v3, Lza3;->a:Z

    .line 152
    .line 153
    sget-object v2, Lyc1;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v3, Lza3;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v3, Lza3;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v3, Lza3;->c:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lza3;->g:Lcom/autonavi/jni/alc/inter/IALCNetwork;

    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    iput v1, v3, Lza3;->e:I

    .line 179
    .line 180
    const v2, 0x25800

    .line 181
    .line 182
    .line 183
    iput v2, v3, Lza3;->f:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v3, Lza3;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    iget-object v5, v3, Lza3;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    iget-object v5, v3, Lza3;->g:Lcom/autonavi/jni/alc/inter/IALCNetwork;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v3, Lza3;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    iget v5, v3, Lza3;->e:I

    .line 218
    .line 219
    if-gtz v5, :cond_3

    .line 220
    .line 221
    iput v1, v3, Lza3;->e:I

    .line 222
    .line 223
    :cond_3
    iget v1, v3, Lza3;->f:I

    .line 224
    .line 225
    if-gtz v1, :cond_4

    .line 226
    .line 227
    iput v2, v3, Lza3;->f:I

    .line 228
    .line 229
    :cond_4
    new-instance v1, Lr56;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v1}, Lcom/amap/bundle/logs/AMapLog;->init(Landroid/content/Context;Lza3;Lcom/amap/bundle/logs/manager/IALCLogDelegate;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 238
    .line 239
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lp1;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, "engine_nbx"

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lq1;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "alc_cloud_control"

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lr1;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lr1;-><init>(Lv1;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v3, "alc_record_control"

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ls1;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Ls1;-><init>(Lv1;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v3, "alc_groups_config_hubble"

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lv1;->h(Landroid/app/Application;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lv1;->i(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 314
    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    new-instance v2, Lny3;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    sput-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->a:Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;

    .line 329
    .line 330
    :cond_5
    const-string/jumbo v1, "scenelog_default_config_switch"

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v2, :cond_6

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const/4 v2, 0x0

    .line 342
    :goto_3
    const-string/jumbo v1, "scene_log_stat"

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->setSceneLogLevel(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lv1;->b:Lv1$a;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->setSceneLogCallback(Lcom/autonavi/jni/alc/inter/ISceneLog;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->flushMemSceneLogToEngine()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lt1;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lu1;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lu1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v1, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-static {p1}, Lv30;->c(Landroid/app/Application;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    invoke-static {p1}, Lv1;->h(Landroid/app/Application;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lv1;->i(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lo1;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-interface {p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->getAAELogPath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/alc/ALCManager;->initAppActivityRecord(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->getAAEImplPtr()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-interface {p1, v0, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setAAEImplPtr(J)V

    .line 425
    .line 426
    .line 427
    :cond_9
    return-void

    .line 428
    :cond_a
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 429
    .line 430
    const-string/jumbo v0, "Logs\u65e5\u5fd7\u53c2\u6570\u8bbe\u7f6e\u9519\u8bef!"

    .line 431
    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "ALC"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
