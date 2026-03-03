.class public final Lr86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr86;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lr86$k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "send_ajx_message"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr86$v;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "refresh_navibar"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr86$g0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "ajx_run"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lr86$r0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "back_main"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr86$u0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "initPageData"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lr86$v0;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "open_page"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lr86$w0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "turnPage"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lr86$x0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "fetchCardData"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lr86$y0;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "startNewSearch"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lr86$a;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "startKeywordSearch"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lr86$b;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "filterSearch"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lr86$c;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "newSearchWithoutFilter"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lr86$d;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "findHereSearch"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lr86$e;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "startVisionSearch"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lr86$f;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "commonRefresh"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lr86$g;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "openDatePicker"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lr86$h;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "chooseCity"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lr86$i;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "chooseDate"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lr86$j;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "login"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lr86$l;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "goNav"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lr86$m;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "goRoute"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lr86$n;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "openSchema"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lr86$o;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "eventDispatch"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lr86$p;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v1, "eventChain"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lr86$q;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "openCityPickerV1"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lr86$r;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "openCityPickerV2"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lr86$s;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v1, "searchInputBtnClick"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lr86$t;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, "backSearchHomeWithKeyword"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lr86$u;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "searchAroundClick"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lr86$w;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "searchBackClick"

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lr86$x;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "preRefreshTotalSubmit"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lr86$y;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v1, "onDistanceSliderClose"

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lr86$z;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v1, "handleDistanceSliderClick"

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lr86$a0;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "callPhone"

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lr86$b0;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v1, "refreshPage"

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lr86$c0;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v1, "toast"

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lr86$d0;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "setState"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lr86$e0;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "openPoiDetailPage"

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lr86$f0;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v1, "handleCardBusClick"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lr86$h0;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v1, "subpointClick"

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lr86$i0;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v1, "handleCardDealClick"

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lr86$j0;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v1, "handleCardImClick"

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lr86$k0;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v1, "couponClick"

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lr86$l0;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v1, "handleMiniPortalClick"

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lr86$m0;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v1, "alimeTap"

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lr86$n0;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "searchBackClickWithResume"

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lr86$o0;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string/jumbo v1, "handleCloseClick"

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lr86$p0;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v1, "handleRateItemClick"

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lr86$q0;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v1, "filterResultSelectorClear"

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lr86$s0;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v1, "filterResultSelectorRemove"

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lr86$t0;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string/jumbo v1, "handleAggregationTabClick"

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, Lr86;->a(Ljava/lang/String;Landroidx/core/util/Supplier;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/core/util/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Supplier<",
            "Ldl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr86;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
