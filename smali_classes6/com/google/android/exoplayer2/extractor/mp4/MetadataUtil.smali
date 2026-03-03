.class final Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LANGUAGE_UNDEFINED:Ljava/lang/String; = "und"

.field private static final MDTA_KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"

.field private static final MDTA_TYPE_INDICATOR_FLOAT:I = 0x17

.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I

.field private static final SHORT_TYPE_ARTIST:I

.field private static final SHORT_TYPE_COMMENT:I

.field private static final SHORT_TYPE_COMPOSER_1:I

.field private static final SHORT_TYPE_COMPOSER_2:I

.field private static final SHORT_TYPE_ENCODER:I

.field private static final SHORT_TYPE_GENRE:I

.field private static final SHORT_TYPE_LYRICS:I

.field private static final SHORT_TYPE_NAME_1:I

.field private static final SHORT_TYPE_NAME_2:I

.field private static final SHORT_TYPE_YEAR:I

.field private static final STANDARD_GENRES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I

.field private static final TYPE_COMPILATION:I

.field private static final TYPE_COVER_ART:I

.field private static final TYPE_DISK_NUMBER:I

.field private static final TYPE_GAPLESS_ALBUM:I

.field private static final TYPE_GENRE:I

.field private static final TYPE_GROUPING:I

.field private static final TYPE_INTERNAL:I

.field private static final TYPE_RATING:I

.field private static final TYPE_SORT_ALBUM:I

.field private static final TYPE_SORT_ALBUM_ARTIST:I

.field private static final TYPE_SORT_ARTIST:I

.field private static final TYPE_SORT_COMPOSER:I

.field private static final TYPE_SORT_TRACK_NAME:I

.field private static final TYPE_TEMPO:I

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I

.field private static final TYPE_TV_SHOW:I

