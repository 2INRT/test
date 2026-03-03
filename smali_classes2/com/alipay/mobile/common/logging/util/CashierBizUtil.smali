.class public Lcom/alipay/mobile/common/logging/util/CashierBizUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCashierMDeduct(Landroid/net/Uri;)Z
    .locals 15

    .line 1
    const-string/jumbo v0, "all"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "service"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "method"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "CashierBizUtil:onExecutionAround"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    :try_start_0
    const-string/jumbo v6, "appId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string/jumbo v7, "20000067"

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string/jumbo v7, "60000157"

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v6, "url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const-string/jumbo v6, "u"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_13

    .line 74
    .line 75
    const-string/jumbo p0, "GENERAL_WITHHOLDING_P"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-string/jumbo p0, "needHandlePayDeduct"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string/jumbo v12, "CashierBizUtil:readConfigTime"

    .line 106
    .line 107
    .line 108
    new-instance v13, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v14, "timespan="

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sub-long/2addr v9, v7

    .line 117
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v7, ", value="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v11, v12, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    return v5

    .line 143
    :cond_4
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    const/4 v7, 0x0

    .line 150
    :goto_0
    if-nez v7, :cond_5

    .line 151
    .line 152
    return v5

    .line 153
    :cond_5
    :try_start_2
    const-string/jumbo p0, "pid"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string/jumbo v9, "blockPid"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v8, :cond_13

    .line 172
    .line 173
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lez v9, :cond_13

    .line 178
    .line 179
    if-eqz p0, :cond_13

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-gtz v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_6
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    return v5

    .line 196
    :cond_7
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string/jumbo v10, "alipay.acquire.page.createandpay"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v11, "alipay.trade.page.pay"

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x2

    .line 211
    const/4 v12, 0x1

    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    const/4 v2, 0x0

    .line 233
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string/jumbo v11, "apiMethod="

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v9, v4, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ge v9, v11, :cond_13

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_12

    .line 274
    .line 275
    :goto_3
    if-ne v2, v12, :cond_b

    .line 276
    .line 277
    const-string/jumbo v1, "partner"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    if-ne v2, v10, :cond_c

    .line 286
    .line 287
    const-string/jumbo v1, "app_id"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_c
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v2, "pid="

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_e

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ge v1, v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    return v5

    .line 338
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/4 v1, 0x0

    .line 342
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ge v1, v2, :cond_11

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    const/4 v12, 0x0

    .line 370
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string/jumbo v0, "pidMatch="

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    return v12

    .line 389
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_13
    :goto_8
    return v5

    .line 394
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string/jumbo v1, "CashierBizUtil"

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return v5
.end method

.method public static isCashierMqpSchemePay(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v1, "appId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "20000125"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string/jumbo v1, "MQP_skipHomeForSchemeRetry"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "Y"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string/jumbo v1, "mqpSchemePay"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string/jumbo v3, "UTF-8"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "external_info"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    return v0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "CashierBizUtil"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method
