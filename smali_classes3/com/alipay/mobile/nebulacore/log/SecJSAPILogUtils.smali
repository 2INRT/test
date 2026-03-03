.class public Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

.field private static b:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-class v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "h5_secJsApiCallConfig"

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-class v4, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 39
    .line 40
    sput-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getSecurityJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string/jumbo v4, "SecJSAPILogUtils"

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string/jumbo v0, "appendJSApiDetail page is null."

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_3
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 74
    .line 75
    if-eqz v3, :cond_1b

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->isEnable()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_4
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string/jumbo v0, "appendJSApiDetail page.getPageData is null."

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_5
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getAll()Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, " in black list not record."

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string/jumbo v7, "`_`"

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    move-object v6, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    invoke-static {v0, v7}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, "rpc"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-string/jumbo v9, ""

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isRpcDomains(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    :goto_1
    const/4 v3, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const-class v3, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;->getAliLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;->urlInWhiteList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move-object v6, v9

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v6, "N"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v8, "Y"

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    move-object v3, v8

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move-object v3, v6

    .line 256
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    if-nez p5, :cond_d

    .line 263
    .line 264
    move-object v3, v9

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-object/from16 v3, p5

    .line 267
    .line 268
    :goto_4
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    move-object v11, v9

    .line 276
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    sget-object v14, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 285
    .line 286
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getAll()Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_14

    .line 291
    .line 292
    sget-object v14, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getAll()Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->isIn()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->isOut()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->getMaxLength()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-le v15, v14, :cond_10

    .line 317
    .line 318
    add-int/lit8 v15, v14, -0x1

    .line 319
    .line 320
    invoke-virtual {v3, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    move-object v3, v9

    .line 326
    :cond_10
    :goto_6
    if-eqz v16, :cond_12

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-le v9, v14, :cond_11

    .line 333
    .line 334
    add-int/lit8 v14, v14, -0x1

    .line 335
    .line 336
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    goto :goto_7

    .line 341
    :cond_11
    move-object v9, v11

    .line 342
    :cond_12
    :goto_7
    move-object/from16 p0, v6

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    :cond_13
    :goto_8
    move-object/from16 v18, v9

    .line 347
    .line 348
    move-object v9, v3

    .line 349
    move-object/from16 v3, v18

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_14
    sget-object v14, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 353
    .line 354
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-eqz v14, :cond_18

    .line 359
    .line 360
    sget-object v14, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 361
    .line 362
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_18

    .line 371
    .line 372
    sget-object v14, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 373
    .line 374
    invoke-virtual {v14}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const-string/jumbo v15, "in"

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v15, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    move-object/from16 p0, v6

    .line 390
    .line 391
    const-string/jumbo v6, "out"

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v6, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string/jumbo v10, "maxLength"

    .line 399
    .line 400
    .line 401
    move-object/from16 v17, v8

    .line 402
    .line 403
    const/16 v8, 0x32

    .line 404
    .line 405
    invoke-static {v14, v10, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v15, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-le v10, v8, :cond_15

    .line 416
    .line 417
    add-int/lit8 v10, v8, -0x1

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-virtual {v3, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_9

    .line 425
    :cond_15
    const/4 v14, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_16
    const/4 v14, 0x0

    .line 428
    move-object v3, v9

    .line 429
    :goto_9
    if-eqz v6, :cond_13

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-le v6, v8, :cond_17

    .line 436
    .line 437
    add-int/lit8 v8, v8, -0x1

    .line 438
    .line 439
    invoke-virtual {v11, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object v9, v6

    .line 444
    goto :goto_8

    .line 445
    :cond_17
    move-object v9, v11

    .line 446
    goto :goto_8

    .line 447
    :cond_18
    move-object/from16 p0, v6

    .line 448
    .line 449
    move-object/from16 v17, v8

    .line 450
    .line 451
    move-object v3, v9

    .line 452
    :goto_a
    const-string/jumbo v6, "error"

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v1, :cond_19

    .line 460
    .line 461
    const-string/jumbo v6, "U"

    .line 462
    .line 463
    .line 464
    move-object v11, v3

    .line 465
    goto :goto_b

    .line 466
    :cond_19
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    if-eqz v8, :cond_1a

    .line 473
    .line 474
    move-object/from16 v6, p0

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1a
    move-object v11, v3

    .line 478
    move-object/from16 v6, v17

    .line 479
    .line 480
    :goto_b
    invoke-static {v5, v9, v7, v12, v7}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v11, v7, v13, v7}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-wide/from16 v8, p1

    .line 493
    .line 494
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiDetail(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string/jumbo v0, "_"

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    invoke-static {v1, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJSAPIDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1b
    :goto_c
    const-string/jumbo v0, "appendJSApiDetail sModel == null or not enable!"

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    const-string/jumbo v0, "appendJSApiDetail paramInvalid !"

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method