.field private static final TYPE_TV_SORT_SHOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 149

    .line 1
    const-string/jumbo v0, "nam"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_1:I

    .line 9
    .line 10
    const-string/jumbo v0, "trk"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_2:I

    .line 18
    .line 19
    const-string/jumbo v0, "cmt"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMMENT:I

    .line 27
    .line 28
    const-string/jumbo v0, "day"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_YEAR:I

    .line 36
    .line 37
    const-string/jumbo v0, "ART"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ARTIST:I

    .line 45
    .line 46
    const-string/jumbo v0, "too"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ENCODER:I

    .line 54
    .line 55
    const-string/jumbo v0, "alb"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ALBUM:I

    .line 63
    .line 64
    const-string/jumbo v0, "com"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_1:I

    .line 72
    .line 73
    const-string/jumbo v0, "wrt"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_2:I

    .line 81
    .line 82
    const-string/jumbo v0, "lyr"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_LYRICS:I

    .line 90
    .line 91
    const-string/jumbo v0, "gen"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_GENRE:I

    .line 99
    .line 100
    const-string/jumbo v0, "covr"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COVER_ART:I

    .line 108
    .line 109
    const-string/jumbo v0, "gnre"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GENRE:I

    .line 117
    .line 118
    const-string/jumbo v0, "grp"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GROUPING:I

    .line 126
    .line 127
    const-string/jumbo v0, "disk"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_DISK_NUMBER:I

    .line 135
    .line 136
    const-string/jumbo v0, "trkn"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TRACK_NUMBER:I

    .line 144
    .line 145
    const-string/jumbo v0, "tmpo"

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TEMPO:I

    .line 153
    .line 154
    const-string/jumbo v0, "cpil"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COMPILATION:I

    .line 162
    .line 163
    const-string/jumbo v0, "aART"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_ALBUM_ARTIST:I

    .line 171
    .line 172
    const-string/jumbo v0, "sonm"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_TRACK_NAME:I

    .line 180
    .line 181
    const-string/jumbo v0, "soal"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM:I

    .line 189
    .line 190
    const-string/jumbo v0, "soar"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ARTIST:I

    .line 198
    .line 199
    const-string/jumbo v0, "soaa"

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM_ARTIST:I

    .line 207
    .line 208
    const-string/jumbo v0, "soco"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_COMPOSER:I

    .line 216
    .line 217
    const-string/jumbo v0, "rtng"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_RATING:I

    .line 225
    .line 226
    const-string/jumbo v0, "pgap"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GAPLESS_ALBUM:I

    .line 234
    .line 235
    const-string/jumbo v0, "sosn"

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SORT_SHOW:I

    .line 243
    .line 244
    const-string/jumbo v0, "tvsh"

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SHOW:I

    .line 252
    .line 253
    const-string/jumbo v0, "----"

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_INTERNAL:I

    .line 261
    .line 262
    const-string/jumbo v147, "Jpop"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v148, "Synthpop"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "Blues"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "Classic Rock"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v3, "Country"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v4, "Dance"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, "Disco"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v6, "Funk"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v7, "Grunge"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v8, "Hip-Hop"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v9, "Jazz"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v10, "Metal"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v11, "New Age"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v12, "Oldies"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v13, "Other"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v14, "Pop"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v15, "R&B"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v16, "Rap"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v17, "Reggae"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v18, "Rock"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v19, "Techno"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v20, "Industrial"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v21, "Alternative"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v22, "Ska"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v23, "Death Metal"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v24, "Pranks"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v25, "Soundtrack"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v26, "Euro-Techno"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v27, "Ambient"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v28, "Trip-Hop"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v29, "Vocal"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v30, "Jazz+Funk"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v31, "Fusion"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v32, "Trance"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v33, "Classical"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v34, "Instrumental"

    .line 368
    .line 369
    .line 370
    const-string/jumbo v35, "Acid"

    .line 371
    .line 372
    .line 373
    const-string/jumbo v36, "House"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v37, "Game"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v38, "Sound Clip"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v39, "Gospel"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v40, "Noise"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v41, "AlternRock"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v42, "Bass"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v43, "Soul"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v44, "Punk"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v45, "Space"

    .line 401
    .line 402
    .line 403
    const-string/jumbo v46, "Meditative"

    .line 404
    .line 405
    .line 406
    const-string/jumbo v47, "Instrumental Pop"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v48, "Instrumental Rock"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v49, "Ethnic"

    .line 413
    .line 414
    .line 415
    const-string/jumbo v50, "Gothic"

    .line 416
    .line 417
    .line 418
    const-string/jumbo v51, "Darkwave"

    .line 419
    .line 420
    .line 421
    const-string/jumbo v52, "Techno-Industrial"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v53, "Electronic"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v54, "Pop-Folk"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v55, "Eurodance"

    .line 431
    .line 432
    .line 433
    const-string/jumbo v56, "Dream"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v57, "Southern Rock"

    .line 437
    .line 438
    .line 439
    const-string/jumbo v58, "Comedy"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v59, "Cult"

    .line 443
    .line 444
    .line 445
    const-string/jumbo v60, "Gangsta"

    .line 446
    .line 447
    .line 448
    const-string/jumbo v61, "Top 40"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v62, "Christian Rap"

    .line 452
    .line 453
    .line 454
    const-string/jumbo v63, "Pop/Funk"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v64, "Jungle"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v65, "Native American"

    .line 461
    .line 462
    .line 463
    const-string/jumbo v66, "Cabaret"

    .line 464
    .line 465
    .line 466
    const-string/jumbo v67, "New Wave"

    .line 467
    .line 468
    .line 469
    const-string/jumbo v68, "Psychadelic"

    .line 470
    .line 471
    .line 472
    const-string/jumbo v69, "Rave"

    .line 473
    .line 474
    .line 475
    const-string/jumbo v70, "Showtunes"

    .line 476
    .line 477
    .line 478
    const-string/jumbo v71, "Trailer"

    .line 479
    .line 480
    .line 481
    const-string/jumbo v72, "Lo-Fi"

    .line 482
    .line 483
    .line 484
    const-string/jumbo v73, "Tribal"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v74, "Acid Punk"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v75, "Acid Jazz"

    .line 491
    .line 492
    .line 493
    const-string/jumbo v76, "Polka"

    .line 494
    .line 495
    .line 496
    const-string/jumbo v77, "Retro"

    .line 497
    .line 498
    .line 499
    const-string/jumbo v78, "Musical"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v79, "Rock & Roll"

    .line 503
    .line 504
    .line 505
    const-string/jumbo v80, "Hard Rock"

    .line 506
    .line 507
    .line 508
    const-string/jumbo v81, "Folk"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v82, "Folk-Rock"

    .line 512
    .line 513
    .line 514
    const-string/jumbo v83, "National Folk"

    .line 515
    .line 516
    .line 517
    const-string/jumbo v84, "Swing"

    .line 518
    .line 519
    .line 520
    const-string/jumbo v85, "Fast Fusion"

    .line 521
    .line 522
    .line 523
    const-string/jumbo v86, "Bebob"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v87, "Latin"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v88, "Revival"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v89, "Celtic"

    .line 533
    .line 534
    .line 535
    const-string/jumbo v90, "Bluegrass"

    .line 536
    .line 537
    .line 538
    const-string/jumbo v91, "Avantgarde"

    .line 539
    .line 540
    .line 541
    const-string/jumbo v92, "Gothic Rock"

    .line 542
    .line 543
    .line 544
    const-string/jumbo v93, "Progressive Rock"

    .line 545
    .line 546
    .line 547
    const-string/jumbo v94, "Psychedelic Rock"

    .line 548
    .line 549
    .line 550
    const-string/jumbo v95, "Symphonic Rock"

    .line 551
    .line 552
    .line 553
    const-string/jumbo v96, "Slow Rock"

    .line 554
    .line 555
    .line 556
    const-string/jumbo v97, "Big Band"

    .line 557
    .line 558
    .line 559
    const-string/jumbo v98, "Chorus"

    .line 560
    .line 561
    .line 562
    const-string/jumbo v99, "Easy Listening"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v100, "Acoustic"

    .line 566
    .line 567
    .line 568
    const-string/jumbo v101, "Humour"

    .line 569
    .line 570
    .line 571
    const-string/jumbo v102, "Speech"

    .line 572
    .line 573
    .line 574
    const-string/jumbo v103, "Chanson"

    .line 575
    .line 576
    .line 577
    const-string/jumbo v104, "Opera"

    .line 578
    .line 579
    .line 580
    const-string/jumbo v105, "Chamber Music"

    .line 581
    .line 582
    .line 583
    const-string/jumbo v106, "Sonata"

    .line 584
    .line 585
    .line 586
    const-string/jumbo v107, "Symphony"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v108, "Booty Bass"

    .line 590
    .line 591
    .line 592
    const-string/jumbo v109, "Primus"

    .line 593
    .line 594
    .line 595
    const-string/jumbo v110, "Porn Groove"

    .line 596
    .line 597
    .line 598
    const-string/jumbo v111, "Satire"

    .line 599
    .line 600
    .line 601
    const-string/jumbo v112, "Slow Jam"

    .line 602
    .line 603
    .line 604
    const-string/jumbo v113, "Club"

    .line 605
    .line 606
    .line 607
    const-string/jumbo v114, "Tango"

    .line 608
    .line 609
    .line 610
    const-string/jumbo v115, "Samba"

    .line 611
    .line 612
    .line 613
    const-string/jumbo v116, "Folklore"

    .line 614
    .line 615
    .line 616
    const-string/jumbo v117, "Ballad"

    .line 617
    .line 618
    .line 619
    const-string/jumbo v118, "Power Ballad"

    .line 620
    .line 621
    .line 622
    const-string/jumbo v119, "Rhythmic Soul"

    .line 623
    .line 624
    .line 625
    const-string/jumbo v120, "Freestyle"

    .line 626
    .line 627
    .line 628
    const-string/jumbo v121, "Duet"

    .line 629
    .line 630
    .line 631
    const-string/jumbo v122, "Punk Rock"

    .line 632
    .line 633
    .line 634
    const-string/jumbo v123, "Drum Solo"

    .line 635
    .line 636
    .line 637
    const-string/jumbo v124, "A capella"

    .line 638
    .line 639
    .line 640
    const-string/jumbo v125, "Euro-House"

    .line 641
    .line 642
    .line 643
    const-string/jumbo v126, "Dance Hall"

    .line 644
    .line 645
    .line 646
    const-string/jumbo v127, "Goa"

    .line 647
    .line 648
    .line 649
    const-string/jumbo v128, "Drum & Bass"

    .line 650
    .line 651
    .line 652
    const-string/jumbo v129, "Club-House"

    .line 653
    .line 654
    .line 655
    const-string/jumbo v130, "Hardcore"

    .line 656
    .line 657
    .line 658
    const-string/jumbo v131, "Terror"

    .line 659
    .line 660
    .line 661
    const-string/jumbo v132, "Indie"

    .line 662
    .line 663
    .line 664
    const-string/jumbo v133, "BritPop"

    .line 665
    .line 666
    .line 667
    const-string/jumbo v134, "Negerpunk"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v135, "Polsk Punk"

    .line 671
    .line 672
    .line 673
    const-string/jumbo v136, "Beat"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v137, "Christian Gangsta Rap"

    .line 677
    .line 678
    .line 679
    const-string/jumbo v138, "Heavy Metal"

    .line 680
    .line 681
    .line 682
    const-string/jumbo v139, "Black Metal"

    .line 683
    .line 684
    .line 685
    const-string/jumbo v140, "Crossover"

    .line 686
    .line 687
    .line 688
    const-string/jumbo v141, "Contemporary Christian"

    .line 689
    .line 690
    .line 691
    const-string/jumbo v142, "Christian Rock"

    .line 692
    .line 693
    .line 694
    const-string/jumbo v143, "Merengue"

    .line 695
    .line 696
    .line 697
    const-string/jumbo v144, "Salsa"

    .line 698
    .line 699
    .line 700
    const-string/jumbo v145, "Thrash Metal"

    .line 701
    .line 702
    .line 703
    const-string/jumbo v146, "Anime"

    .line 704
    .line 705
    .line 706
    filled-new-array/range {v1 .. v148}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 711
    .line 712
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

