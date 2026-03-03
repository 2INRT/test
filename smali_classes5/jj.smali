.class public final Ljj;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "ajx_final_scheme"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkj;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "ajxdebug"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v3, Lcom/autonavi/wing/a;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/Activity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    move-object v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-nez v7, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "this context is null: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "ajx.schame"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v15, 0x1

    .line 86
    xor-int/2addr v3, v15

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lxb4;->d(Lcom/autonavi/wing/RouterIntent;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string/jumbo v14, "replaceId"

    .line 99
    .line 100
    .line 101
    const-wide/16 v8, -0x1

    .line 102
    .line 103
    const-string/jumbo v10, ""

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string/jumbo v11, "ajxSplash"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string/jumbo v12, "ajxData"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string/jumbo v13, "page_framework_start_time"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-string/jumbo v13, "page_framework_from_page"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string/jumbo v4, "uniLoadingId"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string/jumbo v5, "intent_key_native_extra_info"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 193
    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    move-object v5, v11

    .line 200
    move-object v13, v12

    .line 201
    :goto_2
    move-wide v11, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v16, v4

    .line 204
    .line 205
    move-object v4, v6

    .line 206
    move-object v5, v11

    .line 207
    move-object v13, v12

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-wide v11, v8

    .line 212
    move-object v4, v10

    .line 213
    move-object v13, v4

    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    :goto_3
    const-string/jumbo v6, "uniLoadingStyle"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static {v2, v5}, Lkj;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Lzo$a;->a:Lzo;

    .line 231
    .line 232
    iget-object v9, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 233
    .line 234
    move-object v6, v5

    .line 235
    move-object v8, v2

    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    move-object v9, v4

    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move-object v13, v3

    .line 242
    move-object/from16 v21, v14

    .line 243
    .line 244
    move-object/from16 v14, v19

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    move-object/from16 v15, v20

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v18}, Lzo;->m(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/NativeExtraInfo;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    iget-object v1, v0, Ljj;->a:Lcom/autonavi/common/Callback;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    return v4

    .line 267
    :cond_8
    iget-object v6, v0, Ljj;->a:Lcom/autonavi/common/Callback;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Lkj;->d(Landroid/net/Uri;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_9
    move-object/from16 v12, v20

    .line 281
    .line 282
    invoke-virtual {v5, v12, v4}, Lzo;->g(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lxb4;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const-string/jumbo v7, "__ajx_router_loading__"

    .line 300
    .line 301
    .line 302
    const-class v8, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 303
    .line 304
    invoke-static {v8}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 309
    .line 310
    invoke-interface {v8}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const-wide/16 v10, 0x3e8

    .line 315
    .line 316
    div-long/2addr v8, v10

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v5, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    goto :goto_4

    .line 329
    :catchall_0
    nop

    .line 330
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    const-string/jumbo v5, "sourceApplication"

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v5, v1}, Lkj;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 344
    .line 345
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_d

    .line 353
    .line 354
    const-string/jumbo v5, "__time_line_data__"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_d
    if-nez v2, :cond_e

    .line 361
    .line 362
    sget-boolean v3, Las;->a:Z

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    const-string/jumbo v3, "inUniLoadingEnabledByScheme"

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Las;->a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string/jumbo v8, "://"

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v8, v5, v7}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v5, Las;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    new-instance v3, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 403
    .line 404
    invoke-direct {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_SCHEME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setMode(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setScheme(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lkj;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setSchemeKey(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v12}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setReplaceId(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setJsDataObj(Lcom/alibaba/fastjson/JSONObject;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v10, v19

    .line 433
    .line 434
    invoke-virtual {v3, v10}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setSplash(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->setResultCallback(Lcom/autonavi/common/Callback;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lnv3;->b()Lnv3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2, v3}, Lnv3;->c(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    :goto_5
    invoke-static {v2}, Lkj;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string/jumbo v5, "__ajx_page_scheme_key__"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v3, "__ajx_page_scheme__"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v2, "__cloud_bundle_mode__"

    .line 473
    .line 474
    .line 475
    const-string/jumbo v3, "by_scheme"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 486
    .line 487
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getSupportTemplateUpdate()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const-string/jumbo v5, "url"

    .line 499
    .line 500
    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    const-string/jumbo v3, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_11

    .line 511
    .line 512
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    const-string/jumbo v3, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_6
    const-string/jumbo v3, "jsData"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v1, "schemeResult"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v21

    .line 535
    .line 536
    invoke-virtual {v2, v1, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    return v4
.end method
