.class public final Lhz6;
.super Lwu6;
.source "SourceFile"


# static fields
.field public static final e:[J

.field public static final f:[J

.field public static final g:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhz6;->e:[J

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhz6;->f:[J

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhz6;->g:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "register_time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "channel"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "version_code"

    .line 11
    .line 12
    .line 13
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lwu6;->a:Lpy6;

    .line 19
    .line 20
    iget-object v6, v6, Lpy6;->e:Li07;

    .line 21
    .line 22
    invoke-virtual {v6}, Li07;->c()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_9

    .line 28
    .line 29
    new-instance v9, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v7}, Lmy6;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lr07;->a:Lr07$a;

    .line 38
    .line 39
    new-array v10, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v10}, Lju6;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v10, "req_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v7, v0, Lwu6;->a:Lpy6;

    .line 54
    .line 55
    iget-object v7, v7, Lpy6;->a:Landroid/app/Application;

    .line 56
    .line 57
    sget-object v10, Lhx6;->a:Lhx6$a;

    .line 58
    .line 59
    new-array v11, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v11, v8

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Lju6;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lgz6;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v7, "oaid_may_support"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    const-string/jumbo v7, "header"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "magic_tag"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v9, "ss_app_log"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-string/jumbo v7, "_gen_time"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lwu6;->a:Lpy6;

    .line 104
    .line 105
    iget-object v7, v7, Lpy6;->a:Landroid/app/Application;

    .line 106
    .line 107
    invoke-virtual {v6}, Li07;->c()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v0, Lwu6;->a:Lpy6;

    .line 112
    .line 113
    invoke-virtual {v10}, Lpy6;->e()Lo86;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lo86;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v9, v10}, Ltx6;->b(Landroid/app/Application;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v9, v0, Lwu6;->a:Lpy6;

    .line 124
    .line 125
    iget-object v9, v9, Lpy6;->b:Lvz6;

    .line 126
    .line 127
    iget-object v9, v9, Lvz6;->b:Lyz2;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/HashMap;

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v10, "Content-Type"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v11, "application/json; charset=utf-8"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v10, "aid"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v11, "1792"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lmy6;->g(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v5, v9}, Lbg;->b(Ljava/lang/String;[BLjava/util/HashMap;)Lsx6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v7, v5, Lsx6;->a:I

    .line 173
    .line 174
    const/16 v9, 0xc8

    .line 175
    .line 176
    if-ne v7, v9, :cond_0

    .line 177
    .line 178
    iget-object v5, v5, Lsx6;->b:[B

    .line 179
    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    new-instance v7, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    nop

    .line 189
    :cond_0
    move-object v7, v10

    .line 190
    :goto_0
    if-eqz v7, :cond_1

    .line 191
    .line 192
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-static {v5}, Ldt6;->c(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    :goto_1
    move-object v10, v5

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    nop

    .line 203
    goto :goto_1

    .line 204
    :catch_2
    nop

    .line 205
    :cond_1
    :goto_2
    if-eqz v10, :cond_9

    .line 206
    .line 207
    const-string/jumbo v5, "device_id"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v7, ""

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string/jumbo v11, "install_id"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v12, "iid"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string/jumbo v13, "device_token"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v9}, Lmy6;->d(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v12}, Lmy6;->d(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    :try_start_4
    iget-object v1, v6, Li07;->f:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v6, Li07;->d:Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v8, v6, Li07;->f:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eq v1, v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v8, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v0, v6, Li07;->f:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v6, Li07;->d:Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    invoke-interface {v8, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-interface {v8, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    if-eqz v15, :cond_4

    .line 290
    .line 291
    if-eqz v16, :cond_4

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v2, v0}, Li07;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    if-nez v15, :cond_5

    .line 309
    .line 310
    new-instance v0, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "response"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "tt_fetch_did_error"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lqp3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_3
    iget-object v0, v6, Li07;->g:Lly6;

    .line 328
    .line 329
    invoke-virtual {v0}, Lly6;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_7

    .line 333
    .line 334
    iget-object v0, v6, Li07;->d:Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    iget-object v0, v6, Li07;->d:Lorg/json/JSONObject;

    .line 347
    .line 348
    new-instance v1, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lmy6;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    iput-object v1, v6, Li07;->d:Lorg/json/JSONObject;

    .line 360
    .line 361
    iget-object v0, v6, Li07;->g:Lly6;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Lmy6;->d(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    sget-object v1, Lly6;->f:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v9, v1}, Lmy6;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    iget-object v0, v0, Lly6;->b:Lk17;

    .line 382
    .line 383
    sget-object v1, Lly6;->f:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v2, Lca/da/ca/ab/f;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lca/da/ca/ab/f;-><init>(Lk17;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v1, v2}, Lca/da/ca/ab/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    sput-object v0, Lly6;->f:Ljava/lang/String;

    .line 400
    .line 401
    :cond_7
    :goto_4
    if-eqz v16, :cond_8

    .line 402
    .line 403
    invoke-virtual {v6, v11, v12}, Li07;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 413
    .line 414
    .line 415
    :catch_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    return v0

    .line 420
    :cond_9
    return v8
.end method

.method public final d()[J
    .locals 3

    .line 1
    iget-object v0, p0, Lwu6;->a:Lpy6;

    .line 2
    .line 3
    iget-object v0, v0, Lpy6;->e:Li07;

    .line 4
    .line 5
    invoke-virtual {v0}, Li07;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lhz6;->f:[J

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lhz6;->e:[J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lhz6;->g:[J

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1499700

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method
