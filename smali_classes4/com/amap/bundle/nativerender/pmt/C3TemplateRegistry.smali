.class public Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;,
        Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llq0;

    .line 22
    .line 23
    const-string/jumbo v3, "dxTemplate"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "amap_poi_card_universal"

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, Llq0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v2, Llq0;->d:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Loq0;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Llq0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "PoiCardUniversal"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string/jumbo v4, "isListPageNext"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lk65;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "amap_search_filter_bar_next"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, Lj75;->a(Ljava/lang/String;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v5, "SearchNaviBar"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-class v1, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "nativeComponent"

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v6, v1, v7, v5}, Lj75;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v5, "pageStateView"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v7, v5}, Lj75;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v5, "PoiAggregationCard"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Llq0;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "amap_next_search_tab_bar"

    .line 136
    .line 137
    .line 138
    iput-object v5, v1, Llq0;->c:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v5, Lk92;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, Llq0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v5, "AggregationTabBar"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, "amap_next_search_aggregation_title"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v7, v5, v1}, Lj75;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v5, "AggregationTitle"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Llq0;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Llq0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v5, "com.amap.bundle.nativerender.component.view.HeaderTipSectionView"

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Llq0;->b:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Lel2;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v1, Llq0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    const-string/jumbo v5, "alpha"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v8, "height"

    .line 196
    .line 197
    .line 198
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v11, Lh50;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-direct {v11, v12, v9}, Lh50;-><init>(Z[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v1, Llq0;->f:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    iput v9, v1, Llq0;->g:I

    .line 217
    .line 218
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v10, "HeaderTipSection"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lg81;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v10, "filterResultsSelectorCard"

    .line 234
    .line 235
    .line 236
    iput-object v10, v1, Lg81;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v7, v1, Lg81;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v11, "FilterResultsComponentModule_FilterResultsComponent"

    .line 241
    .line 242
    .line 243
    iput-object v11, v1, Lg81;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v1, Lg81;->d:Ljava/lang/String;

    .line 246
    .line 247
    const-string/jumbo v11, "amap_filter_result_selector_card"

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v1}, Lj75;->a(Ljava/lang/String;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v10, "com.amap.bundle.nativerender.component.view.C3AiCardView"

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v10, v7, v1}, Lj75;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v10, "AiCard"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v4, Llq0;

    .line 284
    .line 285
    invoke-direct {v4, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v10, "amap_search_navi_bar_mini_portal"

    .line 289
    .line 290
    .line 291
    iput-object v10, v4, Llq0;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v4, Llq0;->d:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v1, Lpq3;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v4, Llq0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v8, Lh50;

    .line 309
    .line 310
    invoke-direct {v8, v12, v1}, Lh50;-><init>(Z[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v4, Llq0;->f:Ljava/util/ArrayList;

    .line 317
    .line 318
    iput v9, v4, Llq0;->g:I

    .line 319
    .line 320
    invoke-virtual {v4}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v4, "miniPortal"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v4, "isSticky"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v2, Llq0;

    .line 342
    .line 343
    invoke-direct {v2, v6}, Llq0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-class v4, Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v2, Llq0;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v2, Llq0;->d:Ljava/util/Map;

    .line 355
    .line 356
    new-instance v1, Ls73;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v1, v2, Llq0;->e:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v2}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string/jumbo v2, "classify"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-class v1, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v1, v7, v2}, Lj75;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v2, "DistanceSliderWrapper"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v1, Llq0;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v2, "amap_poicard_feed_nextsearch"

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, Llq0;->c:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v2, Lk92;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Llq0;->e:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string/jumbo v2, "FeedSingleCardAiUi"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v1, Llq0;

    .line 422
    .line 423
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v2, "amap_poicard_swipe_nextsearch"

    .line 427
    .line 428
    .line 429
    iput-object v2, v1, Llq0;->c:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v2, Lk92;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, Llq0;->e:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string/jumbo v2, "ListSwipeCardAiUi"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v1, Llq0;

    .line 449
    .line 450
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v2, "amap_poicard_rank_nextsearch"

    .line 454
    .line 455
    .line 456
    iput-object v2, v1, Llq0;->c:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, Lk92;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v2, v1, Llq0;->e:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string/jumbo v2, "FeedRandCardAiUi"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v1, Llq0;

    .line 476
    .line 477
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v2, "amap_poicard_main_nextsearch"

    .line 481
    .line 482
    .line 483
    iput-object v2, v1, Llq0;->c:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v2, Loq0;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v2, v1, Llq0;->e:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v2, "MainPOICardAiUi"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v1, Llq0;

    .line 503
    .line 504
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v2, "amap_busline_card"

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Llq0;->c:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v2, Lkq0;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Llq0;->e:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string/jumbo v2, "bus_line"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v1, Llq0;

    .line 530
    .line 531
    invoke-direct {v1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string/jumbo v2, "amap_busline_card_more"

    .line 535
    .line 536
    .line 537
    iput-object v2, v1, Llq0;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1}, Llq0;->a()Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string/jumbo v2, "bus_line_more"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v1, Lnz2;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v2, "amap_industry_promotion_card"

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v1}, Lj75;->a(Ljava/lang/String;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;)Ljava/util/HashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string/jumbo v2, "IndustryPromotionCard"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v1, Lz24;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string/jumbo v2, "amap_npl_rating_card_a"

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v1}, Lj75;->a(Ljava/lang/String;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;)Ljava/util/HashMap;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string/jumbo v2, "NplRatingCardA"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lov5;->b:Lov5$a;

    .line 586
    .line 587
    invoke-virtual {v1}, Lov5$a;->a()Lov5;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string/jumbo v2, "search_result_list"

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_0

    .line 599
    .line 600
    move-object v1, v7

    .line 601
    goto :goto_0

    .line 602
    :cond_0
    iget-object v1, v1, Lov5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_0
    if-eqz v1, :cond_3

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_3

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_1

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/Map;

    .line 641
    .line 642
    if-eqz v5, :cond_2

    .line 643
    .line 644
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_d

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/util/Map;

    .line 677
    .line 678
    if-nez v2, :cond_5

    .line 679
    .line 680
    move-object v3, v7

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_5
    new-instance v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 684
    .line 685
    invoke-direct {v3}, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string/jumbo v4, "cardType"

    .line 689
    .line 690
    .line 691
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    instance-of v5, v4, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v5, :cond_6

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    iput-object v4, v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_6
    iput-object v6, v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 705
    .line 706
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    instance-of v5, v4, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v5, :cond_7

    .line 713
    .line 714
    check-cast v4, Ljava/lang/String;

    .line 715
    .line 716
    iput-object v4, v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->b:Ljava/lang/String;

    .line 717
    .line 718
    :cond_7
    const-string/jumbo v4, "templateName"

    .line 719
    .line 720
    .line 721
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    instance-of v5, v4, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v5, :cond_8

    .line 728
    .line 729
    check-cast v4, Ljava/lang/String;

    .line 730
    .line 731
    iput-object v4, v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->c:Ljava/lang/String;

    .line 732
    .line 733
    :cond_8
    const-string/jumbo v4, "dxUrl"

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    instance-of v4, v4, Ljava/lang/String;

    .line 741
    .line 742
    const-string/jumbo v4, "dxVersion"

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    instance-of v5, v4, Ljava/lang/Number;

    .line 750
    .line 751
    if-eqz v5, :cond_9

    .line 752
    .line 753
    check-cast v4, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 756
    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_9
    instance-of v5, v4, Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v5, :cond_a

    .line 762
    .line 763
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :catch_0
    nop

    .line 770
    :cond_a
    :goto_4
    const-string/jumbo v4, "propsData"

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    instance-of v5, v4, Ljava/util/Map;

    .line 778
    .line 779
    if-eqz v5, :cond_b

    .line 780
    .line 781
    check-cast v4, Ljava/util/Map;

    .line 782
    .line 783
    iput-object v4, v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 784
    .line 785
    :cond_b
    const-string/jumbo v4, "mapToPropsCallback"

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    instance-of v4, v2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;

    .line 793
    .line 794
    if-eqz v4, :cond_c

    .line 795
    .line 796
    check-cast v2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;

    .line 797
    .line 798
    iput-object v2, v3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->e:Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;

    .line 799
    .line 800
    :cond_c
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 801
    .line 802
    .line 803
    :goto_5
    if-eqz v3, :cond_4

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    iget-object v2, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;->a:Ljava/util/HashMap;

    .line 812
    .line 813
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_d
    return-void
.end method
