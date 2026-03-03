.class public final Lmb3;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "\u56de\u8c03\u4e1a\u52a1\u6570\u636e callbackStr = "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "LoginBindAction"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "jsCallback"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "\u6267\u884c\u56de\u8c03\u903b\u8f91\u3002"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "wtf!!! accountService == null"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-interface {v5}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v8, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    sget-object v9, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 64
    .line 65
    invoke-interface {v5, v9}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget-object v10, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 70
    .line 71
    invoke-interface {v5, v10}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Eleme:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 76
    .line 77
    invoke-interface {v5, v11}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v12, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Weixin:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 82
    .line 83
    invoke-interface {v5, v12}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sget-object v13, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Damai:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 88
    .line 89
    invoke-interface {v5, v13}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sget-object v14, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Honor:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 94
    .line 95
    invoke-interface {v5, v14}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sget-object v15, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Google:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 100
    .line 101
    invoke-interface {v5, v15}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 102
    .line 103
    .line 104
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    sget-object v2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Facebook:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 108
    .line 109
    invoke-interface {v5, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string/jumbo v5, "_action"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    :try_start_2
    iget-object v3, v0, Lh33;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "userid"

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    const-string/jumbo v18, ""

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    move-object/from16 v7, v18

    .line 136
    .line 137
    :cond_2
    :try_start_3
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "phone"

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "taobao"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    const-string/jumbo v3, "alipayID"

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, "alipayNick"

    .line 173
    .line 174
    .line 175
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "alipayUID"

    .line 181
    .line 182
    .line 183
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    move-object/from16 v4, v17

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 197
    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    const-string/jumbo v3, "elemeID"

    .line 201
    .line 202
    .line 203
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "elemeNick"

    .line 209
    .line 210
    .line 211
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeNick:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v6, :cond_6

    .line 217
    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    const-string/jumbo v3, "weixinID"

    .line 221
    .line 222
    .line 223
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v3, "weixinNick"

    .line 229
    .line 230
    .line 231
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_6
    if-eqz v6, :cond_7

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    const-string/jumbo v3, "damaiID"

    .line 241
    .line 242
    .line 243
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiID:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, "damaiNick"

    .line 249
    .line 250
    .line 251
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiNick:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz v6, :cond_8

    .line 257
    .line 258
    if-eqz v14, :cond_8

    .line 259
    .line 260
    const-string/jumbo v3, "honorID"

    .line 261
    .line 262
    .line 263
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->honorID:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "honorNick"

    .line 269
    .line 270
    .line 271
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->honorNick:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v6, :cond_9

    .line 277
    .line 278
    if-eqz v15, :cond_9

    .line 279
    .line 280
    const-string/jumbo v3, "googleID"

    .line 281
    .line 282
    .line 283
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->googleID:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v3, "googleNick"

    .line 289
    .line 290
    .line 291
    iget-object v5, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->googleNick:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eqz v6, :cond_a

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    const-string/jumbo v2, "facebookID"

    .line 301
    .line 302
    .line 303
    iget-object v3, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookID:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v2, "facebookNick"

    .line 309
    .line 310
    .line 311
    iget-object v3, v6, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookNick:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    move-object/from16 v4, v17

    .line 335
    .line 336
    :try_start_4
    invoke-static {v3, v4, v1}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJsOnUI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object v4, v3

    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    :goto_2
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string/jumbo v2, "wtf!!!\u56de\u8c03\u4e1a\u52a1\u6570\u636e\u5f02\u5e38\uff1a"

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v4, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "\u6267\u884c js action\uff0cparam = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v9, "LoginBindAction"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "doAction"

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v10, v1}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "wtf!!! jsMethods == null"

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo v1, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string/jumbo v1, "mobileTip"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string/jumbo v1, "from"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v3, v8, Lm9;->b:Lh33;

    .line 68
    .line 69
    new-instance v15, Llb3;

    .line 70
    .line 71
    invoke-direct {v15, v8, v11, v3}, Llb3;-><init>(Lmb3;Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lkb3;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-object v4, v11

    .line 81
    move-object v5, v13

    .line 82
    move-object v6, v14

    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    move-object v7, v15

    .line 86
    invoke-direct/range {v0 .. v7}, Lkb3;-><init>(Lmb3;Ljava/lang/String;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;Llb3;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string/jumbo v0, "wtf!!! accountService == null"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string/jumbo v2, "type = "

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, ", isLogin = "

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v12, v3, v1}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v9, v10, v2}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v8, Lm9;->b:Lh33;

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object v2, v11

    .line 134
    move-object v3, v12

    .line 135
    move-object v4, v13

    .line 136
    move-object v5, v14

    .line 137
    move-object v6, v15

    .line 138
    invoke-virtual/range {v0 .. v6}, Lmb3;->h(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const-string/jumbo v1, "taobao"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object/from16 v2, v16

    .line 160
    .line 161
    const-string/jumbo v1, "alipay"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string/jumbo v1, "phone"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v11, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 186
    .line 187
    invoke-interface {v0, v13, v14, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const-string/jumbo v1, "weixin"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Weixin:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 201
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u7ed1\u5b9a\u64cd\u4f5c\uff0ctype = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "LoginBindAction"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "bind"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v1, "phone"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 61
    .line 62
    invoke-interface {v0, p2, p3, p1, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo p2, "taobao"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 76
    .line 77
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo p2, "alipay"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 97
    .line 98
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 103
    .line 104
    invoke-interface {v0, p2, p1, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string/jumbo p2, "eleme"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Eleme:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 118
    .line 119
    new-instance p2, Lmb3$a;

    .line 120
    .line 121
    invoke-direct {p2, p0, p4}, Lmb3$a;-><init>(Lmb3;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string/jumbo p2, "weixin"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    sget-object p1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Weixin:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 138
    .line 139
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 144
    .line 145
    invoke-interface {v0, p2, p1, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string/jumbo p2, "damai"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Damai:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 159
    .line 160
    new-instance p2, Lmb3$b;

    .line 161
    .line 162
    invoke-direct {p2, p0, p4}, Lmb3$b;-><init>(Lmb3;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    return-void

    .line 169
    :cond_7
    :goto_1
    const-string/jumbo p1, "wtf!!! accountBundle == null"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, p1}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final h(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c bind \u6216 return \u903b\u8f91\uff0ctype = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "LoginBindAction"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "bindOrReturn"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo p1, "wtf!!! accountBundle == null"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo v1, "phone"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Mobile:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p2, p1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p3, p4, p5, p6}, Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const-string/jumbo p4, "taobao"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    sget-object p4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 84
    .line 85
    invoke-interface {v0, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    invoke-static {p2, p1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, p3, v1, p5, p6}, Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo p4, "alipay"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    sget-object p4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 109
    .line 110
    invoke-interface {v0, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    invoke-static {p2, p1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0, p3, v1, p5, p6}, Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string/jumbo p4, "eleme"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    sget-object p4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Eleme:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 134
    .line 135
    invoke-interface {v0, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    invoke-static {p2, p1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p0, p3, v1, p5, p6}, Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const-string/jumbo p4, "weixin"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_a

    .line 157
    .line 158
    sget-object p4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Weixin:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 159
    .line 160
    invoke-interface {v0, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_9

    .line 165
    .line 166
    invoke-static {p2, p1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    invoke-virtual {p0, p3, v1, p5, p6}, Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const-string/jumbo p4, "damai"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_c

    .line 182
    .line 183
    sget-object p4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Damai:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 184
    .line 185
    invoke-interface {v0, p4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_b

    .line 190
    .line 191
    invoke-static {p2, p1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    invoke-virtual {p0, p3, v1, p5, p6}, Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_0
    return-void
.end method
