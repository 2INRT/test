.class public final Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls34$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string/jumbo v4, ""

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v6, "errMsg"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "ossExpiresException"

    .line 18
    .line 19
    .line 20
    iget-wide v8, v5, Lqz5;->H:J

    .line 21
    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const-wide/16 v12, 0x3e8

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    cmp-long v0, v8, v10

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v5}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getSceneEnv()Lcom/dtf/face/config/SceneEnv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    :try_start_0
    iget-object v0, v0, Lcom/dtf/face/config/SceneEnv;->sysTime:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    cmp-long v0, v9, v14

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    div-long/2addr v9, v12

    .line 57
    const-wide/16 v16, 0x384

    .line 58
    .line 59
    add-long v9, v9, v16

    .line 60
    .line 61
    iput-wide v9, v5, Lqz5;->H:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v9, "sysTime is null"

    .line 71
    .line 72
    .line 73
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0, v8, v7, v9}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v8, v7, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-wide v8, v5, Lqz5;->H:J

    .line 97
    .line 98
    :goto_2
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    div-long/2addr v5, v12

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    const-string/jumbo v5, "PUT\n\n\n"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v6, "\n/"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v7, "/"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, v6, v2, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string/jumbo v6, "?security-token="

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v6, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 137
    .line 138
    const-string/jumbo v8, "UTF-8"

    .line 139
    .line 140
    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string/jumbo v10, "HmacSHA1"

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x2

    .line 169
    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-object v5, v4

    .line 175
    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "Expires"

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "OSSAccessKeyId"

    .line 187
    .line 188
    .line 189
    move-object/from16 v8, p0

    .line 190
    .line 191
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "Signature"

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "security-token"

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v5, 0x1

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    const-string/jumbo v5, "&"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-static {v8}, Ls34;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    const-string/jumbo v5, "="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ls34;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_6
    const/4 v5, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    new-instance v1, Ljava/net/URI;

    .line 289
    .line 290
    move-object/from16 v5, p3

    .line 291
    .line 292
    invoke-direct {v1, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v6, "://"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v8, Ljava/lang/StringBuffer;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v2, "."

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v6, -0x1

    .line 358
    if-eq v2, v6, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string/jumbo v4, ":"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljava/net/URI;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_9
    const-string/jumbo v2, "?"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v3, v2, v0}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ls34$a;
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "http"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "https://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    new-instance v15, Ls34$a;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iput-boolean v11, v15, Ls34$a;->a:Z

    .line 38
    .line 39
    const-string/jumbo v12, ""

    .line 40
    .line 41
    .line 42
    iput-object v12, v15, Ls34$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v11, v15, Ls34$a;->a:Z

    .line 47
    .line 48
    const-string/jumbo v0, "OSSFile Empty"

    .line 49
    .line 50
    .line 51
    iput-object v0, v15, Ls34$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object v15

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    const/16 v7, 0xc8

    .line 76
    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    const/16 v11, 0xc8

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {v2 .. v8}, Ls34;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    iput-object v2, v15, Ls34$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    const/16 v4, 0x3a98

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "PUT"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "Content-Type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-ne v4, v11, :cond_2

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    :goto_0
    move-object/from16 v21, v2

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    move-object v0, v12

    .line 163
    move-object/from16 v12, v21

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 171
    .line 172
    new-instance v6, Ljava/io/InputStreamReader;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object v0, v12

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v2, v0

    .line 216
    move-object v0, v12

    .line 217
    :goto_3
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object v3, v12

    .line 225
    move/from16 v4, v16

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-ne v4, v11, :cond_5

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const/4 v14, 0x0

    .line 235
    :goto_5
    iput-boolean v14, v15, Ls34$a;->a:Z

    .line 236
    .line 237
    iput-object v13, v15, Ls34$a;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v9

    .line 244
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-ne v4, v11, :cond_6

    .line 249
    .line 250
    const-string/jumbo v2, "ossHttpUploadSuccess"

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object v12, v2

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    const-string/jumbo v2, "ossHttpUploadFileError"

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string/jumbo v16, "uploadCost"

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const-string/jumbo v2, "presignedUrl"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, "endPoint"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v6, "bucketName"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v8, "fileName"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v10, "code"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v18, "message"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v19, "headerFields"

    .line 289
    .line 290
    .line 291
    move-object v5, v1

    .line 292
    move-object/from16 v7, p4

    .line 293
    .line 294
    move-object/from16 v9, p5

    .line 295
    .line 296
    move-object v1, v12

    .line 297
    move-object/from16 v12, v18

    .line 298
    .line 299
    move-object/from16 v20, v14

    .line 300
    .line 301
    move-object/from16 v14, v19

    .line 302
    .line 303
    move-object/from16 v18, v15

    .line 304
    .line 305
    move-object v15, v0

    .line 306
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v2, 0x2

    .line 311
    move-object/from16 v3, v20

    .line 312
    .line 313
    invoke-virtual {v3, v2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v18
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string/jumbo v0, "utf-8"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "+"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "%20"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "*"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "%2A"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v0, "~"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "%7E"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v0, "/"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "%2F"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
