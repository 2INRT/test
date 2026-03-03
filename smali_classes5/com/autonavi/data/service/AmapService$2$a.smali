.class public final Lcom/autonavi/data/service/AmapService$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/data/service/AmapService$2;->sendCommandMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/data/service/IResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/data/service/IResultCallBack;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/autonavi/data/service/IResultCallBack;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/data/service/AmapService$2$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/data/service/AmapService$2$a;->b:Lcom/autonavi/data/service/IResultCallBack;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/data/service/AmapService$2$a;->c:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/data/service/AmapService$2$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/data/service/AmapService$2$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v1, Lcom/autonavi/data/service/AmapService$2$a;->c:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lh72;

    .line 14
    .line 15
    iget-object v7, v4, Lh72;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v4, v1, Lcom/autonavi/data/service/AmapService$2$a;->a:I

    .line 30
    .line 31
    iget-object v10, v1, Lcom/autonavi/data/service/AmapService$2$a;->b:Lcom/autonavi/data/service/IResultCallBack;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/autonavi/data/service/AmapService$2$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v1, Lcom/autonavi/data/service/AmapService$2$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2329

    .line 41
    .line 42
    invoke-static {v0, v13}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v5, v4

    .line 47
    move-object v6, v10

    .line 48
    move-object v9, v12

    .line 49
    move-object v10, v0

    .line 50
    invoke-static/range {v5 .. v10}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "\u4e3b\u56fe\u672a\u8fdb\u5165\u5c31\u7eea\u72b6\u6001"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Ljj3;->o(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ll30;->c(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x232b

    .line 72
    .line 73
    invoke-static {v0, v13}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v5, v4

    .line 78
    move-object v6, v10

    .line 79
    move-object v9, v12

    .line 80
    move-object v10, v0

    .line 81
    invoke-static/range {v5 .. v10}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "\u9ad8\u5fb7\u5730\u56fe\u4e0d\u5728\u524d\u53f0"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Ljj3;->o(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lbp4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->isBlock()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x232a

    .line 121
    .line 122
    invoke-static {v0, v13}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move v5, v4

    .line 127
    move-object v6, v10

    .line 128
    move-object v9, v12

    .line 129
    move-object v10, v0

    .line 130
    invoke-static/range {v5 .. v10}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "\u4efb\u52a1\u963b\u585e"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, Ljj3;->o(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_4
    invoke-static {v8}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->get(Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v14, 0x232c

    .line 146
    .line 147
    if-eqz v0, :cond_15

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Ljava/util/TreeSet;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 172
    .line 173
    .line 174
    instance-of v9, v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 175
    .line 176
    instance-of v11, v5, Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    :cond_6
    if-eqz v11, :cond_7

    .line 185
    .line 186
    check-cast v5, Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;->getScene()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    check-cast v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    const-string/jumbo v11, "voice_center"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;->getSceneId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_8

    .line 225
    .line 226
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    nop

    .line 232
    :cond_8
    const-string/jumbo v9, "path://amap_bundle_nearby/src/pages/BizNearbyIndex.page.js"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    const-wide/32 v15, 0x10000000

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/amap/bundle/voiceservice/scene/Scene;->getSceneMaps()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_a

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    check-cast v17, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v17

    .line 305
    cmp-long v19, v17, v15

    .line 306
    .line 307
    if-nez v19, :cond_b

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    const-wide/high16 v15, 0x1000000000000000L

    .line 320
    .line 321
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 332
    .line 333
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v15

    .line 362
    const-wide/high16 v17, -0x8000000000000000L

    .line 363
    .line 364
    cmp-long v9, v15, v17

    .line 365
    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v6, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_d

    .line 377
    .line 378
    :cond_e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 383
    .line 384
    iget-object v5, v0, Lcom/amap/bundle/voiceservice/scene/SceneBean;->mPair:Landroid/util/Pair;

    .line 385
    .line 386
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v0, v0, Lcom/amap/bundle/voiceservice/scene/SceneBean;->mBlockBool:Z

    .line 395
    .line 396
    move v11, v0

    .line 397
    move-object v15, v5

    .line 398
    move-object v0, v6

    .line 399
    goto :goto_3

    .line 400
    :cond_f
    move-object v0, v13

    .line 401
    move-object v15, v0

    .line 402
    const/4 v11, 0x0

    .line 403
    :goto_3
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_14

    .line 410
    .line 411
    new-instance v9, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;

    .line 412
    .line 413
    move-object v5, v9

    .line 414
    move-object v6, v7

    .line 415
    move v7, v4

    .line 416
    move-object/from16 v16, v9

    .line 417
    .line 418
    move-object v9, v12

    .line 419
    invoke-direct/range {v5 .. v11}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/data/service/IResultCallBack;Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v16 .. v16}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->getToken()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v8, "token="

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string/jumbo v7, "AMapService"

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v6}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string/jumbo v7, "logAddTask"

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v6}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v5, Lbp4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 461
    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v5, :cond_10

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_13

    .line 483
    .line 484
    array-length v0, v6

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_11
    array-length v7, v6

    .line 489
    const/4 v8, 0x0

    .line 490
    :goto_4
    if-ge v8, v7, :cond_13

    .line 491
    .line 492
    aget-object v0, v6, v8

    .line 493
    .line 494
    const-class v9, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;

    .line 495
    .line 496
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;

    .line 501
    .line 502
    if-eqz v9, :cond_12

    .line 503
    .line 504
    invoke-interface {v9}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;->methodName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_12

    .line 513
    .line 514
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/4 v10, 0x2

    .line 519
    new-array v10, v10, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v9, v10, v2

    .line 522
    .line 523
    aput-object v12, v10, v3

    .line 524
    .line 525
    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catch_1
    move-exception v0

    .line 530
    goto :goto_5

    .line 531
    :catch_2
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    .line 539
    .line 540
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 541
    goto :goto_4

    .line 542
    :cond_13
    :goto_8
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v13}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v4, v2}, Lbp4;->a(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string/jumbo v0, "\u5f53\u524d\u5ba2\u6237\u7aef\u7248\u672c\uff0c\u8be5\u6307\u4ee4\u4e0d\u652f\u6301---\u5206\u53d1\u5931\u8d25"

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v0}, Ljj3;->p(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_14
    invoke-static {v14, v13}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move v5, v4

    .line 568
    move-object v6, v10

    .line 569
    move-object v9, v12

    .line 570
    move-object v10, v0

    .line 571
    invoke-static/range {v5 .. v10}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v0, "\u5f53\u524d\u754c\u9762\u4e0d\u652f\u6301\u8be5\u6307\u4ee4"

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v0}, Ljj3;->p(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_15
    :goto_9
    invoke-static {v14, v13}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move v5, v4

    .line 586
    move-object v6, v10

    .line 587
    move-object v9, v12

    .line 588
    move-object v10, v0

    .line 589
    invoke-static/range {v5 .. v10}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v0, "\u63a5\u53e3\u4e0d\u5b58\u5728"

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v0}, Ljj3;->p(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    return-void
.end method
