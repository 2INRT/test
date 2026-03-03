.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v1, La6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, v1, La6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast v4, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v2, "vui"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->onPoiSelectNotifyResult()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :pswitch_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    const-string/jumbo v5, "validateParams"

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lhf6;

    .line 75
    .line 76
    new-instance v6, Lcom/dtf/face/network/model/ValidateContent;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/dtf/face/network/model/ValidateContent;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lhf6;->i:[B

    .line 82
    .line 83
    const-string/jumbo v8, ""

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    new-instance v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v6, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object v8, v6, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string/jumbo v9, "errMsg"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v10, "content is null"

    .line 106
    .line 107
    .line 108
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x4

    .line 113
    const-string/jumbo v11, "verifyParamsErr"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10, v11, v9}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v7, v6, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 120
    .line 121
    const-class v9, Lfaceverify/x;

    .line 122
    .line 123
    invoke-static {v7, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lfaceverify/x;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    iget-object v9, v7, Lfaceverify/x;->a:Lfaceverify/z;

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    iget-object v9, v9, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-boolean v9, v9, Lqz5;->g:Z

    .line 144
    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    iget-object v9, v5, Lhf6;->f:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lez v9, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object v9, v7, Lfaceverify/x;->a:Lfaceverify/z;

    .line 158
    .line 159
    iget-object v9, v9, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v9, v5}, Lfaceverify/f;->a(Ljava/util/Map;Lhf6;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Lfaceverify/x;->a:Lfaceverify/z;

    .line 165
    .line 166
    invoke-static {v9, v5}, Lfaceverify/f;->a(Lcom/dtf/face/network/model/Meta;Lhf6;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v7, Lfaceverify/x;->a:Lfaceverify/z;

    .line 170
    .line 171
    invoke-static {v9, v5}, Lfaceverify/f;->b(Lcom/dtf/face/network/model/Meta;Lhf6;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v9, v9, Lqz5;->I:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v10, v10, Lqz5;->G:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_6
    iput-object v7, v6, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    iget-object v7, v5, Lhf6;->j:[B

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    :try_start_0
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-object v7, v8

    .line 215
    :goto_2
    iput-object v7, v6, Lcom/dtf/face/network/model/ValidateContent;->contentSig:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v7, Lcom/dtf/face/network/model/BisBehavLog;

    .line 218
    .line 219
    invoke-direct {v7}, Lcom/dtf/face/network/model/BisBehavLog;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lcom/dtf/face/network/model/BisClientInfo;

    .line 223
    .line 224
    invoke-direct {v10}, Lcom/dtf/face/network/model/BisClientInfo;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v11, "2.3.40.1"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Lcom/dtf/face/network/model/BisClientInfo;->setClientVer(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lcom/dtf/face/network/model/BisClientInfo;->setModel(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v11, "android"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, Lcom/dtf/face/network/model/BisClientInfo;->setOs(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Lcom/dtf/face/network/model/BisClientInfo;->setOsVer(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v5, Lhf6;->m:Lcom/dtf/face/config/ProtocolContent;

    .line 250
    .line 251
    new-instance v12, Lcom/dtf/face/network/model/BisBehavToken;

    .line 252
    .line 253
    invoke-direct {v12}, Lcom/dtf/face/network/model/BisBehavToken;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    iget-object v13, v11, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 259
    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    iget-object v13, v13, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_8

    .line 269
    .line 270
    iget-object v13, v11, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 271
    .line 272
    iget-object v13, v13, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Lcom/dtf/face/network/model/BisBehavToken;->setToken(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v13, v11, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Lcom/dtf/face/network/model/BisBehavToken;->setToken(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget v13, v11, Lcom/dtf/face/config/ProtocolContent;->sampleMode:I

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lcom/dtf/face/network/model/BisBehavToken;->setSampleMode(I)V

    .line 286
    .line 287
    .line 288
    iget v13, v11, Lcom/dtf/face/config/ProtocolContent;->type:I

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Lcom/dtf/face/network/model/BisBehavToken;->setType(I)V

    .line 291
    .line 292
    .line 293
    iget-object v13, v5, Lhf6;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v13}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getTokenResult(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_9

    .line 304
    .line 305
    move-object v13, v8

    .line 306
    :cond_9
    invoke-virtual {v12, v13}, Lcom/dtf/face/network/model/BisBehavToken;->setApdidToken(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    new-instance v13, Lcom/dtf/face/network/model/BisBehavCommon;

    .line 310
    .line 311
    invoke-direct {v13}, Lcom/dtf/face/network/model/BisBehavCommon;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v14, "normal"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Lcom/dtf/face/network/model/BisBehavCommon;->setInvtp(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v8}, Lcom/dtf/face/network/model/BisBehavCommon;->setTm(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v14, v5, Lhf6;->o:I

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v13, v14}, Lcom/dtf/face/network/model/BisBehavCommon;->setRetry(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavCommon(Lcom/dtf/face/network/model/BisBehavCommon;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v14}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavTask(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v12}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavToken(Lcom/dtf/face/network/model/BisBehavToken;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v10}, Lcom/dtf/face/network/model/BisBehavLog;->setClientInfo(Lcom/dtf/face/network/model/BisClientInfo;)V

    .line 347
    .line 348
    .line 349
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    :try_start_2
    const-string/jumbo v12, "MD5"

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 358
    .line 359
    .line 360
    move-result-object v12
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    :try_start_3
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v12, v13}, Ljava/security/MessageDigest;->update([B)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catch_0
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :catch_1
    nop

    .line 376
    goto :goto_4

    .line 377
    :catch_2
    nop

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_4
    if-eqz v12, :cond_b

    .line 380
    .line 381
    :try_start_4
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    array-length v13, v12

    .line 386
    const/4 v14, 0x0

    .line 387
    :goto_5
    if-ge v14, v13, :cond_b

    .line 388
    .line 389
    aget-byte v15, v12, v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    .line 391
    const-string/jumbo v2, "%02X"

    .line 392
    .line 393
    .line 394
    :try_start_5
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    new-array v9, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v15, v9, v3

    .line 401
    .line 402
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    add-int/2addr v14, v0

    .line 410
    const/4 v9, 0x2

    .line 411
    goto :goto_5

    .line 412
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v2, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 433
    const/4 v2, 0x2

    .line 434
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 438
    goto :goto_6

    .line 439
    :catchall_1
    move-object v0, v8

    .line 440
    :goto_6
    :try_start_7
    iput-object v0, v6, Lcom/dtf/face/network/model/ValidateContent;->behavLog:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v8, v6, Lcom/dtf/face/network/model/ValidateContent;->behavLogSig:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_7
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    iput-object v8, v6, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v11, :cond_d

    .line 455
    .line 456
    iget-object v0, v11, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    iget-object v0, v11, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v0, v6, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_c
    iget-object v0, v11, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, v6, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 478
    .line 479
    :cond_d
    :goto_9
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 484
    .line 485
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v5, Lhf6;->b:Ljava/lang/String;

    .line 489
    .line 490
    const-string/jumbo v6, "zimId"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string/jumbo v3, "zimData"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 503
    .line 504
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v3, v5, Lhf6;->c:Ljava/lang/String;

    .line 508
    .line 509
    const-string/jumbo v6, "meta_info"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v3, v5, Lhf6;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_10

    .line 522
    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string/jumbo v7, "/"

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v10, v9, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 536
    .line 537
    if-eqz v10, :cond_e

    .line 538
    .line 539
    iget-object v10, v10, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 540
    .line 541
    if-eqz v10, :cond_e

    .line 542
    .line 543
    iget-object v10, v10, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_e
    const/4 v10, 0x0

    .line 547
    :goto_a
    if-eqz v10, :cond_f

    .line 548
    .line 549
    iget-object v11, v10, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v11, v9, Lqz5;->I:Ljava/lang/String;

    .line 552
    .line 553
    :cond_f
    iget-object v9, v10, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v6, v9, v7, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string/jumbo v6, "verifyVideo"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v3, v5, Lhf6;->e:Ljava/lang/String;

    .line 566
    .line 567
    const-string/jumbo v6, "verifyVideoMd5"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_10
    iget-object v3, v5, Lhf6;->n:[B

    .line 574
    .line 575
    iget-object v6, v5, Lhf6;->l:Lcom/dtf/face/network/model/OCRInfo;

    .line 576
    .line 577
    const-string/jumbo v7, "cert_no"

    .line 578
    .line 579
    .line 580
    const-string/jumbo v9, "cert_name"

    .line 581
    .line 582
    .line 583
    if-eqz v6, :cond_11

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    iget-object v6, v6, Lcom/dtf/face/network/model/OCRInfo;->name:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v5, v5, Lhf6;->l:Lcom/dtf/face/network/model/OCRInfo;

    .line 593
    .line 594
    iget-object v5, v5, Lcom/dtf/face/network/model/OCRInfo;->num:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string/jumbo v5, "cert_type"

    .line 600
    .line 601
    .line 602
    const-string/jumbo v6, "IDCARD"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v5, "identity_type"

    .line 609
    .line 610
    .line 611
    const-string/jumbo v6, "CERT"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string/jumbo v5, "custom_data_type"

    .line 618
    .line 619
    .line 620
    const-string/jumbo v6, "BASE64_JPG"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    :try_start_8
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 631
    goto :goto_b

    .line 632
    :catchall_2
    move-object v3, v8

    .line 633
    :goto_b
    const-string/jumbo v5, "custom_data"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_11
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-eqz v5, :cond_12

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_12

    .line 664
    .line 665
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v3, v3, Lqz5;->y:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iput-object v8, v3, Lqz5;->y:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v3, v3, Lqz5;->z:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v8, v3, Lqz5;->z:Ljava/lang/String;

    .line 694
    .line 695
    :cond_12
    const-string/jumbo v3, "externParam"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string/jumbo v2, "data"

    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_3
    check-cast v4, Lzu0;

    .line 713
    .line 714
    iget-object v0, v4, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 715
    .line 716
    iget-object v2, v4, Lzu0;->f:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v4, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_4
    const-string/jumbo v2, "TinyBlurMenu"

    .line 733
    .line 734
    .line 735
    check-cast v4, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 736
    .line 737
    iget-object v0, v4, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->v:Landroid/widget/PopupWindow;

    .line 738
    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    :try_start_9
    const-string/jumbo v0, "mAddToHomeTipPopupWindow dismiss!"

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->v:Landroid/widget/PopupWindow;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 750
    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    iput-object v3, v4, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->v:Landroid/widget/PopupWindow;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :catch_3
    move-exception v0

    .line 757
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    :goto_c
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
