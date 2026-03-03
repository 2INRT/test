.class Lcom/mobile/auth/u/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/u/b;->d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Lcom/mobile/auth/u/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/u/b$a;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierReturnTime(J)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobile/auth/u/b;->a(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    const-string/jumbo v5, "cmcc\uff1a"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "getLoginInfo:"

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_0
    const-string/jumbo v0, "resultCode"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v10, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/mobile/auth/D/h;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/mobile/auth/u/b;->b(Lcom/mobile/auth/u/b;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/mobile/auth/q/a;->a(Landroid/content/Context;)Lcom/mobile/auth/q/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v6, "Cmcc GetLoginInfo failed!"

    .line 95
    .line 96
    .line 97
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v10, v4

    .line 105
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v6, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 112
    .line 113
    iget-object v7, v1, Lcom/mobile/auth/u/b$a;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 116
    .line 117
    const-string/jumbo v11, "cm_zyhl"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v13, "600012"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v8, "-10008"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v9, "CMCC \u83b7\u5f97\u7684\u624b\u673a\u6388\u6743\u7801\u7ed3\u679c\u4e3a\u7a7a"

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v13}, Lcom/mobile/auth/u/b;->g(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    const-string/jumbo v0, "103000"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string/jumbo v5, "desc"

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string/jumbo v0, "resultDesc"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_3
    :goto_2
    move-object v9, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string/jumbo v0, "resultString"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iget-object v6, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 187
    .line 188
    iget-object v7, v1, Lcom/mobile/auth/u/b$a;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v12, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 195
    .line 196
    const-string/jumbo v11, "cm_zyhl"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v13, "600012"

    .line 200
    .line 201
    .line 202
    move-object v8, v10

    .line 203
    move-object v10, v0

    .line 204
    invoke-static/range {v6 .. v13}, Lcom/mobile/auth/u/b;->j(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const-string/jumbo v0, "securityphone"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string/jumbo v5, "true"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_7
    iget-object v0, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 242
    .line 243
    const-string/jumbo v3, "traceId"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v1, Lcom/mobile/auth/u/b$a;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 260
    .line 261
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$e;->i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string/jumbo v3, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/mobile/auth/u/b;->e(Lcom/mobile/auth/u/b;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    xor-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/mobile/auth/u/b;->e(Lcom/mobile/auth/u/b;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string/jumbo v3, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 322
    .line 323
    iget-object v12, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    const-string/jumbo v11, "cm_zyhl"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v8, ""

    .line 330
    .line 331
    .line 332
    const-string/jumbo v9, ""

    .line 333
    .line 334
    .line 335
    move-object v7, v10

    .line 336
    move v10, v0

    .line 337
    invoke-static/range {v6 .. v12}, Lcom/mobile/auth/u/b;->c(Lcom/mobile/auth/u/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    iget-object v6, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 342
    .line 343
    iget-object v7, v1, Lcom/mobile/auth/u/b$a;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v3, "CMCC \u83b7\u5f97\u7684\u624b\u673a\u6388\u6743\u7801\u5931\u8d25\uff1a"

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v12, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 365
    .line 366
    const-string/jumbo v11, "cm_zyhl"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v13, "\u9884\u53d6\u53f7\u5931\u8d25"

    .line 370
    .line 371
    .line 372
    move-object v8, v10

    .line 373
    invoke-static/range {v6 .. v13}, Lcom/mobile/auth/u/b;->k(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    iget-object v14, v1, Lcom/mobile/auth/u/b$a;->c:Lcom/mobile/auth/u/b;

    .line 378
    .line 379
    iget-object v15, v1, Lcom/mobile/auth/u/b$a;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/mobile/auth/u/b$a;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 382
    .line 383
    const-string/jumbo v19, "cm_zyhl"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v21, "\u9884\u53d6\u53f7\u5931\u8d25"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v16, "-10008"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v17, "CMCC \u83b7\u5f97\u7684\u624b\u673a\u6388\u6743\u7801\u7ed3\u679c\u4e3a\u7a7a"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v18, ""

    .line 396
    .line 397
    .line 398
    move-object/from16 v20, v0

    .line 399
    .line 400
    invoke-static/range {v14 .. v21}, Lcom/mobile/auth/u/b;->l(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    return-void
.end method
