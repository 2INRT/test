.class public final Lmw;
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
    iput p2, p0, Lmw;->a:I

    iput-object p1, p0, Lmw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmw;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 13
    .line 14
    if-eqz v2, :cond_34

    .line 15
    .line 16
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1e

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->U:Lzp2;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lzp2;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lzp2;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->U:Lzp2;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1e

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 46
    .line 47
    const-string/jumbo v5, "SearchNaviBar"

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string/jumbo v6, "datePicker"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewFromTemplateByUserId(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_34

    .line 62
    .line 63
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getDXTemplateData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->U:Lzp2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v7, "context"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v6, Lzp2;->f:Z

    .line 85
    .line 86
    const-string/jumbo v8, "HotelDateTipHelper"

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const-string/jumbo v0, "showTip: has already show"

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1e

    .line 98
    .line 99
    :cond_4
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    const-string/jumbo v11, "time"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v13, "times"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v14, "key"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v15, "hotel_time_fatigue"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "hotel_time"

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    const-wide/16 v12, 0xbb8

    .line 120
    .line 121
    const-string/jumbo v10, "\u5f53\u524d\u5df2\u8fc70\u70b9\uff0c\u5df2\u9009\u62e9\u4eca\u5929\u51cc\u66686\u70b9\u524d\u5165\u4f4f"

    .line 122
    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    new-instance v7, Lzp2$b;

    .line 127
    .line 128
    invoke-direct {v7, v12, v13, v10, v9}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object/from16 v21, v3

    .line 132
    .line 133
    move-object/from16 v23, v4

    .line 134
    .line 135
    move-object/from16 v22, v11

    .line 136
    .line 137
    move-object/from16 v20, v15

    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    new-instance v7, Lzp2$b;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct {v7, v12, v13, v10, v9}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string/jumbo v12, "expandIndustry"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string/jumbo v13, "city"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v13, :cond_7

    .line 169
    .line 170
    const-string/jumbo v13, ""

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object/from16 v22, v10

    .line 174
    .line 175
    const-string/jumbo v10, "hotelcheckin"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string/jumbo v1, "hotelcheckout"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v7, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/4 v1, 0x0

    .line 200
    :goto_2
    const-string/jumbo v7, "autoCloseTipTime"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    cmp-long v27, v23, v25

    .line 214
    .line 215
    if-lez v27, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v7, 0x0

    .line 219
    :goto_3
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    move-object v7, v3

    .line 226
    move-object/from16 v23, v4

    .line 227
    .line 228
    move-wide/from16 v3, v20

    .line 229
    .line 230
    move-object/from16 v20, v15

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v7, v3

    .line 234
    move-object/from16 v23, v4

    .line 235
    .line 236
    move-object/from16 v20, v15

    .line 237
    .line 238
    const-wide/16 v3, 0xbb8

    .line 239
    .line 240
    :goto_4
    const-string/jumbo v15, "tip2"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-lez v21, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const/4 v15, 0x0

    .line 257
    :goto_5
    if-nez v15, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move-object/from16 v21, v7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    :goto_6
    move-object/from16 v21, v7

    .line 264
    .line 265
    move-object/from16 v15, v22

    .line 266
    .line 267
    :goto_7
    const-string/jumbo v7, "hotel"

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v7}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_e

    .line 275
    .line 276
    const-string/jumbo v1, "shouldShowTip: not hotel industry"

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lzp2$b;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v7, v3, v4, v15, v12}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object/from16 v22, v11

    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_e
    const/4 v12, 0x0

    .line 293
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    invoke-static {v13}, Lqh0;->g(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    :goto_9
    if-eqz v19, :cond_10

    .line 307
    .line 308
    const-string/jumbo v1, "shouldShowTip: is abroad city"

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lzp2$b;

    .line 315
    .line 316
    invoke-direct {v7, v3, v4, v15, v12}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    const/4 v7, 0x1

    .line 321
    invoke-static {v9, v10, v7}, Lzp2$a;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_11

    .line 326
    .line 327
    const-string/jumbo v1, "shouldShowTip: not in small hours scenario"

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lzp2$b;

    .line 334
    .line 335
    invoke-direct {v7, v3, v4, v15, v12}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    const-string/jumbo v7, "hotel_date_optimize"

    .line 340
    .line 341
    .line 342
    const-string/jumbo v9, "search"

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v7}, Ln33;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    const-string/jumbo v1, "shouldShowTip: early AB experiment not enabled"

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lzp2$b;

    .line 358
    .line 359
    invoke-direct {v7, v3, v4, v15, v12}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    if-eqz v1, :cond_23

    .line 364
    .line 365
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_15

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    move-object/from16 v9, v17

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-gtz v10, :cond_17

    .line 385
    .line 386
    :cond_14
    move-object/from16 v17, v9

    .line 387
    .line 388
    :cond_15
    :goto_a
    move-object/from16 v22, v11

    .line 389
    .line 390
    :cond_16
    const/4 v1, 0x1

    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_17
    invoke-static {v7}, Lzp2;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string/jumbo v10, "validTime"

    .line 398
    .line 399
    .line 400
    if-nez v7, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v10, 0x2

    .line 413
    if-ne v7, v10, :cond_14

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v24

    .line 424
    const/4 v7, 0x1

    .line 425
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v26

    .line 429
    cmp-long v1, v12, v24

    .line 430
    .line 431
    if-ltz v1, :cond_18

    .line 432
    .line 433
    cmp-long v1, v12, v26

    .line 434
    .line 435
    if-lez v1, :cond_14

    .line 436
    .line 437
    :cond_18
    move-object/from16 v17, v9

    .line 438
    .line 439
    move-object/from16 v22, v11

    .line 440
    .line 441
    :cond_19
    :goto_b
    const/4 v1, 0x0

    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_1a
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string/jumbo v12, "recentDay"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    move-object/from16 v17, v9

    .line 460
    .line 461
    const-string/jumbo v9, "interval"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v24

    .line 472
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v7, :cond_1b

    .line 477
    .line 478
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 479
    .line 480
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 481
    .line 482
    .line 483
    :cond_1b
    if-eqz v10, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    if-ne v9, v11, :cond_1d

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v26

    .line 499
    const/4 v9, 0x1

    .line 500
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    cmp-long v9, v24, v26

    .line 505
    .line 506
    if-ltz v9, :cond_19

    .line 507
    .line 508
    cmp-long v9, v24, v10

    .line 509
    .line 510
    if-lez v9, :cond_1d

    .line 511
    .line 512
    :goto_c
    goto :goto_b

    .line 513
    :cond_1c
    move-object/from16 v22, v11

    .line 514
    .line 515
    :cond_1d
    const-wide/16 v9, 0x3e8

    .line 516
    .line 517
    const v11, 0x15180

    .line 518
    .line 519
    .line 520
    if-lez v12, :cond_20

    .line 521
    .line 522
    mul-int v12, v12, v11

    .line 523
    .line 524
    int-to-long v11, v12

    .line 525
    mul-long v11, v11, v9

    .line 526
    .line 527
    sub-long v11, v24, v11

    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v27

    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    add-int/lit8 v27, v27, -0x1

    .line 536
    .line 537
    move/from16 v9, v27

    .line 538
    .line 539
    const/4 v10, -0x1

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    :goto_d
    if-ge v10, v9, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v28

    .line 548
    cmp-long v30, v28, v11

    .line 549
    .line 550
    if-ltz v30, :cond_1e

    .line 551
    .line 552
    add-int/lit8 v16, v16, 0x1

    .line 553
    .line 554
    :cond_1e
    add-int/lit8 v9, v9, -0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1f
    :goto_e
    move/from16 v9, v16

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_20
    const/4 v10, -0x1

    .line 561
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    goto :goto_e

    .line 566
    :goto_f
    if-lt v9, v13, :cond_21

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_21
    if-lez v1, :cond_16

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const/4 v11, 0x1

    .line 576
    xor-int/2addr v9, v11

    .line 577
    if-eqz v9, :cond_16

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    const v7, 0x15180

    .line 585
    .line 586
    .line 587
    mul-int v1, v1, v7

    .line 588
    .line 589
    int-to-long v9, v1

    .line 590
    const-wide/16 v26, 0x3e8

    .line 591
    .line 592
    mul-long v9, v9, v26

    .line 593
    .line 594
    sub-long v24, v24, v11

    .line 595
    .line 596
    cmp-long v1, v24, v9

    .line 597
    .line 598
    if-gtz v1, :cond_16

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :goto_10
    if-nez v1, :cond_22

    .line 602
    .line 603
    const-string/jumbo v1, "shouldShowTip: fatigue check failed"

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v7, Lzp2$b;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v7, v3, v4, v15, v1}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_22
    :goto_11
    const/4 v1, 0x1

    .line 617
    goto :goto_12

    .line 618
    :cond_23
    move-object/from16 v22, v11

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :goto_12
    iput-boolean v1, v6, Lzp2;->e:Z

    .line 622
    .line 623
    new-instance v7, Lzp2$b;

    .line 624
    .line 625
    invoke-direct {v7, v3, v4, v15, v1}, Lzp2$b;-><init>(JLjava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    :goto_13
    iget-boolean v1, v7, Lzp2$b;->a:Z

    .line 629
    .line 630
    if-nez v1, :cond_24

    .line 631
    .line 632
    const-string/jumbo v0, "showTip: should not show tip"

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1e

    .line 639
    .line 640
    :cond_24
    iput-object v5, v6, Lzp2;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 641
    .line 642
    iget-object v1, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 643
    .line 644
    if-nez v1, :cond_25

    .line 645
    .line 646
    goto/16 :goto_1e

    .line 647
    .line 648
    :cond_25
    move-object/from16 v2, v23

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 655
    .line 656
    if-eqz v2, :cond_26

    .line 657
    .line 658
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_26
    const/4 v1, 0x0

    .line 662
    :goto_14
    if-nez v1, :cond_27

    .line 663
    .line 664
    goto/16 :goto_1e

    .line 665
    .line 666
    :cond_27
    iget-object v2, v7, Lzp2$b;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-wide v3, v7, Lzp2$b;->c:J

    .line 669
    .line 670
    invoke-virtual {v6}, Lzp2;->a()V

    .line 671
    .line 672
    .line 673
    const/4 v7, -0x2

    .line 674
    :try_start_0
    new-instance v9, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    .line 682
    .line 683
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 684
    .line 685
    invoke-direct {v10, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    new-instance v10, Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 698
    .line 699
    .line 700
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 703
    .line 704
    .line 705
    const/high16 v12, 0x41a00000    # 20.0f

    .line 706
    .line 707
    invoke-static {v12}, Lyz;->a(F)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 712
    .line 713
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 722
    .line 723
    const/high16 v13, 0x41c00000    # 24.0f

    .line 724
    .line 725
    invoke-static {v13}, Lyz;->a(F)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-static {v13}, Lyz;->a(F)I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 734
    .line 735
    .line 736
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 737
    .line 738
    invoke-static {v13}, Lyz;->a(F)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 743
    .line 744
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    const v12, 0x7f080ce9

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Landroid/widget/LinearLayout;

    .line 760
    .line 761
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 766
    .line 767
    .line 768
    const/16 v11, 0x10

    .line 769
    .line 770
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 771
    .line 772
    .line 773
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    .line 775
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    const-string/jumbo v11, "#F24C4E52"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 782
    .line 783
    .line 784
    const-wide v12, 0xff4c4e52L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    long-to-int v13, v12

    .line 790
    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 794
    :catch_0
    const/high16 v11, 0x40c00000    # 6.0f

    .line 795
    .line 796
    :try_start_2
    invoke-static {v11}, Lyz;->a(F)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    int-to-float v12, v12

    .line 801
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 802
    .line 803
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    const/high16 v12, 0x41000000    # 8.0f

    .line 816
    .line 817
    invoke-static {v12}, Lyz;->a(F)I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    invoke-static {v11}, Lyz;->a(F)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    invoke-static {v12}, Lyz;->a(F)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    invoke-static {v11}, Lyz;->a(F)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    invoke-virtual {v10, v13, v15, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 834
    .line 835
    .line 836
    new-instance v11, Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    const-string/jumbo v2, "#FFFFFF"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 845
    .line 846
    .line 847
    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 851
    goto :goto_15

    .line 852
    :catch_1
    const/4 v2, -0x1

    .line 853
    :goto_15
    :try_start_4
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    .line 855
    .line 856
    const/high16 v2, 0x41300000    # 11.0f

    .line 857
    .line 858
    const/4 v12, 0x2

    .line 859
    invoke-virtual {v11, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 863
    .line 864
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 872
    .line 873
    .line 874
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 875
    .line 876
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 885
    .line 886
    const/high16 v12, 0x41500000    # 13.0f

    .line 887
    .line 888
    invoke-static {v12}, Lyz;->a(F)I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    invoke-static {v12}, Lyz;->a(F)I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    invoke-direct {v0, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 897
    .line 898
    .line 899
    const/high16 v12, 0x40800000    # 4.0f

    .line 900
    .line 901
    invoke-static {v12}, Lyz;->a(F)I

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    .line 909
    .line 910
    const v0, 0x7f0804d8

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lyp2;

    .line 917
    .line 918
    invoke-direct {v0, v6}, Lyp2;-><init>(Lzp2;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :catch_2
    move-exception v0

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string/jumbo v9, "createTipContentView error: "

    .line 938
    .line 939
    .line 940
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v2, v8}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    :goto_16
    if-nez v9, :cond_28

    .line 948
    .line 949
    move-object/from16 v2, v20

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    goto/16 :goto_1a

    .line 954
    .line 955
    :cond_28
    new-instance v0, Landroid/widget/PopupWindow;

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-direct {v0, v9, v7, v7, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 959
    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    const/4 v10, 0x1

    .line 966
    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v6, Lzp2;->b:Landroid/widget/PopupWindow;

    .line 973
    .line 974
    :try_start_5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    invoke-virtual {v9, v0, v10}, Landroid/view/View;->measure(II)V

    .line 983
    .line 984
    .line 985
    const/4 v9, 0x2

    .line 986
    new-array v0, v9, [I

    .line 987
    .line 988
    move-object/from16 v9, v21

    .line 989
    .line 990
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 991
    .line 992
    .line 993
    aget v10, v0, v2

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    aget v0, v0, v2

    .line 997
    .line 998
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    add-int/2addr v0, v2

    .line 1003
    const/high16 v2, 0x41700000    # 15.0f

    .line 1004
    .line 1005
    invoke-static {v2}, Lyz;->a(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    sub-int/2addr v0, v2

    .line 1010
    iget-object v2, v6, Lzp2;->b:Landroid/widget/PopupWindow;

    .line 1011
    .line 1012
    if-eqz v2, :cond_29

    .line 1013
    .line 1014
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1018
    const/4 v11, 0x0

    .line 1019
    :try_start_6
    invoke-virtual {v2, v9, v11, v10, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :catch_3
    move-exception v0

    .line 1024
    goto :goto_18

    .line 1025
    :catch_4
    move-exception v0

    .line 1026
    const/4 v11, 0x0

    .line 1027
    goto :goto_18

    .line 1028
    :cond_29
    const/4 v11, 0x0

    .line 1029
    :goto_17
    const-string/jumbo v0, "showTipInternal: tip shown"

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v8, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    iput-boolean v2, v6, Lzp2;->f:Z

    .line 1037
    .line 1038
    iget-object v0, v6, Lzp2;->d:Lxp2;

    .line 1039
    .line 1040
    iget-object v2, v6, Lzp2;->c:Landroid/os/Handler;

    .line 1041
    .line 1042
    if-eqz v0, :cond_2a

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2a
    new-instance v0, Lxp2;

    .line 1048
    .line 1049
    invoke-direct {v0, v6}, Lxp2;-><init>(Lzp2;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v6, Lzp2;->d:Lxp2;

    .line 1053
    .line 1054
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1055
    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string/jumbo v3, "showTipInternal: error showing popup: "

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v8, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6}, Lzp2;->a()V

    .line 1081
    .line 1082
    .line 1083
    :goto_19
    move-object/from16 v2, v20

    .line 1084
    .line 1085
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1090
    .line 1091
    if-eqz v1, :cond_2b

    .line 1092
    .line 1093
    move-object v4, v0

    .line 1094
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :cond_2b
    move-object v4, v7

    .line 1098
    :goto_1b
    if-eqz v4, :cond_32

    .line 1099
    .line 1100
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object/from16 v1, v17

    .line 1105
    .line 1106
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v0, :cond_32

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_2c

    .line 1117
    .line 1118
    goto/16 :goto_1d

    .line 1119
    .line 1120
    :cond_2c
    if-gtz v1, :cond_2d

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_2d
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v2, :cond_2e

    .line 1128
    .line 1129
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1130
    .line 1131
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v9

    .line 1138
    move-object/from16 v3, v22

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-nez v2, :cond_2f

    .line 1145
    .line 1146
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 1147
    .line 1148
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    :cond_2f
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 1152
    .line 1153
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    const/4 v10, 0x1

    .line 1168
    sub-int/2addr v1, v10

    .line 1169
    if-le v9, v1, :cond_30

    .line 1170
    .line 1171
    move v9, v1

    .line 1172
    :cond_30
    :goto_1c
    if-ge v11, v9, :cond_31

    .line 1173
    .line 1174
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v12

    .line 1178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v11, v11, 0x1

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_31
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1189
    .line 1190
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    const-string/jumbo v2, "config"

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :try_start_7
    const-string/jumbo v2, "C3Fatigue"

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;

    .line 1210
    .line 1211
    new-instance v4, Lu22;

    .line 1212
    .line 1213
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v3, v4}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v2, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->setItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :catch_5
    move-exception v0

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    const-string/jumbo v2, "setFatigueStorage error: "

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v1, v8}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_32
    :goto_1d
    const-string/jumbo v0, "spmC"

    .line 1236
    .line 1237
    .line 1238
    const-string/jumbo v1, "navbar"

    .line 1239
    .line 1240
    .line 1241
    const-string/jumbo v2, "spmD"

    .line 1242
    .line 1243
    .line 1244
    const-string/jumbo v3, "date_pop"

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v1, v2, v3}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v5, :cond_33

    .line 1252
    .line 1253
    const-string/jumbo v1, "dateFilter"

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_33

    .line 1261
    .line 1262
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1263
    .line 1264
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    const-string/jumbo v3, "inDate"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string/jumbo v4, "check_in"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    const-string/jumbo v3, "outDate"

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-string/jumbo v4, "check_out"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const-string/jumbo v3, "days"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const-string/jumbo v3, "is_today"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    const-string/jumbo v1, "log_param"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    :cond_33
    iput-object v0, v6, Lzp2;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 1324
    .line 1325
    iget-object v1, v6, Lzp2;->a:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 1326
    .line 1327
    const-string/jumbo v2, "2201"

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v2, v0, v5}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_34
    :goto_1e
    return-void

    .line 1334
    :pswitch_0
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 1335
    .line 1336
    move-object/from16 v1, p0

    .line 1337
    .line 1338
    iget-object v2, v1, Lmw;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 1341
    .line 1342
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, Lmk6;

    .line 1350
    .line 1351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput v2, v3, Lmk6;->a:I

    .line 1355
    .line 1356
    const/16 v2, 0x2710

    .line 1357
    .line 1358
    iput v2, v3, Lmk6;->b:I

    .line 1359
    .line 1360
    const/4 v2, 0x0

    .line 1361
    iput-object v2, v3, Lmk6;->c:Ljava/lang/String;

    .line 1362
    .line 1363
    const/4 v2, 0x1

    .line 1364
    iput v2, v3, Lmk6;->d:I

    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    iput-boolean v2, v3, Lmk6;->e:Z

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/VUICenter;->q(Lmk6;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_1
    :try_start_8
    iget-object v0, v1, Lmw;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Ll22;

    .line 1376
    .line 1377
    iget-object v2, v0, Ll22;->c:Landroid/widget/FrameLayout;

    .line 1378
    .line 1379
    iget-object v0, v0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_1f
    return-void

    .line 1394
    :pswitch_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const-string/jumbo v2, "OnlineMonitor"

    .line 1399
    .line 1400
    .line 1401
    iget-object v3, v1, Lmw;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lqu0;

    .line 1404
    .line 1405
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_3
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v2, v1, Lmw;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 1416
    .line 1417
    iget-object v2, v2, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->k:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Lsq5;->removeSilentMergeFlag(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_35

    .line 1424
    .line 1425
    const-string/jumbo v0, "AmapGetAuthCodeHelper"

    .line 1426
    .line 1427
    .line 1428
    const-string/jumbo v2, "sync manager remove silent merge flag fail!"

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_35
    return-void

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