.method public static getFormatWithMetadata(ILcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/Format;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p4, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 12
    .line 13
    iget p3, p4, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 14
    .line 15
    invoke-virtual {p1, p0, p3}, Lcom/google/android/exoplayer2/Format;->copyWithGaplessInfo(II)Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    if-ne p0, p2, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p0, p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p4, p2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 47
    .line 48
    iget-object p4, p2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "com.android.capture.fps"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    iget p4, p2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->typeIndicator:I

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    if-ne p4, v2, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object p4, p2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->value:[B

    .line 66
    .line 67
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/nio/FloatBuffer;->get()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/Format;->copyWithFrameRate(F)Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 84
    .line 85
    new-array v2, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 86
    .line 87
    aput-object p2, v2, v0

    .line 88
    .line 89
    invoke-direct {p4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string/jumbo p2, "MetadataUtil"

    .line 98
    .line 99
    .line 100
    const-string/jumbo p4, "Ignoring invalid framerate"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/2addr p0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    return-object p1
.end method

.method private static parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x10

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 25
    .line 26
    const-string/jumbo v0, "und"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo p1, "MetadataUtil"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 10
    .line 11
    const-string/jumbo v3, "MetadataUtil"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "image/jpeg"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xe

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo v2, "image/png"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "Unrecognized cover art flags: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x10

    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string/jumbo p0, "Failed to parse cover art attribute"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public static parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v3, v1, 0x18

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0xa9

    .line 22
    .line 23
    if-eq v3, v4, :cond_11

    .line 24
    .line 25
    const/16 v4, 0xfd

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GENRE:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :try_start_1
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_DISK_NUMBER:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "TPOS"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :try_start_2
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TRACK_NUMBER:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    const-string/jumbo v0, "TRCK"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :try_start_3
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TEMPO:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    const-string/jumbo v0, "TBPM"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p0, v5, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :try_start_4
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COMPILATION:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    const-string/jumbo v0, "TCMP"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, p0, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :try_start_5
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COVER_ART:I

    .line 109
    .line 110
    if-ne v1, v3, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :try_start_6
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_ALBUM_ARTIST:I

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    const-string/jumbo v0, "TPE2"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :try_start_7
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_TRACK_NAME:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    const-string/jumbo v0, "TSOT"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    :try_start_8
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM:I

    .line 151
    .line 152
    if-ne v1, v3, :cond_9

    .line 153
    .line 154
    const-string/jumbo v0, "TSO2"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    :try_start_9
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ARTIST:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_a

    .line 168
    .line 169
    const-string/jumbo v0, "TSOA"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    :try_start_a
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM_ARTIST:I

    .line 181
    .line 182
    if-ne v1, v3, :cond_b

    .line 183
    .line 184
    const-string/jumbo v0, "TSOP"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 191
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    :try_start_b
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_COMPOSER:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_c

    .line 198
    .line 199
    const-string/jumbo v0, "TSOC"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    :try_start_c
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_RATING:I

    .line 211
    .line 212
    if-ne v1, v3, :cond_d

    .line 213
    .line 214
    const-string/jumbo v0, "ITUNESADVISORY"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, p0, v4, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 221
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_d
    :try_start_d
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GAPLESS_ALBUM:I

    .line 226
    .line 227
    if-ne v1, v3, :cond_e

    .line 228
    .line 229
    const-string/jumbo v0, "ITUNESGAPLESS"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 236
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_e
    :try_start_e
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SORT_SHOW:I

    .line 241
    .line 242
    if-ne v1, v3, :cond_f

    .line 243
    .line 244
    const-string/jumbo v0, "TVSHOWSORT"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 251
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_f
    :try_start_f
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SHOW:I

    .line 256
    .line 257
    if-ne v1, v3, :cond_10

    .line 258
    .line 259
    const-string/jumbo v0, "TVSHOW"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 266
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_10
    :try_start_10
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_INTERNAL:I

    .line 271
    .line 272
    if-ne v1, v3, :cond_1b

    .line 273
    .line 274
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_11
    :goto_0
    const v3, 0xffffff

    .line 283
    .line 284
    .line 285
    and-int/2addr v3, v1

    .line 286
    :try_start_11
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMMENT:I

    .line 287
    .line 288
    if-ne v3, v4, :cond_12

    .line 289
    .line 290
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 294
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    :try_start_12
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_1:I

    .line 299
    .line 300
    if-eq v3, v4, :cond_1d

    .line 301
    .line 302
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_2:I

    .line 303
    .line 304
    if-ne v3, v4, :cond_13

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_13
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_1:I

    .line 309
    .line 310
    if-eq v3, v4, :cond_1c

    .line 311
    .line 312
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_2:I

    .line 313
    .line 314
    if-ne v3, v4, :cond_14

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_14
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_YEAR:I

    .line 319
    .line 320
    if-ne v3, v4, :cond_15

    .line 321
    .line 322
    const-string/jumbo v0, "TDRC"

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 329
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_15
    :try_start_13
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ARTIST:I

    .line 334
    .line 335
    if-ne v3, v4, :cond_16

    .line 336
    .line 337
    const-string/jumbo v0, "TPE1"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 344
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_16
    :try_start_14
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ENCODER:I

    .line 349
    .line 350
    if-ne v3, v4, :cond_17

    .line 351
    .line 352
    const-string/jumbo v0, "TSSE"

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 359
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_17
    :try_start_15
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ALBUM:I

    .line 364
    .line 365
    if-ne v3, v4, :cond_18

    .line 366
    .line 367
    const-string/jumbo v0, "TALB"

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 374
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_18
    :try_start_16
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_LYRICS:I

    .line 379
    .line 380
    if-ne v3, v4, :cond_19

    .line 381
    .line 382
    const-string/jumbo v0, "USLT"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 389
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    :try_start_17
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_GENRE:I

    .line 394
    .line 395
    if-ne v3, v4, :cond_1a

    .line 396
    .line 397
    const-string/jumbo v0, "TCON"

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 404
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_1a
    :try_start_18
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GROUPING:I

    .line 409
    .line 410
    if-ne v3, v4, :cond_1b

    .line 411
    .line 412
    const-string/jumbo v0, "TIT1"

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 419
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_1b
    :try_start_19
    const-string/jumbo v3, "MetadataUtil"

    .line 424
    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 446
    .line 447
    .line 448
    const/4 p0, 0x0

    .line 449
    return-object p0

    .line 450
    :cond_1c
    :goto_1
    :try_start_1a
    const-string/jumbo v0, "TCOM"

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 457
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_1d
    :goto_2
    :try_start_1b
    const-string/jumbo v0, "TIT2"

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 468
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo p0, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "/"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0, v0}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 50
    .line 51
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p2, "Failed to parse index/count attribute: "

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string/jumbo p1, "MetadataUtil"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method private static parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mean:I

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0xc

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_name:I

    .line 41
    .line 42
    if-ne v8, v9, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0xc

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 52
    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    move v5, v7

    .line 57
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-ne v4, v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    .line 77
    .line 78
    sub-int/2addr v5, p1

    .line 79
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 84
    .line 85
    invoke-direct {p1, v2, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v1, -0x10

    .line 28
    .line 29
    new-array v2, v1, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 36
    .line 37
    invoke-direct {p0, p2, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-gt p0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    const-string/jumbo v2, "TCON"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string/jumbo p0, "MetadataUtil"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "Failed to parse standard genre code"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 26
    .line 27
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p2, "Failed to parse text attribute: "

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo p1, "MetadataUtil"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 28
    .line 29
    const-string/jumbo p3, "und"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p2, "Failed to parse uint8 attribute: "

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo p1, "MetadataUtil"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p4
.end method

.method private static parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string/jumbo p0, "MetadataUtil"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "Failed to parse uint8 attribute value"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0
.end method
