.class public final Luz6;
.super Lwu6;
.source "SourceFile"


# static fields
.field public static final f:[J


# instance fields
.field public final e:Lzu6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Luz6;->f:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpy6;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lwu6;-><init>(Lpy6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu6;

    .line 5
    .line 6
    iget-object p1, p1, Lpy6;->b:Lvz6;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lzu6;->b:Lvz6;

    .line 12
    .line 13
    const-string/jumbo v1, "sender_"

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzu6;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lzu6;->c:I

    .line 20
    .line 21
    iget-object v2, p1, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-string/jumbo v5, "sender_downgrade_time"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v6, v2

    .line 37
    const-wide/32 v2, 0xa4cb80

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "sender_downgrade_index"

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    cmp-long v8, v6, v2

    .line 46
    .line 47
    if-gez v8, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lzu6;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Luz6;->e:Lzu6;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwu6;->a:Lpy6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpy6;->a()Lwy6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lwu6;->a:Lpy6;

    .line 10
    .line 11
    iget-object v0, v0, Lpy6;->e:Li07;

    .line 12
    .line 13
    invoke-virtual {v0}, Li07;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 18
    .line 19
    iget-object v3, v0, Li07;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lca/da/ca/ba/f;->a(Landroid/content/Context;)Lca/da/ca/ba/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lca/da/ca/ba/f;->b(Lca/da/ca/ba/f$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v5, "access"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v3}, Li07;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Li07;->c()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmy6;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_26

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    sget-object v3, Lwy6;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string/jumbo v5, "launch"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lo07;

    .line 56
    .line 57
    const-string/jumbo v6, "pack"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lb17;

    .line 65
    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    :try_start_1
    iget-object v6, v2, Lwy6;->b:Lwy6$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 79
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 89
    :try_start_3
    iget-object v6, v2, Lwy6;->a:Lpy6;

    .line 90
    .line 91
    iget-object v6, v6, Lpy6;->h:Lh07;

    .line 92
    .line 93
    iget-object v9, v6, Lh07;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/high16 v23, -0x8000000000000000L

    .line 96
    .line 97
    const-wide v25, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    move-object v8, v0

    .line 103
    move-wide/from16 v16, v23

    .line 104
    .line 105
    move-wide/from16 v6, v25

    .line 106
    .line 107
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lo07;->c(Landroid/database/Cursor;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, Lax6;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v3, Lax6;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v0}, Lwy6;->b(Lo07;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v15, v5, Lax6;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    :try_start_4
    iput-boolean v13, v5, Lo07;->l:Z

    .line 133
    .line 134
    invoke-virtual {v2, v8, v5, v3, v10}, Lwy6;->f(Lorg/json/JSONObject;Lo07;Lb17;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v15, 0x0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    nop

    .line 140
    move-object v0, v10

    .line 141
    move-object/from16 v34, v11

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_0
    :try_start_5
    iget-wide v14, v5, Lax6;->a:J

    .line 146
    .line 147
    cmp-long v18, v14, v6

    .line 148
    .line 149
    if-gez v18, :cond_1

    .line 150
    .line 151
    move-wide/from16 v27, v14

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move-wide/from16 v27, v6

    .line 155
    .line 156
    :goto_2
    cmp-long v6, v14, v16

    .line 157
    .line 158
    if-lez v6, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move-wide/from16 v14, v16

    .line 162
    .line 163
    :goto_3
    iget-object v7, v5, Lax6;->d:Ljava/lang/String;

    .line 164
    .line 165
    new-array v6, v13, [Lorg/json/JSONArray;

    .line 166
    .line 167
    new-array v4, v13, [J

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    const-wide/16 v21, -0x1

    .line 172
    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    invoke-static/range {v16 .. v22}, Lwy6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    aget-object v18, v6, v17

    .line 188
    .line 189
    aget-wide v19, v4, v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v29, v6

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    move-object/from16 v30, v7

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    move-object/from16 v31, v8

    .line 200
    .line 201
    move-object/from16 v8, v17

    .line 202
    .line 203
    move-object/from16 v32, v9

    .line 204
    .line 205
    move-object/from16 v9, v18

    .line 206
    .line 207
    move-object/from16 v33, v0

    .line 208
    .line 209
    move-object v0, v10

    .line 210
    move-object/from16 v34, v11

    .line 211
    .line 212
    move-wide/from16 v10, v19

    .line 213
    .line 214
    :try_start_6
    invoke-virtual/range {v6 .. v11}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v13, v0, v13}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_4
    move/from16 v6, v16

    .line 221
    .line 222
    const/16 v7, 0xc8

    .line 223
    .line 224
    if-lt v6, v7, :cond_4

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    aget-wide v21, v4, v6

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move-object/from16 v17, v30

    .line 234
    .line 235
    move-object/from16 v19, v29

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    invoke-static/range {v16 .. v22}, Lwy6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    invoke-static {v4}, Lwy6;->h([J)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    aget-object v9, v29, v6

    .line 251
    .line 252
    aget-wide v10, v4, v6

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v6, v3

    .line 256
    move-object/from16 v7, v31

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v11}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v13, v0, v13}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move-object v10, v0

    .line 266
    move-wide/from16 v16, v14

    .line 267
    .line 268
    move-wide/from16 v6, v27

    .line 269
    .line 270
    move-object/from16 v8, v31

    .line 271
    .line 272
    move-object/from16 v9, v32

    .line 273
    .line 274
    move-object/from16 v0, v33

    .line 275
    .line 276
    move-object/from16 v11, v34

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catchall_1
    move-object v0, v10

    .line 281
    move-object/from16 v34, v11

    .line 282
    .line 283
    :catchall_2
    nop

    .line 284
    goto :goto_6

    .line 285
    :cond_5
    move-object/from16 v32, v9

    .line 286
    .line 287
    move-object v0, v10

    .line 288
    move-object/from16 v34, v11

    .line 289
    .line 290
    cmp-long v4, v6, v25

    .line 291
    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    cmp-long v4, v16, v23

    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    :try_start_7
    const-string/jumbo v4, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto/16 :goto_1e

    .line 319
    .line 320
    :cond_6
    :goto_5
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v5, 0x5

    .line 325
    if-ge v4, v5, :cond_7

    .line 326
    .line 327
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_7

    .line 332
    .line 333
    move-object/from16 v4, v32

    .line 334
    .line 335
    invoke-virtual {v2, v8, v3, v0, v4}, Lwy6;->g(Lorg/json/JSONObject;Lb17;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    .line 340
    .line 341
    :try_start_9
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    .line 343
    .line 344
    :catchall_4
    move-object v10, v0

    .line 345
    goto :goto_9

    .line 346
    :goto_6
    move-object v10, v0

    .line 347
    move-object/from16 v11, v34

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_5
    move-object v0, v10

    .line 351
    nop

    .line 352
    move-object v10, v0

    .line 353
    :goto_7
    const/4 v11, 0x0

    .line 354
    goto :goto_8

    .line 355
    :catchall_6
    nop

    .line 356
    const/4 v10, 0x0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    if-eqz v11, :cond_8

    .line 359
    .line 360
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 361
    .line 362
    .line 363
    :catchall_7
    :cond_8
    :goto_9
    :try_start_b
    invoke-static {v10}, Lmy6;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 364
    .line 365
    .line 366
    monitor-exit v2

    .line 367
    iget-object v0, v1, Lwu6;->a:Lpy6;

    .line 368
    .line 369
    invoke-virtual {v0}, Lpy6;->a()Lwy6;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Luz6;->e:Lzu6;

    .line 384
    .line 385
    iget-object v5, v4, Lzu6;->b:Lvz6;

    .line 386
    .line 387
    iget-object v5, v5, Lvz6;->b:Lyz2;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    iget-wide v7, v4, Lzu6;->f:J

    .line 397
    .line 398
    sub-long v7, v5, v7

    .line 399
    .line 400
    sget-object v9, Lzu6;->h:[[J

    .line 401
    .line 402
    iget v10, v4, Lzu6;->c:I

    .line 403
    .line 404
    aget-object v9, v9, v10

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    aget-wide v14, v9, v10

    .line 408
    .line 409
    cmp-long v10, v7, v14

    .line 410
    .line 411
    if-ltz v10, :cond_9

    .line 412
    .line 413
    iput v13, v4, Lzu6;->d:I

    .line 414
    .line 415
    iput-wide v5, v4, Lzu6;->f:J

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_9
    iget v5, v4, Lzu6;->d:I

    .line 419
    .line 420
    int-to-long v6, v5

    .line 421
    const/4 v8, 0x2

    .line 422
    aget-wide v8, v9, v8

    .line 423
    .line 424
    cmp-long v10, v6, v8

    .line 425
    .line 426
    if-gez v10, :cond_a

    .line 427
    .line 428
    add-int/2addr v5, v13

    .line 429
    iput v5, v4, Lzu6;->d:I

    .line 430
    .line 431
    :goto_a
    const/4 v4, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_a
    const/4 v4, 0x0

    .line 434
    :goto_b
    if-nez v4, :cond_b

    .line 435
    .line 436
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v3, v12}, Lwy6;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1d

    .line 443
    .line 444
    :cond_b
    iget-object v4, v1, Lwu6;->a:Lpy6;

    .line 445
    .line 446
    iget-object v5, v4, Lpy6;->b:Lvz6;

    .line 447
    .line 448
    iget-object v4, v4, Lpy6;->e:Li07;

    .line 449
    .line 450
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_c

    .line 460
    .line 461
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v8, Lwy6;->d:Ljava/util/HashMap;

    .line 473
    .line 474
    const-string/jumbo v9, "pack"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lb17;

    .line 482
    .line 483
    :try_start_c
    iget-object v9, v0, Lwy6;->b:Lwy6$a;

    .line 484
    .line 485
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string/jumbo v10, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 490
    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    :try_start_d
    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 494
    .line 495
    .line 496
    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 497
    :goto_c
    :try_start_e
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_d

    .line 502
    .line 503
    invoke-virtual {v8}, Lax6;->g()Lax6;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lb17;

    .line 508
    .line 509
    invoke-virtual {v8, v15}, Lb17;->c(Landroid/database/Cursor;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catchall_8
    nop

    .line 517
    goto :goto_f

    .line 518
    :catchall_9
    :goto_d
    nop

    .line 519
    goto :goto_e

    .line 520
    :catchall_a
    const/4 v11, 0x0

    .line 521
    goto :goto_d

    .line 522
    :goto_e
    move-object v15, v11

    .line 523
    :goto_f
    if-eqz v15, :cond_e

    .line 524
    .line 525
    :cond_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_f

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-lez v7, :cond_25

    .line 545
    .line 546
    iget-object v7, v1, Lwu6;->a:Lpy6;

    .line 547
    .line 548
    invoke-virtual {v4}, Li07;->c()Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-static {v7, v4, v8}, Ltx6;->c(Lpy6;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_21

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lb17;

    .line 572
    .line 573
    iget-object v9, v8, Lb17;->j:[B

    .line 574
    .line 575
    if-eqz v9, :cond_10

    .line 576
    .line 577
    array-length v9, v9

    .line 578
    if-gtz v9, :cond_11

    .line 579
    .line 580
    :cond_10
    move-object v11, v6

    .line 581
    move-object/from16 v16, v7

    .line 582
    .line 583
    goto/16 :goto_1b

    .line 584
    .line 585
    :cond_11
    iget v9, v5, Lvz6;->f:I

    .line 586
    .line 587
    if-lez v9, :cond_15

    .line 588
    .line 589
    iget-wide v9, v5, Lvz6;->j:J

    .line 590
    .line 591
    const-wide/16 v14, 0x2710

    .line 592
    .line 593
    cmp-long v11, v9, v14

    .line 594
    .line 595
    if-ltz v11, :cond_12

    .line 596
    .line 597
    const-wide/32 v14, 0x493e0

    .line 598
    .line 599
    .line 600
    cmp-long v11, v9, v14

    .line 601
    .line 602
    if-gtz v11, :cond_12

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_12
    const-string/jumbo v9, "batch_event_interval"

    .line 606
    .line 607
    .line 608
    const-wide/32 v10, 0xea60

    .line 609
    .line 610
    .line 611
    iget-object v14, v5, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 612
    .line 613
    invoke-interface {v14, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    move-object v11, v6

    .line 622
    move-object/from16 v16, v7

    .line 623
    .line 624
    iget-wide v6, v5, Lvz6;->h:J

    .line 625
    .line 626
    add-long v17, v6, v9

    .line 627
    .line 628
    cmp-long v19, v14, v17

    .line 629
    .line 630
    if-gez v19, :cond_14

    .line 631
    .line 632
    iget v6, v5, Lvz6;->i:I

    .line 633
    .line 634
    iget v7, v5, Lvz6;->g:I

    .line 635
    .line 636
    if-lt v6, v7, :cond_13

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    iput v6, v5, Lvz6;->i:I

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_14
    sub-long/2addr v14, v6

    .line 645
    div-long/2addr v14, v9

    .line 646
    mul-long v14, v14, v9

    .line 647
    .line 648
    add-long/2addr v14, v6

    .line 649
    iput-wide v14, v5, Lvz6;->h:J

    .line 650
    .line 651
    iput v13, v5, Lvz6;->i:I

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_15
    move-object v11, v6

    .line 655
    move-object/from16 v16, v7

    .line 656
    .line 657
    :goto_12
    iget v6, v5, Lvz6;->f:I

    .line 658
    .line 659
    const/16 v7, 0x2710

    .line 660
    .line 661
    if-lt v6, v7, :cond_16

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_16
    if-lez v6, :cond_17

    .line 665
    .line 666
    new-instance v6, Ljava/security/SecureRandom;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    iget v7, v5, Lvz6;->f:I

    .line 676
    .line 677
    if-ge v6, v7, :cond_17

    .line 678
    .line 679
    :goto_13
    const/16 v17, 0x1

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_17
    const/16 v17, 0x0

    .line 683
    .line 684
    :goto_14
    if-eqz v17, :cond_19

    .line 685
    .line 686
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_18

    .line 691
    .line 692
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_18
    :goto_15
    move-object v6, v11

    .line 696
    move-object/from16 v7, v16

    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_19
    iget-object v6, v8, Lb17;->j:[B

    .line 701
    .line 702
    invoke-static {v4, v6, v5}, Ldt6;->a([Ljava/lang/String;[BLvz6;)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const/16 v7, 0x1f4

    .line 707
    .line 708
    if-lt v6, v7, :cond_1a

    .line 709
    .line 710
    const/16 v7, 0x258

    .line 711
    .line 712
    if-ge v6, v7, :cond_1a

    .line 713
    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_1a
    const/16 v17, 0x0

    .line 718
    .line 719
    :goto_16
    if-eqz v17, :cond_1c

    .line 720
    .line 721
    iget-object v4, v1, Luz6;->e:Lzu6;

    .line 722
    .line 723
    iget-object v5, v4, Lzu6;->b:Lvz6;

    .line 724
    .line 725
    iget-object v5, v5, Lvz6;->b:Lyz2;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget v5, v4, Lzu6;->c:I

    .line 731
    .line 732
    const/4 v6, 0x4

    .line 733
    if-ge v5, v6, :cond_1b

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    iget v7, v4, Lzu6;->c:I

    .line 740
    .line 741
    add-int/2addr v7, v13

    .line 742
    iput v7, v4, Lzu6;->c:I

    .line 743
    .line 744
    iput v13, v4, Lzu6;->d:I

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    iput v7, v4, Lzu6;->e:I

    .line 748
    .line 749
    iput-wide v5, v4, Lzu6;->f:J

    .line 750
    .line 751
    iput-wide v5, v4, Lzu6;->g:J

    .line 752
    .line 753
    iget-object v7, v4, Lzu6;->b:Lvz6;

    .line 754
    .line 755
    iget-object v7, v7, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 756
    .line 757
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-instance v9, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v10, v4, Lzu6;->a:Ljava/lang/String;

    .line 767
    .line 768
    const-string/jumbo v14, "downgrade_time"

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v10, v14}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-interface {v7, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    new-instance v6, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v4, Lzu6;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string/jumbo v9, "downgrade_index"

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v7, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget v4, v4, Lzu6;->c:I

    .line 794
    .line 795
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_1b
    const/4 v7, 0x0

    .line 804
    iput v7, v4, Lzu6;->e:I

    .line 805
    .line 806
    :goto_17
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_22

    .line 811
    .line 812
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1c

    .line 816
    .line 817
    :cond_1c
    const/4 v7, 0x0

    .line 818
    const/16 v9, 0xc8

    .line 819
    .line 820
    if-ne v6, v9, :cond_20

    .line 821
    .line 822
    iget-object v6, v1, Luz6;->e:Lzu6;

    .line 823
    .line 824
    iget-object v10, v6, Lzu6;->b:Lvz6;

    .line 825
    .line 826
    iget-object v10, v10, Lvz6;->b:Lyz2;

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v14

    .line 835
    iget v10, v6, Lzu6;->e:I

    .line 836
    .line 837
    move-object/from16 v17, v8

    .line 838
    .line 839
    int-to-long v7, v10

    .line 840
    sget-object v18, Lzu6;->h:[[J

    .line 841
    .line 842
    iget v9, v6, Lzu6;->c:I

    .line 843
    .line 844
    aget-object v18, v18, v9

    .line 845
    .line 846
    aget-wide v19, v18, v13

    .line 847
    .line 848
    cmp-long v18, v7, v19

    .line 849
    .line 850
    if-gez v18, :cond_1f

    .line 851
    .line 852
    iget-wide v7, v6, Lzu6;->g:J

    .line 853
    .line 854
    sub-long/2addr v14, v7

    .line 855
    const-wide/32 v7, 0x1b7740

    .line 856
    .line 857
    .line 858
    cmp-long v18, v14, v7

    .line 859
    .line 860
    if-lez v18, :cond_1d

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 864
    .line 865
    iput v10, v6, Lzu6;->e:I

    .line 866
    .line 867
    :cond_1e
    :goto_18
    move-object/from16 v8, v17

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_1f
    :goto_19
    if-lez v9, :cond_1e

    .line 871
    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    iget v9, v6, Lzu6;->c:I

    .line 877
    .line 878
    sub-int/2addr v9, v13

    .line 879
    iput v9, v6, Lzu6;->c:I

    .line 880
    .line 881
    iput v13, v6, Lzu6;->d:I

    .line 882
    .line 883
    iput v13, v6, Lzu6;->e:I

    .line 884
    .line 885
    iput-wide v7, v6, Lzu6;->f:J

    .line 886
    .line 887
    iput-wide v7, v6, Lzu6;->g:J

    .line 888
    .line 889
    iget-object v9, v6, Lzu6;->b:Lvz6;

    .line 890
    .line 891
    iget-object v9, v9, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 892
    .line 893
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    new-instance v10, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v14, v6, Lzu6;->a:Ljava/lang/String;

    .line 903
    .line 904
    const-string/jumbo v15, "downgrade_time"

    .line 905
    .line 906
    .line 907
    invoke-static {v10, v14, v15}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    new-instance v8, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v9, v6, Lzu6;->a:Ljava/lang/String;

    .line 921
    .line 922
    const-string/jumbo v10, "downgrade_index"

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v9, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    iget v6, v6, Lzu6;->c:I

    .line 930
    .line 931
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 936
    .line 937
    .line 938
    goto :goto_18

    .line 939
    :goto_1a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_15

    .line 943
    .line 944
    :cond_20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto/16 :goto_15

    .line 948
    .line 949
    :goto_1b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto/16 :goto_15

    .line 953
    .line 954
    :cond_21
    move-object v11, v6

    .line 955
    :cond_22
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-gtz v4, :cond_23

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-lez v4, :cond_24

    .line 966
    .line 967
    :cond_23
    invoke-virtual {v0, v2, v3, v12}, Lwy6;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    :cond_25
    :goto_1d
    const/4 v4, 0x1

    .line 977
    goto :goto_1f

    .line 978
    :goto_1e
    monitor-exit v2

    .line 979
    throw v0

    .line 980
    :cond_26
    const/4 v4, 0x0

    .line 981
    :goto_1f
    return v4
.end method

.method public final d()[J
    .locals 1

    .line 1
    sget-object v0, Luz6;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lwu6;->a:Lpy6;

    .line 2
    .line 3
    iget-object v0, v0, Lpy6;->b:Lvz6;

    .line 4
    .line 5
    iget-wide v1, v0, Lvz6;->j:J

    .line 6
    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    .line 13
    const-wide/32 v3, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/32 v1, 0xea60

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string/jumbo v3, "batch_event_interval"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    return-wide v1
.end method
