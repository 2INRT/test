.class Lcom/mobile/auth/u/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/u/b;->f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
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
    iput-object p1, p0, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/u/b$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

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
    iget-object v0, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

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
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mobile/auth/u/b;->c(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "cmcc\uff1a"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "getAccessCode:"

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :try_start_0
    const-string/jumbo v0, "resultCode"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    const-string/jumbo v0, "resultDesc"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :goto_0
    move-object v9, v3

    .line 74
    move-object v3, v4

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v4, v3

    .line 80
    :goto_1
    iget-object v5, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/mobile/auth/u/b;->d(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v6, "CMCCValidManager init exception:"

    .line 91
    .line 92
    .line 93
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    iget-object v0, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 102
    .line 103
    const-string/jumbo v4, "traceId"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v10, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 120
    .line 121
    iget-object v11, v1, Lcom/mobile/auth/u/b$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 124
    .line 125
    const-string/jumbo v15, "cm_zyhl"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v17, "600011"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v12, "-10008"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v13, "CMCC \u83b7\u5f97\u9a8c\u8bc1token\u4e3a\u7a7a"

    .line 135
    .line 136
    .line 137
    move-object v14, v3

    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-static/range {v10 .. v17}, Lcom/mobile/auth/u/b;->e(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    const-string/jumbo v0, "103000"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string/jumbo v0, "desc"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_2
    :goto_3
    move-object v13, v9

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string/jumbo v0, "resultString"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    iget-object v10, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 196
    .line 197
    iget-object v11, v1, Lcom/mobile/auth/u/b$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v0, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 204
    .line 205
    const-string/jumbo v15, "cm_zyhl"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v17, "600011"

    .line 209
    .line 210
    .line 211
    move-object v12, v3

    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-static/range {v10 .. v17}, Lcom/mobile/auth/u/b;->f(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_4
    const-string/jumbo v0, "token"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    iget-object v2, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 244
    .line 245
    iget-object v8, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    const-string/jumbo v7, "cm_zyhl"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v4, ""

    .line 252
    .line 253
    .line 254
    const-string/jumbo v5, ""

    .line 255
    .line 256
    .line 257
    invoke-static/range {v2 .. v8}, Lcom/mobile/auth/u/b;->b(Lcom/mobile/auth/u/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcom/mobile/auth/u/b$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 261
    .line 262
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$e;->i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 271
    .line 272
    invoke-static {v3}, Lcom/mobile/auth/u/b;->e(Lcom/mobile/auth/u/b;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    xor-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 287
    .line 288
    invoke-static {v3}, Lcom/mobile/auth/u/b;->e(Lcom/mobile/auth/u/b;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const-wide/32 v5, 0x1d4c0

    .line 301
    .line 302
    .line 303
    add-long/2addr v3, v5

    .line 304
    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v2, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    iget-object v6, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 317
    .line 318
    iget-object v7, v1, Lcom/mobile/auth/u/b$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v12, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 325
    .line 326
    const-string/jumbo v11, "cm_zyhl"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v13, "600011"

    .line 330
    .line 331
    .line 332
    move-object v8, v3

    .line 333
    invoke-static/range {v6 .. v13}, Lcom/mobile/auth/u/b;->h(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    iget-object v14, v1, Lcom/mobile/auth/u/b$c;->c:Lcom/mobile/auth/u/b;

    .line 338
    .line 339
    iget-object v15, v1, Lcom/mobile/auth/u/b$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 340
    .line 341
    iget-object v0, v1, Lcom/mobile/auth/u/b$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 342
    .line 343
    const-string/jumbo v19, "cm_zyhl"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v21, "600011"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v16, "-10008"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v17, "\u672a\u77e5\u5f02\u5e38"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v18, ""

    .line 356
    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    invoke-static/range {v14 .. v21}, Lcom/mobile/auth/u/b;->i(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-void
.end method
