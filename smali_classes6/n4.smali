.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4;->c:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 5
    .line 6
    iput-object p2, p0, Ln4;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Ln4;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const-string/jumbo v4, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 11
    .line 12
    .line 13
    iget-object v11, v0, Ln4;->c:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, " fetch auth info callback null"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v3, v2}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, "fetch auth info :"

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "error"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string/jumbo v4, "errorMessage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v7, v3, :cond_1

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v8, v1

    .line 78
    :goto_0
    iget-object v6, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 79
    .line 80
    iget-boolean v9, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, v11

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string/jumbo v2, "success"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v2, v3, :cond_1c

    .line 101
    .line 102
    const-string/jumbo v2, "data"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v6, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 116
    .line 117
    iget-boolean v9, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 118
    .line 119
    const/16 v7, 0xf

    .line 120
    .line 121
    const-string/jumbo v8, "result is null"

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v5, v11

    .line 126
    invoke-static/range {v5 .. v10}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string/jumbo v5, "code"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string/jumbo v6, "1"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1a

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string/jumbo v5, "authSuccessScopes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    if-nez v1, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string/jumbo v6, "authErrorScopes"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    const/4 v12, 0x0

    .line 173
    if-eqz v1, :cond_17

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_17

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string/jumbo v6, "auth_base"

    .line 189
    .line 190
    .line 191
    if-ne v5, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    const-string/jumbo v1, "getAuthContentOrAutoAuth  executeAuth Direct"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 206
    .line 207
    invoke-static {v11, v1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const-string/jumbo v1, "handleGetAuthCode return "

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 220
    .line 221
    iget-object v2, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v4, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 224
    .line 225
    invoke-static {v1, v11, v2, v4, v3}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object v1, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 232
    .line 233
    iget-boolean v3, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 234
    .line 235
    invoke-static {v2, v11, v1, v3}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->e(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_7
    const-string/jumbo v5, "getAuthContentOrAutoAuth begin present auth dialog"

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 249
    .line 250
    iget-boolean v13, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 251
    .line 252
    iget-object v5, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->f:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v8, ""

    .line 257
    .line 258
    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    move-object v14, v8

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object v14, v10

    .line 268
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v10, "auth_phone"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_9

    .line 281
    .line 282
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONArray;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12, v10}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-lez v16, :cond_f

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    move-object/from16 v18, v17

    .line 301
    .line 302
    move-object/from16 v19, v18

    .line 303
    .line 304
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    if-eqz v20, :cond_e

    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-nez v20, :cond_b

    .line 319
    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    if-nez v20, :cond_b

    .line 334
    .line 335
    const-string/jumbo v12, "description"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-nez v17, :cond_a

    .line 347
    .line 348
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    const-string/jumbo v12, "appName"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const-string/jumbo v12, "appIcon"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    :cond_b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    iget-object v3, v2, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_c

    .line 388
    .line 389
    iget-object v2, v2, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x3

    .line 397
    move-object/from16 v21, v5

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v5, "****"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/lit8 v5, v5, -0x4

    .line 418
    .line 419
    invoke-static {v2, v3, v5}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v19, v2

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    move-object/from16 v21, v5

    .line 427
    .line 428
    move-object/from16 v19, v8

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    move-object/from16 v21, v5

    .line 432
    .line 433
    :goto_5
    move-object/from16 v5, v21

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    const/4 v12, 0x0

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_e
    move-object/from16 v21, v5

    .line 440
    .line 441
    move-object/from16 v8, v17

    .line 442
    .line 443
    move-object/from16 v2, v19

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_f
    move-object/from16 v21, v5

    .line 447
    .line 448
    move-object v2, v8

    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v3}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_10
    const-string/jumbo v5, "auth_user"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_11

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v3}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    move-object/from16 v16, v21

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_12
    move-object/from16 v16, v8

    .line 496
    .line 497
    :goto_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    move-object/from16 v17, v7

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_13
    move-object/from16 v17, v18

    .line 507
    .line 508
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    const-string/jumbo v1, "authText is Empty"

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v5, 0x1

    .line 525
    if-lt v1, v5, :cond_16

    .line 526
    .line 527
    new-instance v5, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_a
    if-ge v6, v1, :cond_15

    .line 534
    .line 535
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    move-object/from16 v19, v5

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    const/16 v19, 0x0

    .line 551
    .line 552
    :goto_b
    new-instance v24, Lq4;

    .line 553
    .line 554
    move-object/from16 v5, v24

    .line 555
    .line 556
    move-object v6, v11

    .line 557
    move-object v7, v14

    .line 558
    move-object v8, v4

    .line 559
    move v10, v13

    .line 560
    invoke-direct/range {v5 .. v10}, Lq4;-><init>(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lr4;

    .line 564
    .line 565
    invoke-direct {v1, v4, v11, v14, v13}, Lr4;-><init>(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    sput v3, Lt4;->a:I

    .line 573
    .line 574
    new-instance v3, Ls4;

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    iget-object v4, v0, Ln4;->a:Lcom/autonavi/common/IPageContext;

    .line 581
    .line 582
    move-object v5, v15

    .line 583
    move-object v15, v3

    .line 584
    move-object/from16 v18, v5

    .line 585
    .line 586
    move-object/from16 v20, v2

    .line 587
    .line 588
    move-object/from16 v23, v4

    .line 589
    .line 590
    move-object/from16 v25, v1

    .line 591
    .line 592
    invoke-direct/range {v15 .. v25}, Ls4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ls4;->run()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lh2;->d()Lh2;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v2, "appid"

    .line 611
    .line 612
    .line 613
    iget-object v3, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string/jumbo v2, "scope"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string/jumbo v2, "chinfo"

    .line 625
    .line 626
    .line 627
    iget-object v3, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string/jumbo v2, "page"

    .line 633
    .line 634
    .line 635
    iget-object v3, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 636
    .line 637
    const-string/jumbo v4, "amap.P00575.0.C00002_B00009"

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v3, v4, v1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_17
    if-eqz v5, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_1b

    .line 651
    .line 652
    iget-object v1, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 653
    .line 654
    invoke-static {v11, v1, v5}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->a(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    iget-object v1, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 661
    .line 662
    invoke-static {v11, v1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_18

    .line 667
    .line 668
    const-string/jumbo v1, "getAuthContentOrAutoAuth: handleGetAuthCode "

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 675
    .line 676
    iget-object v2, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 677
    .line 678
    iget-boolean v3, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static {v1, v11, v2, v3, v4}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;ZZ)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_18
    invoke-static {}, Lh2;->d()Lh2;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    iget-object v13, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v14, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v15, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v1, v0, Ln4;->b:Ljava/lang/String;

    .line 696
    .line 697
    const-string/jumbo v17, "0"

    .line 698
    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    invoke-virtual/range {v12 .. v17}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-virtual {v11, v5, v1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->i(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_19
    const-string/jumbo v1, "error !isAuthSuccess"

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1a
    const-string/jumbo v2, "msgInfo"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v6, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 725
    .line 726
    iget-boolean v9, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    const/16 v7, 0xf

    .line 730
    .line 731
    move-object v5, v11

    .line 732
    invoke-static/range {v5 .. v10}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 733
    .line 734
    .line 735
    :cond_1b
    :goto_c
    return-void

    .line 736
    :cond_1c
    iget-object v6, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 737
    .line 738
    iget-boolean v9, v11, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 739
    .line 740
    const/16 v7, 0xf

    .line 741
    .line 742
    const-string/jumbo v8, "\u9a8c\u8bc1\u5931\u8d25"

    .line 743
    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    move-object v5, v11

    .line 747
    invoke-static/range {v5 .. v10}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 748
    .line 749
    .line 750
    const-string/jumbo v1, "fetch auth info !success or !isAuthSuccess"

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void
.end method
