.class public final Lcom/google/android/exoplayer2/util/ColorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 34
    .line 35
    const v1, -0xf0701

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "aliceblue"

    .line 39
    .line 40
    .line 41
    const v3, -0x51429

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "antiquewhite"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    const v1, -0xff0001

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "aqua"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v2, -0x80002c

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v3, "aquamarine"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const v2, -0xf0001

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "azure"

    .line 80
    .line 81
    .line 82
    const v4, -0xa0a24

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "beige"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, -0x1b3c

    .line 92
    .line 93
    const-string/jumbo v3, "bisque"

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x1000000

    .line 97
    .line 98
    const-string/jumbo v5, "black"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, -0x1433

    .line 105
    .line 106
    const-string/jumbo v3, "blanchedalmond"

    .line 107
    .line 108
    .line 109
    const v4, -0xffff01

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "blue"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    const v2, -0x75d41e

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "blueviolet"

    .line 122
    .line 123
    .line 124
    const v4, -0x5ad5d6

    .line 125
    .line 126
    .line 127
    const-string/jumbo v5, "brown"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    const v2, -0x214779

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "burlywood"

    .line 137
    .line 138
    .line 139
    const v4, -0xa06160

    .line 140
    .line 141
    .line 142
    const-string/jumbo v5, "cadetblue"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x800100

    .line 149
    .line 150
    .line 151
    const-string/jumbo v3, "chartreuse"

    .line 152
    .line 153
    .line 154
    const v4, -0x2d96e2

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "chocolate"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    const v2, -0x80b0

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "coral"

    .line 167
    .line 168
    .line 169
    const v4, -0x9b6a13

    .line 170
    .line 171
    .line 172
    const-string/jumbo v5, "cornflowerblue"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, -0x724

    .line 179
    .line 180
    const-string/jumbo v3, "cornsilk"

    .line 181
    .line 182
    .line 183
    const v4, -0x23ebc4

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "crimson"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "cyan"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v1, -0xffff75

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v2, "darkblue"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v1, -0xff7475

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, "darkcyan"

    .line 215
    .line 216
    .line 217
    const v3, -0x4779f5

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "darkgoldenrod"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    const v1, -0x565657

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v2, "darkgray"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v2, -0xff9c00

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string/jumbo v3, "darkgreen"

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v2, "darkgrey"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const v1, -0x424895

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v2, "darkkhaki"

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v1, -0x74ff75

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "darkmagenta"

    .line 275
    .line 276
    .line 277
    const v3, -0xaa94d1

    .line 278
    .line 279
    .line 280
    const-string/jumbo v4, "darkolivegreen"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, -0x7400

    .line 287
    .line 288
    const-string/jumbo v2, "darkorange"

    .line 289
    .line 290
    .line 291
    const v3, -0x66cd34

    .line 292
    .line 293
    .line 294
    const-string/jumbo v4, "darkorchid"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x750000

    .line 301
    .line 302
    const-string/jumbo v2, "darkred"

    .line 303
    .line 304
    .line 305
    const v3, -0x166986

    .line 306
    .line 307
    .line 308
    const-string/jumbo v4, "darksalmon"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 312
    .line 313
    .line 314
    const v1, -0x704371

    .line 315
    .line 316
    .line 317
    const-string/jumbo v2, "darkseagreen"

    .line 318
    .line 319
    .line 320
    const v3, -0xb7c275

    .line 321
    .line 322
    .line 323
    const-string/jumbo v4, "darkslateblue"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    const v1, -0xd0b0b1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v2, "darkslategray"

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v2, "darkslategrey"

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const v1, -0xff312f

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string/jumbo v2, "darkturquoise"

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v1, -0x6bff2d

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v2, "darkviolet"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v1, -0xeb6d

    .line 375
    .line 376
    .line 377
    const-string/jumbo v2, "deeppink"

    .line 378
    .line 379
    .line 380
    const v3, -0xff4001

    .line 381
    .line 382
    .line 383
    const-string/jumbo v4, "deepskyblue"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 387
    .line 388
    .line 389
    const v1, -0x969697

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string/jumbo v2, "dimgray"

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v2, "dimgrey"

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const v1, -0xe16f01

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string/jumbo v2, "dodgerblue"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const v1, -0x4dddde

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string/jumbo v2, "firebrick"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/16 v1, -0x510

    .line 435
    .line 436
    const-string/jumbo v2, "floralwhite"

    .line 437
    .line 438
    .line 439
    const v3, -0xdd74de

    .line 440
    .line 441
    .line 442
    const-string/jumbo v4, "forestgreen"

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 446
    .line 447
    .line 448
    const v1, -0xff01

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v2, "fuchsia"

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const v2, -0x232324

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string/jumbo v3, "gainsboro"

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const v2, -0x70701

    .line 475
    .line 476
    .line 477
    const-string/jumbo v3, "ghostwhite"

    .line 478
    .line 479
    .line 480
    const/16 v4, -0x2900

    .line 481
    .line 482
    const-string/jumbo v5, "gold"

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 486
    .line 487
    .line 488
    const v2, -0x255ae0

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string/jumbo v3, "goldenrod"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v2, -0x7f7f80

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string/jumbo v3, "gray"

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v3, -0xff8000

    .line 515
    .line 516
    .line 517
    const-string/jumbo v4, "green"

    .line 518
    .line 519
    .line 520
    const v5, -0x5200d1

    .line 521
    .line 522
    .line 523
    const-string/jumbo v6, "greenyellow"

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v5, v4, v6, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 527
    .line 528
    .line 529
    const-string/jumbo v3, "grey"

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const v2, -0xf0010

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string/jumbo v3, "honeydew"

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const v2, -0x964c

    .line 549
    .line 550
    .line 551
    const-string/jumbo v3, "hotpink"

    .line 552
    .line 553
    .line 554
    const v4, -0x32a3a4

    .line 555
    .line 556
    .line 557
    const-string/jumbo v5, "indianred"

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 561
    .line 562
    .line 563
    const v2, -0xb4ff7e

    .line 564
    .line 565
    .line 566
    const-string/jumbo v3, "indigo"

    .line 567
    .line 568
    .line 569
    const/16 v4, -0x10

    .line 570
    .line 571
    const-string/jumbo v5, "ivory"

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 575
    .line 576
    .line 577
    const v2, -0xf1974

    .line 578
    .line 579
    .line 580
    const-string/jumbo v3, "khaki"

    .line 581
    .line 582
    .line 583
    const v4, -0x191906

    .line 584
    .line 585
    .line 586
    const-string/jumbo v5, "lavender"

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 590
    .line 591
    .line 592
    const/16 v2, -0xf0b

    .line 593
    .line 594
    const-string/jumbo v3, "lavenderblush"

    .line 595
    .line 596
    .line 597
    const v4, -0x830400

    .line 598
    .line 599
    .line 600
    const-string/jumbo v5, "lawngreen"

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 604
    .line 605
    .line 606
    const/16 v2, -0x533

    .line 607
    .line 608
    const-string/jumbo v3, "lemonchiffon"

    .line 609
    .line 610
    .line 611
    const v4, -0x52271a

    .line 612
    .line 613
    .line 614
    const-string/jumbo v5, "lightblue"

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 618
    .line 619
    .line 620
    const v2, -0xf7f80

    .line 621
    .line 622
    .line 623
    const-string/jumbo v3, "lightcoral"

    .line 624
    .line 625
    .line 626
    const v4, -0x1f0001

    .line 627
    .line 628
    .line 629
    const-string/jumbo v5, "lightcyan"

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 633
    .line 634
    .line 635
    const v2, -0x5052e

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string/jumbo v3, "lightgoldenrodyellow"

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const v2, -0x2c2c2d

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string/jumbo v3, "lightgray"

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const v3, -0x6f1170

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string/jumbo v4, "lightgreen"

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string/jumbo v3, "lightgrey"

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/16 v2, -0x493f

    .line 681
    .line 682
    const-string/jumbo v3, "lightpink"

    .line 683
    .line 684
    .line 685
    const/16 v4, -0x5f86

    .line 686
    .line 687
    const-string/jumbo v5, "lightsalmon"

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 691
    .line 692
    .line 693
    const v2, -0xdf4d56

    .line 694
    .line 695
    .line 696
    const-string/jumbo v3, "lightseagreen"

    .line 697
    .line 698
    .line 699
    const v4, -0x783106

    .line 700
    .line 701
    .line 702
    const-string/jumbo v5, "lightskyblue"

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 706
    .line 707
    .line 708
    const v2, -0x887767

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string/jumbo v3, "lightslategray"

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string/jumbo v3, "lightslategrey"

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const v2, -0x4f3b22

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string/jumbo v3, "lightsteelblue"

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/16 v2, -0x20

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string/jumbo v3, "lightyellow"

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const v2, -0xff0100

    .line 753
    .line 754
    .line 755
    const-string/jumbo v3, "lime"

    .line 756
    .line 757
    .line 758
    const v4, -0xcd32ce

    .line 759
    .line 760
    .line 761
    const-string/jumbo v5, "limegreen"

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v4, v3, v5, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 765
    .line 766
    .line 767
    const v2, -0x50f1a

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string/jumbo v3, "linen"

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string/jumbo v2, "magenta"

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 787
    .line 788
    const-string/jumbo v2, "maroon"

    .line 789
    .line 790
    .line 791
    const v3, -0x993256

    .line 792
    .line 793
    .line 794
    const-string/jumbo v4, "mediumaquamarine"

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 798
    .line 799
    .line 800
    const v1, -0xffff33

    .line 801
    .line 802
    .line 803
    const-string/jumbo v2, "mediumblue"

    .line 804
    .line 805
    .line 806
    const v3, -0x45aa2d

    .line 807
    .line 808
    .line 809
    const-string/jumbo v4, "mediumorchid"

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 813
    .line 814
    .line 815
    const v1, -0x6c8f25

    .line 816
    .line 817
    .line 818
    const-string/jumbo v2, "mediumpurple"

    .line 819
    .line 820
    .line 821
    const v3, -0xc34c8f

    .line 822
    .line 823
    .line 824
    const-string/jumbo v4, "mediumseagreen"

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 828
    .line 829
    .line 830
    const v1, -0x849712

    .line 831
    .line 832
    .line 833
    const-string/jumbo v2, "mediumslateblue"

    .line 834
    .line 835
    .line 836
    const v3, -0xff0566

    .line 837
    .line 838
    .line 839
    const-string/jumbo v4, "mediumspringgreen"

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 843
    .line 844
    .line 845
    const v1, -0xb72e34

    .line 846
    .line 847
    .line 848
    const-string/jumbo v2, "mediumturquoise"

    .line 849
    .line 850
    .line 851
    const v3, -0x38ea7b

    .line 852
    .line 853
    .line 854
    const-string/jumbo v4, "mediumvioletred"

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 858
    .line 859
    .line 860
    const v1, -0xe6e690

    .line 861
    .line 862
    .line 863
    const-string/jumbo v2, "midnightblue"

    .line 864
    .line 865
    .line 866
    const v3, -0xa0006

    .line 867
    .line 868
    .line 869
    const-string/jumbo v4, "mintcream"

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 873
    .line 874
    .line 875
    const/16 v1, -0x1b1f

    .line 876
    .line 877
    const-string/jumbo v2, "mistyrose"

    .line 878
    .line 879
    .line 880
    const/16 v3, -0x1b4b

    .line 881
    .line 882
    const-string/jumbo v4, "moccasin"

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 886
    .line 887
    .line 888
    const/16 v1, -0x2153

    .line 889
    .line 890
    const-string/jumbo v2, "navajowhite"

    .line 891
    .line 892
    .line 893
    const v3, -0xffff80

    .line 894
    .line 895
    .line 896
    const-string/jumbo v4, "navy"

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 900
    .line 901
    .line 902
    const v1, -0x20a1a

    .line 903
    .line 904
    .line 905
    const-string/jumbo v2, "oldlace"

    .line 906
    .line 907
    .line 908
    const v3, -0x7f8000

    .line 909
    .line 910
    .line 911
    const-string/jumbo v4, "olive"

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 915
    .line 916
    .line 917
    const v1, -0x9471dd

    .line 918
    .line 919
    .line 920
    const-string/jumbo v2, "olivedrab"

    .line 921
    .line 922
    .line 923
    const/16 v3, -0x5b00

    .line 924
    .line 925
    const-string/jumbo v4, "orange"

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 929
    .line 930
    .line 931
    const v1, -0xbb00

    .line 932
    .line 933
    .line 934
    const-string/jumbo v2, "orangered"

    .line 935
    .line 936
    .line 937
    const v3, -0x258f2a

    .line 938
    .line 939
    .line 940
    const-string/jumbo v4, "orchid"

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 944
    .line 945
    .line 946
    const v1, -0x111756

    .line 947
    .line 948
    .line 949
    const-string/jumbo v2, "palegoldenrod"

    .line 950
    .line 951
    .line 952
    const v3, -0x670468

    .line 953
    .line 954
    .line 955
    const-string/jumbo v4, "palegreen"

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 959
    .line 960
    .line 961
    const v1, -0x501112

    .line 962
    .line 963
    .line 964
    const-string/jumbo v2, "paleturquoise"

    .line 965
    .line 966
    .line 967
    const v3, -0x248f6d

    .line 968
    .line 969
    .line 970
    const-string/jumbo v4, "palevioletred"

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 974
    .line 975
    .line 976
    const/16 v1, -0x102b

    .line 977
    .line 978
    const-string/jumbo v2, "papayawhip"

    .line 979
    .line 980
    .line 981
    const/16 v3, -0x2547

    .line 982
    .line 983
    const-string/jumbo v4, "peachpuff"

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 987
    .line 988
    .line 989
    const v1, -0x327ac1

    .line 990
    .line 991
    .line 992
    const-string/jumbo v2, "peru"

    .line 993
    .line 994
    .line 995
    const/16 v3, -0x3f35

    .line 996
    .line 997
    const-string/jumbo v4, "pink"

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1001
    .line 1002
    .line 1003
    const v1, -0x225f23

    .line 1004
    .line 1005
    .line 1006
    const-string/jumbo v2, "plum"

    .line 1007
    .line 1008
    .line 1009
    const v3, -0x4f1f1a

    .line 1010
    .line 1011
    .line 1012
    const-string/jumbo v4, "powderblue"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1016
    .line 1017
    .line 1018
    const v1, -0x7fff80

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v2, "purple"

    .line 1022
    .line 1023
    .line 1024
    const v3, -0x99cc67

    .line 1025
    .line 1026
    .line 1027
    const-string/jumbo v4, "rebeccapurple"

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v1, -0x10000

    .line 1034
    .line 1035
    const-string/jumbo v2, "red"

    .line 1036
    .line 1037
    .line 1038
    const v3, -0x437071

    .line 1039
    .line 1040
    .line 1041
    const-string/jumbo v4, "rosybrown"

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1045
    .line 1046
    .line 1047
    const v1, -0xbe961f

    .line 1048
    .line 1049
    .line 1050
    const-string/jumbo v2, "royalblue"

    .line 1051
    .line 1052
    .line 1053
    const v3, -0x74baed

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v4, "saddlebrown"

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, -0x57f8e

    .line 1063
    .line 1064
    .line 1065
    const-string/jumbo v2, "salmon"

    .line 1066
    .line 1067
    .line 1068
    const v3, -0xb5ba0

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v4, "sandybrown"

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1075
    .line 1076
    .line 1077
    const v1, -0xd174a9

    .line 1078
    .line 1079
    .line 1080
    const-string/jumbo v2, "seagreen"

    .line 1081
    .line 1082
    .line 1083
    const/16 v3, -0xa12

    .line 1084
    .line 1085
    const-string/jumbo v4, "seashell"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1089
    .line 1090
    .line 1091
    const v1, -0x5fadd3

    .line 1092
    .line 1093
    .line 1094
    const-string/jumbo v2, "sienna"

    .line 1095
    .line 1096
    .line 1097
    const v3, -0x3f3f40

    .line 1098
    .line 1099
    .line 1100
    const-string/jumbo v4, "silver"

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1104
    .line 1105
    .line 1106
    const v1, -0x783115

    .line 1107
    .line 1108
    .line 1109
    const-string/jumbo v2, "skyblue"

    .line 1110
    .line 1111
    .line 1112
    const v3, -0x95a533

    .line 1113
    .line 1114
    .line 1115
    const-string/jumbo v4, "slateblue"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x8f7f70

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string/jumbo v2, "slategray"

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v2, "slategrey"

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const/16 v1, -0x506

    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string/jumbo v2, "snow"

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    const v1, -0xff0081

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string/jumbo v2, "springgreen"

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    const v1, -0xb97d4c

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v2, "steelblue"

    .line 1169
    .line 1170
    .line 1171
    const v3, -0x2d4b74

    .line 1172
    .line 1173
    .line 1174
    const-string/jumbo v4, "tan"

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1178
    .line 1179
    .line 1180
    const v1, -0xff7f80

    .line 1181
    .line 1182
    .line 1183
    const-string/jumbo v2, "teal"

    .line 1184
    .line 1185
    .line 1186
    const v3, -0x274028

    .line 1187
    .line 1188
    .line 1189
    const-string/jumbo v4, "thistle"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1193
    .line 1194
    .line 1195
    const v1, -0x9cb9

    .line 1196
    .line 1197
    .line 1198
    const-string/jumbo v2, "tomato"

    .line 1199
    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    const-string/jumbo v4, "transparent"

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1206
    .line 1207
    .line 1208
    const v1, -0xbf1f30

    .line 1209
    .line 1210
    .line 1211
    const-string/jumbo v2, "turquoise"

    .line 1212
    .line 1213
    .line 1214
    const v3, -0x117d12

    .line 1215
    .line 1216
    .line 1217
    const-string/jumbo v4, "violet"

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1221
    .line 1222
    .line 1223
    const v1, -0xa214d

    .line 1224
    .line 1225
    .line 1226
    const-string/jumbo v2, "wheat"

    .line 1227
    .line 1228
    .line 1229
    const/4 v3, -0x1

    .line 1230
    const-string/jumbo v4, "white"

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1234
    .line 1235
    .line 1236
    const v1, -0xa0a0b

    .line 1237
    .line 1238
    .line 1239
    const-string/jumbo v2, "whitesmoke"

    .line 1240
    .line 1241
    .line 1242
    const/16 v3, -0x100

    .line 1243
    .line 1244
    const-string/jumbo v4, "yellow"

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1248
    .line 1249
    .line 1250
    const v1, -0x6532ce

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string/jumbo v2, "yellowgreen"

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static argb(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static parseColorInternal(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, " "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int p1, v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/high16 p0, -0x1000000

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    and-int/lit16 p0, p1, 0xff

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 62
    .line 63
    ushr-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    :goto_0
    return p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    const-string/jumbo v0, "rgba"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 115
    .line 116
    mul-float p1, p1, v0

    .line 117
    .line 118
    float-to-int p1, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/util/ColorParser;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_5
    const-string/jumbo p1, "rgb"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lcom/google/android/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/ColorParser;->rgb(III)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_6
    sget-object p1, Lcom/google/android/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static parseTtmlColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static rgb(III)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/ColorParser;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
