.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "getAuthorize"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 34
    .line 35
    aget-object v2, v1, v13

    .line 36
    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v1, v12

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    check-cast v16, Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    aget-object v2, v1, v11

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    check-cast v17, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    aget-object v2, v1, v10

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    check-cast v18, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v1, v9

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    check-cast v19, Ljava/lang/String;

    .line 63
    .line 64
    aget-object v2, v1, v8

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    aget-object v2, v1, v7

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    check-cast v21, Lcom/alibaba/ariver/app/api/App;

    .line 77
    .line 78
    aget-object v2, v1, v6

    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    .line 83
    .line 84
    aget-object v2, v1, v5

    .line 85
    .line 86
    move-object/from16 v23, v2

    .line 87
    .line 88
    check-cast v23, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 89
    .line 90
    aget-object v2, v1, v3

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 95
    .line 96
    invoke-virtual/range {v14 .. v24}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getAuthorize(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string/jumbo v2, "getAuthCode"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v14, 0xb

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    const/16 v15, 0xd

    .line 112
    .line 113
    if-ne v2, v15, :cond_1

    .line 114
    .line 115
    move-object/from16 v16, p2

    .line 116
    .line 117
    check-cast v16, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 118
    .line 119
    aget-object v2, v1, v13

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    check-cast v17, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v2, v1, v12

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    check-cast v18, Lcom/alibaba/fastjson/JSONArray;

    .line 130
    .line 131
    aget-object v2, v1, v11

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    check-cast v19, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    aget-object v2, v1, v10

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    check-cast v20, Ljava/lang/String;

    .line 142
    .line 143
    aget-object v2, v1, v9

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    check-cast v21, Ljava/lang/String;

    .line 148
    .line 149
    aget-object v2, v1, v8

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    aget-object v2, v1, v7

    .line 158
    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    check-cast v23, Ljava/lang/String;

    .line 162
    .line 163
    aget-object v2, v1, v6

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    check-cast v24, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v2, v1, v5

    .line 170
    .line 171
    move-object/from16 v25, v2

    .line 172
    .line 173
    check-cast v25, Lcom/alibaba/ariver/app/api/App;

    .line 174
    .line 175
    aget-object v2, v1, v3

    .line 176
    .line 177
    move-object/from16 v26, v2

    .line 178
    .line 179
    check-cast v26, Lcom/alibaba/ariver/app/api/Page;

    .line 180
    .line 181
    aget-object v2, v1, v4

    .line 182
    .line 183
    move-object/from16 v27, v2

    .line 184
    .line 185
    check-cast v27, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 186
    .line 187
    aget-object v2, v1, v14

    .line 188
    .line 189
    move-object/from16 v28, v2

    .line 190
    .line 191
    check-cast v28, Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    aget-object v2, v1, v2

    .line 196
    .line 197
    move-object/from16 v29, v2

    .line 198
    .line 199
    check-cast v29, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v29}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getAuthCode(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    const-string/jumbo v2, "getAuthUserInfo"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    array-length v2, v1

    .line 214
    if-ne v2, v5, :cond_2

    .line 215
    .line 216
    move-object/from16 v15, p2

    .line 217
    .line 218
    check-cast v15, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 219
    .line 220
    aget-object v2, v1, v13

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    check-cast v16, Lcom/alibaba/fastjson/JSONArray;

    .line 225
    .line 226
    aget-object v2, v1, v12

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    check-cast v17, Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    aget-object v2, v1, v11

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    aget-object v2, v1, v10

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    check-cast v19, Lcom/alibaba/ariver/app/api/App;

    .line 245
    .line 246
    aget-object v2, v1, v9

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    check-cast v20, Lcom/alibaba/ariver/app/api/Page;

    .line 251
    .line 252
    aget-object v2, v1, v8

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    check-cast v21, Ljava/lang/String;

    .line 257
    .line 258
    aget-object v2, v1, v7

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 263
    .line 264
    aget-object v2, v1, v6

    .line 265
    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    check-cast v23, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 269
    .line 270
    invoke-virtual/range {v15 .. v23}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getAuthUserInfo(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    const-string/jumbo v2, "getBusinessAuth"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    array-length v2, v1

    .line 283
    if-ne v2, v4, :cond_3

    .line 284
    .line 285
    move-object/from16 v15, p2

    .line 286
    .line 287
    check-cast v15, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 288
    .line 289
    aget-object v2, v1, v13

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    check-cast v16, Ljava/lang/String;

    .line 294
    .line 295
    aget-object v2, v1, v12

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    check-cast v17, Lcom/alibaba/fastjson/JSONArray;

    .line 300
    .line 301
    aget-object v2, v1, v11

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    check-cast v18, Lcom/alibaba/fastjson/JSONObject;

    .line 306
    .line 307
    aget-object v2, v1, v10

    .line 308
    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    check-cast v19, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v2, v1, v9

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    check-cast v20, Ljava/lang/String;

    .line 318
    .line 319
    aget-object v2, v1, v8

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    aget-object v2, v1, v7

    .line 328
    .line 329
    move-object/from16 v22, v2

    .line 330
    .line 331
    check-cast v22, Lcom/alibaba/ariver/app/api/App;

    .line 332
    .line 333
    aget-object v2, v1, v6

    .line 334
    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    check-cast v23, Lcom/alibaba/ariver/app/api/Page;

    .line 338
    .line 339
    aget-object v2, v1, v5

    .line 340
    .line 341
    move-object/from16 v24, v2

    .line 342
    .line 343
    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 344
    .line 345
    aget-object v2, v1, v3

    .line 346
    .line 347
    move-object/from16 v25, v2

    .line 348
    .line 349
    check-cast v25, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 350
    .line 351
    invoke-virtual/range {v15 .. v25}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getBusinessAuth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    const-string/jumbo v2, "getComponentAuth"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    array-length v2, v1

    .line 364
    if-ne v2, v14, :cond_4

    .line 365
    .line 366
    move-object/from16 v15, p2

    .line 367
    .line 368
    check-cast v15, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 369
    .line 370
    aget-object v2, v1, v13

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    check-cast v16, Ljava/lang/String;

    .line 375
    .line 376
    aget-object v2, v1, v12

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    check-cast v17, Lcom/alibaba/fastjson/JSONArray;

    .line 381
    .line 382
    aget-object v2, v1, v11

    .line 383
    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    check-cast v18, Lcom/alibaba/fastjson/JSONObject;

    .line 387
    .line 388
    aget-object v2, v1, v10

    .line 389
    .line 390
    move-object/from16 v19, v2

    .line 391
    .line 392
    check-cast v19, Ljava/lang/String;

    .line 393
    .line 394
    aget-object v2, v1, v9

    .line 395
    .line 396
    move-object/from16 v20, v2

    .line 397
    .line 398
    check-cast v20, Ljava/lang/String;

    .line 399
    .line 400
    aget-object v2, v1, v8

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    aget-object v2, v1, v7

    .line 409
    .line 410
    move-object/from16 v22, v2

    .line 411
    .line 412
    check-cast v22, Lcom/alibaba/ariver/app/api/App;

    .line 413
    .line 414
    aget-object v2, v1, v6

    .line 415
    .line 416
    move-object/from16 v23, v2

    .line 417
    .line 418
    check-cast v23, Lcom/alibaba/ariver/app/api/Page;

    .line 419
    .line 420
    aget-object v2, v1, v5

    .line 421
    .line 422
    move-object/from16 v24, v2

    .line 423
    .line 424
    check-cast v24, Lcom/alibaba/fastjson/JSONObject;

    .line 425
    .line 426
    aget-object v2, v1, v3

    .line 427
    .line 428
    move-object/from16 v25, v2

    .line 429
    .line 430
    check-cast v25, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 431
    .line 432
    aget-object v2, v1, v4

    .line 433
    .line 434
    move-object/from16 v26, v2

    .line 435
    .line 436
    check-cast v26, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 437
    .line 438
    invoke-virtual/range {v15 .. v26}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getComponentAuth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 439
    .line 440
    .line 441
    :cond_4
    const-string/jumbo v2, "showAuthGuide"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    array-length v0, v1

    .line 451
    if-ne v0, v6, :cond_5

    .line 452
    .line 453
    move-object/from16 v14, p2

    .line 454
    .line 455
    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 456
    .line 457
    aget-object v0, v1, v13

    .line 458
    .line 459
    move-object v15, v0

    .line 460
    check-cast v15, Ljava/lang/String;

    .line 461
    .line 462
    aget-object v0, v1, v12

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    check-cast v16, Ljava/lang/String;

    .line 467
    .line 468
    aget-object v0, v1, v11

    .line 469
    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    check-cast v17, Ljava/lang/String;

    .line 473
    .line 474
    aget-object v0, v1, v10

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    check-cast v18, Ljava/lang/String;

    .line 479
    .line 480
    aget-object v0, v1, v9

    .line 481
    .line 482
    move-object/from16 v19, v0

    .line 483
    .line 484
    check-cast v19, Ljava/lang/String;

    .line 485
    .line 486
    aget-object v0, v1, v8

    .line 487
    .line 488
    move-object/from16 v20, v0

    .line 489
    .line 490
    check-cast v20, Lcom/alibaba/ariver/app/api/App;

    .line 491
    .line 492
    aget-object v0, v1, v7

    .line 493
    .line 494
    move-object/from16 v21, v0

    .line 495
    .line 496
    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 497
    .line 498
    invoke-virtual/range {v14 .. v21}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->showAuthGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 499
    .line 500
    .line 501
    :cond_5
    const/4 v0, 0x0

    .line 502
    return-object v0
.end method
