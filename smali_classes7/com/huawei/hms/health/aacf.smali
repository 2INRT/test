.class public final Lcom/huawei/hms/health/aacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aaba:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/health/aacf;->aab:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/health/aacf;->aaba:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "unknown"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "aerobics"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string/jumbo v7, "archery"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string/jumbo v9, "badminton"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string/jumbo v11, "baseball"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string/jumbo v13, "basketball"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x6

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string/jumbo v15, "biathlon"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    move-object/from16 v17, v14

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    const-string/jumbo v15, "boxing"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v18, 0x8

    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    const-string/jumbo v15, "calisthenics"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x9

    .line 125
    .line 126
    move-object/from16 v21, v14

    .line 127
    .line 128
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move-object/from16 v20, v15

    .line 133
    .line 134
    const-string/jumbo v15, "circuit_training"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v14, 0xa

    .line 141
    .line 142
    const-string/jumbo v15, "cricket"

    .line 143
    .line 144
    .line 145
    move-object/from16 v22, v12

    .line 146
    .line 147
    const/16 v12, 0xb

    .line 148
    .line 149
    move-object/from16 v23, v13

    .line 150
    .line 151
    const-string/jumbo v13, "crossfit"

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v12, v15, v13, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    const/16 v12, 0xc

    .line 158
    .line 159
    const-string/jumbo v13, "curling"

    .line 160
    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    const-string/jumbo v15, "cycling"

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    const/16 v12, 0xe

    .line 171
    .line 172
    const-string/jumbo v13, "dancing"

    .line 173
    .line 174
    .line 175
    const/16 v14, 0xf

    .line 176
    .line 177
    const-string/jumbo v15, "diving"

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    const-string/jumbo v13, "elevator"

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x11

    .line 189
    .line 190
    const-string/jumbo v15, "elliptical"

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x12

    .line 197
    .line 198
    const-string/jumbo v13, "ergometer"

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x13

    .line 202
    .line 203
    const-string/jumbo v15, "escalator"

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    const/16 v12, 0x14

    .line 210
    .line 211
    const-string/jumbo v13, "fencing"

    .line 212
    .line 213
    .line 214
    const/16 v14, 0x15

    .line 215
    .line 216
    const-string/jumbo v15, "football.american"

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    const/16 v12, 0x16

    .line 223
    .line 224
    const-string/jumbo v13, "football.australian"

    .line 225
    .line 226
    .line 227
    const/16 v14, 0x17

    .line 228
    .line 229
    const-string/jumbo v15, "football.soccer"

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    const/16 v12, 0x18

    .line 236
    .line 237
    const-string/jumbo v13, "flying_disc"

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x19

    .line 241
    .line 242
    const-string/jumbo v15, "gardening"

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    const/16 v12, 0x1a

    .line 249
    .line 250
    const-string/jumbo v13, "golf_driving_range"

    .line 251
    .line 252
    .line 253
    const/16 v14, 0x1b

    .line 254
    .line 255
    const-string/jumbo v15, "gymnastics"

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0x1c

    .line 262
    .line 263
    const-string/jumbo v13, "handball"

    .line 264
    .line 265
    .line 266
    const/16 v14, 0x1d

    .line 267
    .line 268
    const-string/jumbo v15, "interval_training.high_intensity"

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x1e

    .line 275
    .line 276
    const-string/jumbo v13, "hiking"

    .line 277
    .line 278
    .line 279
    const/16 v14, 0x1f

    .line 280
    .line 281
    const-string/jumbo v15, "hockey"

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    const/16 v12, 0x20

    .line 288
    .line 289
    const-string/jumbo v13, "horse_riding"

    .line 290
    .line 291
    .line 292
    const/16 v14, 0x21

    .line 293
    .line 294
    const-string/jumbo v15, "housework"

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x22

    .line 301
    .line 302
    const-string/jumbo v13, "ice_skating"

    .line 303
    .line 304
    .line 305
    const/16 v14, 0x23

    .line 306
    .line 307
    const-string/jumbo v15, "in_vehicle"

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    const/16 v12, 0x24

    .line 314
    .line 315
    const-string/jumbo v13, "interval_training"

    .line 316
    .line 317
    .line 318
    const/16 v14, 0x25

    .line 319
    .line 320
    const-string/jumbo v15, "jumping_rope"

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 324
    .line 325
    .line 326
    const/16 v12, 0x26

    .line 327
    .line 328
    const-string/jumbo v13, "kayaking"

    .line 329
    .line 330
    .line 331
    const/16 v14, 0x27

    .line 332
    .line 333
    const-string/jumbo v15, "kettlebell_training"

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    const/16 v12, 0x28

    .line 340
    .line 341
    const-string/jumbo v13, "kickboxing"

    .line 342
    .line 343
    .line 344
    const/16 v14, 0x29

    .line 345
    .line 346
    const-string/jumbo v15, "kitesurfing"

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    const/16 v12, 0x2a

    .line 353
    .line 354
    const-string/jumbo v13, "martial_arts"

    .line 355
    .line 356
    .line 357
    const/16 v14, 0x2c

    .line 358
    .line 359
    const-string/jumbo v15, "meditation"

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 363
    .line 364
    .line 365
    const/16 v12, 0x2b

    .line 366
    .line 367
    const-string/jumbo v13, "martial_arts.mixed"

    .line 368
    .line 369
    .line 370
    const/16 v14, 0x2d

    .line 371
    .line 372
    const-string/jumbo v15, "on_foot"

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 376
    .line 377
    .line 378
    const/16 v12, 0x2e

    .line 379
    .line 380
    const-string/jumbo v13, "other"

    .line 381
    .line 382
    .line 383
    const/16 v14, 0x2f

    .line 384
    .line 385
    const-string/jumbo v15, "p90x"

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 389
    .line 390
    .line 391
    const/16 v12, 0x30

    .line 392
    .line 393
    const-string/jumbo v13, "paragliding"

    .line 394
    .line 395
    .line 396
    const/16 v14, 0x31

    .line 397
    .line 398
    const-string/jumbo v15, "pilates"

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 402
    .line 403
    .line 404
    const/16 v12, 0x32

    .line 405
    .line 406
    const-string/jumbo v13, "polo"

    .line 407
    .line 408
    .line 409
    const/16 v14, 0x33

    .line 410
    .line 411
    const-string/jumbo v15, "racquetball"

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 415
    .line 416
    .line 417
    const/16 v12, 0x34

    .line 418
    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string/jumbo v13, "rock_climbing"

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const/16 v12, 0x35

    .line 430
    .line 431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const-string/jumbo v13, "rowing"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const/16 v14, 0x36

    .line 442
    .line 443
    const-string/jumbo v15, "rowing.machine"

    .line 444
    .line 445
    .line 446
    move-object/from16 v24, v12

    .line 447
    .line 448
    const/16 v12, 0x37

    .line 449
    .line 450
    move-object/from16 v25, v13

    .line 451
    .line 452
    const-string/jumbo v13, "rugby"

    .line 453
    .line 454
    .line 455
    invoke-static {v14, v12, v15, v13, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 456
    .line 457
    .line 458
    const/16 v12, 0x38

    .line 459
    .line 460
    const-string/jumbo v13, "running"

    .line 461
    .line 462
    .line 463
    const/16 v14, 0x39

    .line 464
    .line 465
    const-string/jumbo v15, "running.machine"

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 469
    .line 470
    .line 471
    const/16 v12, 0x3a

    .line 472
    .line 473
    const-string/jumbo v13, "sailing"

    .line 474
    .line 475
    .line 476
    const/16 v14, 0x3b

    .line 477
    .line 478
    const-string/jumbo v15, "scuba_diving"

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 482
    .line 483
    .line 484
    const/16 v12, 0x3c

    .line 485
    .line 486
    const-string/jumbo v13, "scooter_riding"

    .line 487
    .line 488
    .line 489
    const/16 v14, 0x3d

    .line 490
    .line 491
    const-string/jumbo v15, "skateboarding"

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 495
    .line 496
    .line 497
    const/16 v12, 0x3e

    .line 498
    .line 499
    const-string/jumbo v13, "skating"

    .line 500
    .line 501
    .line 502
    const/16 v14, 0x3f

    .line 503
    .line 504
    const-string/jumbo v15, "skiing"

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x40

    .line 511
    .line 512
    const-string/jumbo v13, "sledding"

    .line 513
    .line 514
    .line 515
    const/16 v14, 0x41

    .line 516
    .line 517
    const-string/jumbo v15, "sleep"

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 521
    .line 522
    .line 523
    const/16 v12, 0x42

    .line 524
    .line 525
    const-string/jumbo v13, "sleep.light"

    .line 526
    .line 527
    .line 528
    const/16 v14, 0x43

    .line 529
    .line 530
    const-string/jumbo v15, "sleep.deep"

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 534
    .line 535
    .line 536
    const/16 v12, 0x44

    .line 537
    .line 538
    const-string/jumbo v13, "sleep.rem"

    .line 539
    .line 540
    .line 541
    const/16 v14, 0x45

    .line 542
    .line 543
    const-string/jumbo v15, "sleep.awake"

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 547
    .line 548
    .line 549
    const/16 v12, 0x46

    .line 550
    .line 551
    const-string/jumbo v13, "snowboarding"

    .line 552
    .line 553
    .line 554
    const/16 v14, 0x47

    .line 555
    .line 556
    const-string/jumbo v15, "snowmobile"

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 560
    .line 561
    .line 562
    const/16 v12, 0x48

    .line 563
    .line 564
    const-string/jumbo v13, "snowshoeing"

    .line 565
    .line 566
    .line 567
    const/16 v14, 0x49

    .line 568
    .line 569
    const-string/jumbo v15, "softball"

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 573
    .line 574
    .line 575
    const/16 v12, 0x4a

    .line 576
    .line 577
    const-string/jumbo v13, "squash"

    .line 578
    .line 579
    .line 580
    const/16 v14, 0x4b

    .line 581
    .line 582
    const-string/jumbo v15, "stair_climbing"

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 586
    .line 587
    .line 588
    const/16 v12, 0x4c

    .line 589
    .line 590
    const-string/jumbo v13, "stair_climbing.machine"

    .line 591
    .line 592
    .line 593
    const/16 v14, 0x4d

    .line 594
    .line 595
    const-string/jumbo v15, "standup_paddleboarding"

    .line 596
    .line 597
    .line 598
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 599
    .line 600
    .line 601
    const/16 v12, 0x4e

    .line 602
    .line 603
    const-string/jumbo v13, "still"

    .line 604
    .line 605
    .line 606
    const/16 v14, 0x4f

    .line 607
    .line 608
    const-string/jumbo v15, "strength_training"

    .line 609
    .line 610
    .line 611
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 612
    .line 613
    .line 614
    const/16 v12, 0x50

    .line 615
    .line 616
    const-string/jumbo v13, "surfing"

    .line 617
    .line 618
    .line 619
    const/16 v14, 0x51

    .line 620
    .line 621
    const-string/jumbo v15, "swimming"

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 625
    .line 626
    .line 627
    const/16 v12, 0x53

    .line 628
    .line 629
    const-string/jumbo v13, "swimming.pool"

    .line 630
    .line 631
    .line 632
    const/16 v14, 0x52

    .line 633
    .line 634
    const-string/jumbo v15, "swimming.open_water"

    .line 635
    .line 636
    .line 637
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 638
    .line 639
    .line 640
    const/16 v12, 0x54

    .line 641
    .line 642
    const-string/jumbo v13, "table_tennis"

    .line 643
    .line 644
    .line 645
    const/16 v14, 0x55

    .line 646
    .line 647
    const-string/jumbo v15, "team_sports"

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 651
    .line 652
    .line 653
    const/16 v12, 0x56

    .line 654
    .line 655
    const-string/jumbo v13, "tennis"

    .line 656
    .line 657
    .line 658
    const/16 v14, 0x57

    .line 659
    .line 660
    const-string/jumbo v15, "tilting"

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 664
    .line 665
    .line 666
    const/16 v12, 0x58

    .line 667
    .line 668
    const-string/jumbo v13, "volleyball"

    .line 669
    .line 670
    .line 671
    const/16 v14, 0x59

    .line 672
    .line 673
    const-string/jumbo v15, "wakeboarding"

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 677
    .line 678
    .line 679
    const/16 v12, 0x5a

    .line 680
    .line 681
    const-string/jumbo v13, "walking"

    .line 682
    .line 683
    .line 684
    const/16 v14, 0x5b

    .line 685
    .line 686
    const-string/jumbo v15, "water_polo"

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 690
    .line 691
    .line 692
    const/16 v12, 0x5c

    .line 693
    .line 694
    const-string/jumbo v13, "weightlifting"

    .line 695
    .line 696
    .line 697
    const/16 v14, 0x5d

    .line 698
    .line 699
    const-string/jumbo v15, "wheelchair"

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 703
    .line 704
    .line 705
    const/16 v12, 0x5e

    .line 706
    .line 707
    const-string/jumbo v13, "windsurfing"

    .line 708
    .line 709
    .line 710
    const/16 v14, 0x5f

    .line 711
    .line 712
    const-string/jumbo v15, "yoga"

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 716
    .line 717
    .line 718
    const/16 v12, 0x60

    .line 719
    .line 720
    const-string/jumbo v13, "zumba"

    .line 721
    .line 722
    .line 723
    const/16 v14, 0x61

    .line 724
    .line 725
    const-string/jumbo v15, "cycling_indoor"

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 729
    .line 730
    .line 731
    const/16 v12, 0x62

    .line 732
    .line 733
    const-string/jumbo v13, "darts"

    .line 734
    .line 735
    .line 736
    const/16 v14, 0x63

    .line 737
    .line 738
    const-string/jumbo v15, "billiards"

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 742
    .line 743
    .line 744
    const/16 v12, 0x64

    .line 745
    .line 746
    const-string/jumbo v13, "shuttlecock"

    .line 747
    .line 748
    .line 749
    const/16 v14, 0x65

    .line 750
    .line 751
    const-string/jumbo v15, "bowling"

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 755
    .line 756
    .line 757
    const/16 v12, 0x66

    .line 758
    .line 759
    const-string/jumbo v13, "group_calisthenics"

    .line 760
    .line 761
    .line 762
    const/16 v14, 0x67

    .line 763
    .line 764
    const-string/jumbo v15, "tug_of_war"

    .line 765
    .line 766
    .line 767
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 768
    .line 769
    .line 770
    const/16 v12, 0x68

    .line 771
    .line 772
    const-string/jumbo v13, "beach_soccer"

    .line 773
    .line 774
    .line 775
    const/16 v14, 0x69

    .line 776
    .line 777
    const-string/jumbo v15, "beach_volleyball"

    .line 778
    .line 779
    .line 780
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 781
    .line 782
    .line 783
    const/16 v12, 0x6a

    .line 784
    .line 785
    const-string/jumbo v13, "gateball"

    .line 786
    .line 787
    .line 788
    const/16 v14, 0x6b

    .line 789
    .line 790
    const-string/jumbo v15, "sepaktakraw"

    .line 791
    .line 792
    .line 793
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 794
    .line 795
    .line 796
    const/16 v12, 0x6c

    .line 797
    .line 798
    const-string/jumbo v13, "dodge_ball"

    .line 799
    .line 800
    .line 801
    const/16 v14, 0x6d

    .line 802
    .line 803
    const-string/jumbo v15, "treadmill"

    .line 804
    .line 805
    .line 806
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 807
    .line 808
    .line 809
    const/16 v12, 0x6e

    .line 810
    .line 811
    const-string/jumbo v13, "spinning"

    .line 812
    .line 813
    .line 814
    const/16 v14, 0x6f

    .line 815
    .line 816
    const-string/jumbo v15, "stroll_machine"

    .line 817
    .line 818
    .line 819
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 820
    .line 821
    .line 822
    const/16 v12, 0x70

    .line 823
    .line 824
    const-string/jumbo v13, "cross_fit"

    .line 825
    .line 826
    .line 827
    const/16 v14, 0x71

    .line 828
    .line 829
    const-string/jumbo v15, "functional_training"

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 833
    .line 834
    .line 835
    const/16 v12, 0x72

    .line 836
    .line 837
    const-string/jumbo v13, "physical_training"

    .line 838
    .line 839
    .line 840
    const/16 v14, 0x73

    .line 841
    .line 842
    const-string/jumbo v15, "belly_dance"

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 846
    .line 847
    .line 848
    const/16 v12, 0x74

    .line 849
    .line 850
    const-string/jumbo v13, "jazz"

    .line 851
    .line 852
    .line 853
    const/16 v14, 0x75

    .line 854
    .line 855
    const-string/jumbo v15, "latin"

    .line 856
    .line 857
    .line 858
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 859
    .line 860
    .line 861
    const/16 v12, 0x76

    .line 862
    .line 863
    const-string/jumbo v13, "ballet"

    .line 864
    .line 865
    .line 866
    const/16 v14, 0x77

    .line 867
    .line 868
    const-string/jumbo v15, "core_training"

    .line 869
    .line 870
    .line 871
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 872
    .line 873
    .line 874
    const/16 v12, 0x78

    .line 875
    .line 876
    const-string/jumbo v13, "horizontal_bar"

    .line 877
    .line 878
    .line 879
    const/16 v14, 0x79

    .line 880
    .line 881
    const-string/jumbo v15, "parallel_bars"

    .line 882
    .line 883
    .line 884
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 885
    .line 886
    .line 887
    const/16 v12, 0x7a

    .line 888
    .line 889
    const-string/jumbo v13, "hip_hop"

    .line 890
    .line 891
    .line 892
    const/16 v14, 0x7b

    .line 893
    .line 894
    const-string/jumbo v15, "square_dance"

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 898
    .line 899
    .line 900
    const/16 v12, 0x7c

    .line 901
    .line 902
    const-string/jumbo v13, "hu_la_hoop"

    .line 903
    .line 904
    .line 905
    const/16 v14, 0x7d

    .line 906
    .line 907
    const-string/jumbo v15, "bmx"

    .line 908
    .line 909
    .line 910
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 911
    .line 912
    .line 913
    const/16 v12, 0x7e

    .line 914
    .line 915
    const-string/jumbo v13, "orienteering"

    .line 916
    .line 917
    .line 918
    const/16 v14, 0x7f

    .line 919
    .line 920
    const-string/jumbo v15, "indoor_walk"

    .line 921
    .line 922
    .line 923
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 924
    .line 925
    .line 926
    const/16 v12, 0x80

    .line 927
    .line 928
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    const-string/jumbo v13, "indoor_running"

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const/16 v12, 0x81

    .line 939
    .line 940
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    const-string/jumbo v13, "mountain_climbing"

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const/16 v13, 0x82

    .line 951
    .line 952
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    const-string/jumbo v14, "cross_country_race"

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const/16 v13, 0x83

    .line 963
    .line 964
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    const-string/jumbo v14, "roller_skating"

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const/16 v14, 0x84

    .line 975
    .line 976
    const-string/jumbo v15, "hunting"

    .line 977
    .line 978
    .line 979
    move-object/from16 v26, v13

    .line 980
    .line 981
    const/16 v13, 0x85

    .line 982
    .line 983
    move-object/from16 v27, v12

    .line 984
    .line 985
    const-string/jumbo v12, "fly_a_kite"

    .line 986
    .line 987
    .line 988
    invoke-static {v14, v13, v15, v12, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 989
    .line 990
    .line 991
    const/16 v12, 0x86

    .line 992
    .line 993
    const-string/jumbo v13, "swing"

    .line 994
    .line 995
    .line 996
    const/16 v14, 0x87

    .line 997
    .line 998
    const-string/jumbo v15, "obstacle_race"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v12, 0x88

    .line 1005
    .line 1006
    const-string/jumbo v13, "bungee_jumping"

    .line 1007
    .line 1008
    .line 1009
    const/16 v14, 0x89

    .line 1010
    .line 1011
    const-string/jumbo v15, "parkour"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v12, 0x8a

    .line 1018
    .line 1019
    const-string/jumbo v13, "parachute"

    .line 1020
    .line 1021
    .line 1022
    const/16 v14, 0x8b

    .line 1023
    .line 1024
    const-string/jumbo v15, "racing_car"

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v12, 0x8c

    .line 1031
    .line 1032
    const-string/jumbo v13, "triathlons"

    .line 1033
    .line 1034
    .line 1035
    const/16 v14, 0x8d

    .line 1036
    .line 1037
    const-string/jumbo v15, "ice_hockey"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v12, 0x8e

    .line 1044
    .line 1045
    const-string/jumbo v13, "crosscountry_skiing"

    .line 1046
    .line 1047
    .line 1048
    const/16 v14, 0x8f

    .line 1049
    .line 1050
    const-string/jumbo v15, "sled"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v12, 0x90

    .line 1057
    .line 1058
    const-string/jumbo v13, "fishing"

    .line 1059
    .line 1060
    .line 1061
    const/16 v14, 0x91

    .line 1062
    .line 1063
    const-string/jumbo v15, "drifting"

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v12, 0x92

    .line 1070
    .line 1071
    const-string/jumbo v13, "dragon_boat"

    .line 1072
    .line 1073
    .line 1074
    const/16 v14, 0x93

    .line 1075
    .line 1076
    const-string/jumbo v15, "motorboat"

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v12, 0x94

    .line 1083
    .line 1084
    const-string/jumbo v13, "sup"

    .line 1085
    .line 1086
    .line 1087
    const/16 v14, 0x95

    .line 1088
    .line 1089
    const-string/jumbo v15, "free_sparring"

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v12, 0x96

    .line 1096
    .line 1097
    const-string/jumbo v13, "karate"

    .line 1098
    .line 1099
    .line 1100
    const/16 v14, 0x97

    .line 1101
    .line 1102
    const-string/jumbo v15, "body_combat"

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v12, 0x98

    .line 1109
    .line 1110
    const-string/jumbo v13, "kendo"

    .line 1111
    .line 1112
    .line 1113
    const/16 v14, 0x99

    .line 1114
    .line 1115
    const-string/jumbo v15, "tai_chi"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v12, 0x9a

    .line 1122
    .line 1123
    const-string/jumbo v13, "freediving"

    .line 1124
    .line 1125
    .line 1126
    const/16 v14, 0x9b

    .line 1127
    .line 1128
    const-string/jumbo v15, "apnea_training"

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v12, v14, v13, v15, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v12, 0x9c

    .line 1135
    .line 1136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    const-string/jumbo v13, "apnea_test"

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v22

    .line 1162
    .line 1163
    move-object/from16 v2, v23

    .line 1164
    .line 1165
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v2, v16

    .line 1169
    .line 1170
    move-object/from16 v0, v17

    .line 1171
    .line 1172
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v2, v18

    .line 1176
    .line 1177
    move-object/from16 v0, v19

    .line 1178
    .line 1179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v2, v20

    .line 1183
    .line 1184
    move-object/from16 v0, v21

    .line 1185
    .line 1186
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    const/16 v0, 0x9

    .line 1190
    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string/jumbo v2, "circuit_training"

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0xa

    .line 1202
    .line 1203
    const-string/jumbo v2, "cricket"

    .line 1204
    .line 1205
    .line 1206
    const/16 v3, 0xb

    .line 1207
    .line 1208
    const-string/jumbo v4, "crossfit"

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v0, 0xc

    .line 1215
    .line 1216
    const-string/jumbo v2, "curling"

    .line 1217
    .line 1218
    .line 1219
    const/16 v3, 0xd

    .line 1220
    .line 1221
    const-string/jumbo v4, "cycling"

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v0, 0xe

    .line 1228
    .line 1229
    const-string/jumbo v2, "dancing"

    .line 1230
    .line 1231
    .line 1232
    const/16 v3, 0xf

    .line 1233
    .line 1234
    const-string/jumbo v4, "diving"

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v0, 0x10

    .line 1241
    .line 1242
    const-string/jumbo v2, "elevator"

    .line 1243
    .line 1244
    .line 1245
    const/16 v3, 0x11

    .line 1246
    .line 1247
    const-string/jumbo v4, "elliptical"

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v0, 0x12

    .line 1254
    .line 1255
    const-string/jumbo v2, "ergometer"

    .line 1256
    .line 1257
    .line 1258
    const/16 v3, 0x13

    .line 1259
    .line 1260
    const-string/jumbo v4, "escalator"

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v0, 0x14

    .line 1267
    .line 1268
    const-string/jumbo v2, "fencing"

    .line 1269
    .line 1270
    .line 1271
    const/16 v3, 0x15

    .line 1272
    .line 1273
    const-string/jumbo v4, "football.american"

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x16

    .line 1280
    .line 1281
    const-string/jumbo v2, "football.australian"

    .line 1282
    .line 1283
    .line 1284
    const/16 v3, 0x17

    .line 1285
    .line 1286
    const-string/jumbo v4, "football.soccer"

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v0, 0x18

    .line 1293
    .line 1294
    const-string/jumbo v2, "flying_disc"

    .line 1295
    .line 1296
    .line 1297
    const/16 v3, 0x19

    .line 1298
    .line 1299
    const-string/jumbo v4, "gardening"

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x1a

    .line 1306
    .line 1307
    const-string/jumbo v2, "golf_driving_range"

    .line 1308
    .line 1309
    .line 1310
    const/16 v3, 0x1b

    .line 1311
    .line 1312
    const-string/jumbo v4, "gymnastics"

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x1c

    .line 1319
    .line 1320
    const-string/jumbo v2, "handball"

    .line 1321
    .line 1322
    .line 1323
    const/16 v3, 0x1d

    .line 1324
    .line 1325
    const-string/jumbo v4, "interval_training.high_intensity"

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v0, 0x1e

    .line 1332
    .line 1333
    const-string/jumbo v2, "hiking"

    .line 1334
    .line 1335
    .line 1336
    const/16 v3, 0x1f

    .line 1337
    .line 1338
    const-string/jumbo v4, "hockey"

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v0, 0x20

    .line 1345
    .line 1346
    const-string/jumbo v2, "horse_riding"

    .line 1347
    .line 1348
    .line 1349
    const/16 v3, 0x21

    .line 1350
    .line 1351
    const-string/jumbo v4, "housework"

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x22

    .line 1358
    .line 1359
    const-string/jumbo v2, "ice_skating"

    .line 1360
    .line 1361
    .line 1362
    const/16 v3, 0x23

    .line 1363
    .line 1364
    const-string/jumbo v4, "in_vehicle"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v0, 0x24

    .line 1371
    .line 1372
    const-string/jumbo v2, "interval_training"

    .line 1373
    .line 1374
    .line 1375
    const/16 v3, 0x25

    .line 1376
    .line 1377
    const-string/jumbo v4, "jumping_rope"

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v0, 0x26

    .line 1384
    .line 1385
    const-string/jumbo v2, "kayaking"

    .line 1386
    .line 1387
    .line 1388
    const/16 v3, 0x27

    .line 1389
    .line 1390
    const-string/jumbo v4, "kettlebell_training"

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v0, 0x28

    .line 1397
    .line 1398
    const-string/jumbo v2, "kickboxing"

    .line 1399
    .line 1400
    .line 1401
    const/16 v3, 0x29

    .line 1402
    .line 1403
    const-string/jumbo v4, "kitesurfing"

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v0, 0x2a

    .line 1410
    .line 1411
    const-string/jumbo v2, "martial_arts"

    .line 1412
    .line 1413
    .line 1414
    const/16 v3, 0x2c

    .line 1415
    .line 1416
    const-string/jumbo v4, "meditation"

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v0, 0x2b

    .line 1423
    .line 1424
    const-string/jumbo v2, "martial_arts.mixed"

    .line 1425
    .line 1426
    .line 1427
    const/16 v3, 0x2d

    .line 1428
    .line 1429
    const-string/jumbo v4, "on_foot"

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v0, 0x2e

    .line 1436
    .line 1437
    const-string/jumbo v2, "other"

    .line 1438
    .line 1439
    .line 1440
    const/16 v3, 0x2f

    .line 1441
    .line 1442
    const-string/jumbo v4, "p90x"

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v0, 0x30

    .line 1449
    .line 1450
    const-string/jumbo v2, "paragliding"

    .line 1451
    .line 1452
    .line 1453
    const/16 v3, 0x31

    .line 1454
    .line 1455
    const-string/jumbo v4, "pilates"

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v0, 0x32

    .line 1462
    .line 1463
    const-string/jumbo v2, "polo"

    .line 1464
    .line 1465
    .line 1466
    const/16 v3, 0x33

    .line 1467
    .line 1468
    const-string/jumbo v4, "racquetball"

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v3, v2, v4, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v0, 0x34

    .line 1475
    .line 1476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string/jumbo v2, "rock_climbing"

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v0, v24

    .line 1487
    .line 1488
    move-object/from16 v2, v25

    .line 1489
    .line 1490
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    const/16 v3, 0x36

    .line 1494
    .line 1495
    const-string/jumbo v4, "rowing.machine"

    .line 1496
    .line 1497
    .line 1498
    const/16 v5, 0x37

    .line 1499
    .line 1500
    const-string/jumbo v6, "rugby"

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v3, 0x38

    .line 1507
    .line 1508
    const-string/jumbo v4, "running"

    .line 1509
    .line 1510
    .line 1511
    const/16 v5, 0x39

    .line 1512
    .line 1513
    const-string/jumbo v6, "running.machine"

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v3, 0x3a

    .line 1520
    .line 1521
    const-string/jumbo v4, "sailing"

    .line 1522
    .line 1523
    .line 1524
    const/16 v5, 0x3b

    .line 1525
    .line 1526
    const-string/jumbo v6, "scuba_diving"

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1530
    .line 1531
    .line 1532
    const/16 v3, 0x3c

    .line 1533
    .line 1534
    const-string/jumbo v4, "scooter_riding"

    .line 1535
    .line 1536
    .line 1537
    const/16 v5, 0x3d

    .line 1538
    .line 1539
    const-string/jumbo v6, "skateboarding"

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v3, 0x3e

    .line 1546
    .line 1547
    const-string/jumbo v4, "skating"

    .line 1548
    .line 1549
    .line 1550
    const/16 v5, 0x3f

    .line 1551
    .line 1552
    const-string/jumbo v6, "skiing"

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v3, 0x40

    .line 1559
    .line 1560
    const-string/jumbo v4, "sledding"

    .line 1561
    .line 1562
    .line 1563
    const/16 v5, 0x41

    .line 1564
    .line 1565
    const-string/jumbo v6, "sleep"

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v3, 0x42

    .line 1572
    .line 1573
    const-string/jumbo v4, "sleep.light"

    .line 1574
    .line 1575
    .line 1576
    const/16 v5, 0x43

    .line 1577
    .line 1578
    const-string/jumbo v6, "sleep.deep"

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v3, 0x44

    .line 1585
    .line 1586
    const-string/jumbo v4, "sleep.rem"

    .line 1587
    .line 1588
    .line 1589
    const/16 v5, 0x45

    .line 1590
    .line 1591
    const-string/jumbo v6, "sleep.awake"

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1595
    .line 1596
    .line 1597
    const/16 v3, 0x46

    .line 1598
    .line 1599
    const-string/jumbo v4, "snowboarding"

    .line 1600
    .line 1601
    .line 1602
    const/16 v5, 0x47

    .line 1603
    .line 1604
    const-string/jumbo v6, "snowmobile"

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v3, 0x48

    .line 1611
    .line 1612
    const-string/jumbo v4, "snowshoeing"

    .line 1613
    .line 1614
    .line 1615
    const/16 v5, 0x49

    .line 1616
    .line 1617
    const-string/jumbo v6, "softball"

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v3, 0x4a

    .line 1624
    .line 1625
    const-string/jumbo v4, "squash"

    .line 1626
    .line 1627
    .line 1628
    const/16 v5, 0x4b

    .line 1629
    .line 1630
    const-string/jumbo v6, "stair_climbing"

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v3, 0x4c

    .line 1637
    .line 1638
    const-string/jumbo v4, "stair_climbing.machine"

    .line 1639
    .line 1640
    .line 1641
    const/16 v5, 0x4d

    .line 1642
    .line 1643
    const-string/jumbo v6, "standup_paddleboarding"

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v3, 0x4e

    .line 1650
    .line 1651
    const-string/jumbo v4, "still"

    .line 1652
    .line 1653
    .line 1654
    const/16 v5, 0x4f

    .line 1655
    .line 1656
    const-string/jumbo v6, "strength_training"

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v3, 0x50

    .line 1663
    .line 1664
    const-string/jumbo v4, "surfing"

    .line 1665
    .line 1666
    .line 1667
    const/16 v5, 0x51

    .line 1668
    .line 1669
    const-string/jumbo v6, "swimming"

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v3, 0x53

    .line 1676
    .line 1677
    const-string/jumbo v4, "swimming.pool"

    .line 1678
    .line 1679
    .line 1680
    const/16 v5, 0x52

    .line 1681
    .line 1682
    const-string/jumbo v6, "swimming.open_water"

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v3, 0x54

    .line 1689
    .line 1690
    const-string/jumbo v4, "table_tennis"

    .line 1691
    .line 1692
    .line 1693
    const/16 v5, 0x55

    .line 1694
    .line 1695
    const-string/jumbo v6, "team_sports"

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v3, 0x56

    .line 1702
    .line 1703
    const-string/jumbo v4, "tennis"

    .line 1704
    .line 1705
    .line 1706
    const/16 v5, 0x57

    .line 1707
    .line 1708
    const-string/jumbo v6, "tilting"

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v3, 0x58

    .line 1715
    .line 1716
    const-string/jumbo v4, "volleyball"

    .line 1717
    .line 1718
    .line 1719
    const/16 v5, 0x59

    .line 1720
    .line 1721
    const-string/jumbo v6, "wakeboarding"

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v3, 0x5a

    .line 1728
    .line 1729
    const-string/jumbo v4, "walking"

    .line 1730
    .line 1731
    .line 1732
    const/16 v5, 0x5b

    .line 1733
    .line 1734
    const-string/jumbo v6, "water_polo"

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v3, 0x5c

    .line 1741
    .line 1742
    const-string/jumbo v4, "weightlifting"

    .line 1743
    .line 1744
    .line 1745
    const/16 v5, 0x5d

    .line 1746
    .line 1747
    const-string/jumbo v6, "wheelchair"

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v3, 0x5e

    .line 1754
    .line 1755
    const-string/jumbo v4, "windsurfing"

    .line 1756
    .line 1757
    .line 1758
    const/16 v5, 0x5f

    .line 1759
    .line 1760
    const-string/jumbo v6, "yoga"

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v3, 0x60

    .line 1767
    .line 1768
    const-string/jumbo v4, "zumba"

    .line 1769
    .line 1770
    .line 1771
    const/16 v5, 0x61

    .line 1772
    .line 1773
    const-string/jumbo v6, "cycling_indoor"

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v3, 0x62

    .line 1780
    .line 1781
    const-string/jumbo v4, "darts"

    .line 1782
    .line 1783
    .line 1784
    const/16 v5, 0x63

    .line 1785
    .line 1786
    const-string/jumbo v6, "billiards"

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v3, 0x64

    .line 1793
    .line 1794
    const-string/jumbo v4, "shuttlecock"

    .line 1795
    .line 1796
    .line 1797
    const/16 v5, 0x65

    .line 1798
    .line 1799
    const-string/jumbo v6, "bowling"

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v3, 0x66

    .line 1806
    .line 1807
    const-string/jumbo v4, "group_calisthenics"

    .line 1808
    .line 1809
    .line 1810
    const/16 v5, 0x67

    .line 1811
    .line 1812
    const-string/jumbo v6, "tug_of_war"

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v3, 0x68

    .line 1819
    .line 1820
    const-string/jumbo v4, "beach_soccer"

    .line 1821
    .line 1822
    .line 1823
    const/16 v5, 0x69

    .line 1824
    .line 1825
    const-string/jumbo v6, "beach_volleyball"

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v3, 0x6a

    .line 1832
    .line 1833
    const-string/jumbo v4, "gateball"

    .line 1834
    .line 1835
    .line 1836
    const/16 v5, 0x6b

    .line 1837
    .line 1838
    const-string/jumbo v6, "sepaktakraw"

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v3, 0x6c

    .line 1845
    .line 1846
    const-string/jumbo v4, "dodge_ball"

    .line 1847
    .line 1848
    .line 1849
    const/16 v5, 0x6d

    .line 1850
    .line 1851
    const-string/jumbo v6, "treadmill"

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1855
    .line 1856
    .line 1857
    const/16 v3, 0x6e

    .line 1858
    .line 1859
    const-string/jumbo v4, "spinning"

    .line 1860
    .line 1861
    .line 1862
    const/16 v5, 0x6f

    .line 1863
    .line 1864
    const-string/jumbo v6, "stroll_machine"

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v3, 0x70

    .line 1871
    .line 1872
    const-string/jumbo v4, "cross_fit"

    .line 1873
    .line 1874
    .line 1875
    const/16 v5, 0x71

    .line 1876
    .line 1877
    const-string/jumbo v6, "functional_training"

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1881
    .line 1882
    .line 1883
    const/16 v3, 0x72

    .line 1884
    .line 1885
    const-string/jumbo v4, "physical_training"

    .line 1886
    .line 1887
    .line 1888
    const/16 v5, 0x73

    .line 1889
    .line 1890
    const-string/jumbo v6, "belly_dance"

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v3, 0x74

    .line 1897
    .line 1898
    const-string/jumbo v4, "jazz"

    .line 1899
    .line 1900
    .line 1901
    const/16 v5, 0x75

    .line 1902
    .line 1903
    const-string/jumbo v6, "latin"

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1907
    .line 1908
    .line 1909
    const/16 v3, 0x76

    .line 1910
    .line 1911
    const-string/jumbo v4, "ballet"

    .line 1912
    .line 1913
    .line 1914
    const/16 v5, 0x77

    .line 1915
    .line 1916
    const-string/jumbo v6, "core_training"

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1920
    .line 1921
    .line 1922
    const/16 v3, 0x78

    .line 1923
    .line 1924
    const-string/jumbo v4, "horizontal_bar"

    .line 1925
    .line 1926
    .line 1927
    const/16 v5, 0x79

    .line 1928
    .line 1929
    const-string/jumbo v6, "parallel_bars"

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v3, 0x7a

    .line 1936
    .line 1937
    const-string/jumbo v4, "hip_hop"

    .line 1938
    .line 1939
    .line 1940
    const/16 v5, 0x7b

    .line 1941
    .line 1942
    const-string/jumbo v6, "square_dance"

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v3, 0x7c

    .line 1949
    .line 1950
    const-string/jumbo v4, "hu_la_hoop"

    .line 1951
    .line 1952
    .line 1953
    const/16 v5, 0x7d

    .line 1954
    .line 1955
    const-string/jumbo v6, "bmx"

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1959
    .line 1960
    .line 1961
    const/16 v3, 0x7e

    .line 1962
    .line 1963
    const-string/jumbo v4, "orienteering"

    .line 1964
    .line 1965
    .line 1966
    const/16 v5, 0x7f

    .line 1967
    .line 1968
    const-string/jumbo v6, "indoor_walk"

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1972
    .line 1973
    .line 1974
    const/16 v3, 0x80

    .line 1975
    .line 1976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    const-string/jumbo v4, "indoor_running"

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    const-string/jumbo v3, "mountin_climbing"

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v4, v27

    .line 1990
    .line 1991
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    const-string/jumbo v3, "mountain_climbing"

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    const/16 v3, 0x82

    .line 2001
    .line 2002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    const-string/jumbo v4, "cross_country_race"

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    const-string/jumbo v3, "roller_skatting"

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v4, v26

    .line 2016
    .line 2017
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    const-string/jumbo v3, "roller_skating"

    .line 2021
    .line 2022
    .line 2023
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    const/16 v3, 0x84

    .line 2027
    .line 2028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    const-string/jumbo v4, "hunting"

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    const/16 v3, 0x85

    .line 2039
    .line 2040
    const-string/jumbo v4, "fly_a_kite"

    .line 2041
    .line 2042
    .line 2043
    const/16 v5, 0x86

    .line 2044
    .line 2045
    const-string/jumbo v6, "swing"

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2049
    .line 2050
    .line 2051
    const/16 v3, 0x87

    .line 2052
    .line 2053
    const-string/jumbo v4, "obstacle_race"

    .line 2054
    .line 2055
    .line 2056
    const/16 v5, 0x88

    .line 2057
    .line 2058
    const-string/jumbo v6, "bungee_jumping"

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v3, 0x89

    .line 2065
    .line 2066
    const-string/jumbo v4, "parkour"

    .line 2067
    .line 2068
    .line 2069
    const/16 v5, 0x8a

    .line 2070
    .line 2071
    const-string/jumbo v6, "parachute"

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v3, 0x8b

    .line 2078
    .line 2079
    const-string/jumbo v4, "racing_car"

    .line 2080
    .line 2081
    .line 2082
    const/16 v5, 0x8c

    .line 2083
    .line 2084
    const-string/jumbo v6, "triathlons"

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v3, 0x8d

    .line 2091
    .line 2092
    const-string/jumbo v4, "ice_hockey"

    .line 2093
    .line 2094
    .line 2095
    const/16 v5, 0x8e

    .line 2096
    .line 2097
    const-string/jumbo v6, "crosscountry_skiing"

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v3, 0x8f

    .line 2104
    .line 2105
    const-string/jumbo v4, "sled"

    .line 2106
    .line 2107
    .line 2108
    const/16 v5, 0x90

    .line 2109
    .line 2110
    const-string/jumbo v6, "fishing"

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v3, 0x91

    .line 2117
    .line 2118
    const-string/jumbo v4, "drifting"

    .line 2119
    .line 2120
    .line 2121
    const/16 v5, 0x92

    .line 2122
    .line 2123
    const-string/jumbo v6, "dragon_boat"

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2127
    .line 2128
    .line 2129
    const/16 v3, 0x93

    .line 2130
    .line 2131
    const-string/jumbo v4, "motorboat"

    .line 2132
    .line 2133
    .line 2134
    const/16 v5, 0x94

    .line 2135
    .line 2136
    const-string/jumbo v6, "sup"

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v3, 0x95

    .line 2143
    .line 2144
    const-string/jumbo v4, "free_sparring"

    .line 2145
    .line 2146
    .line 2147
    const/16 v5, 0x96

    .line 2148
    .line 2149
    const-string/jumbo v6, "karate"

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v3, 0x97

    .line 2156
    .line 2157
    const-string/jumbo v4, "body_combat"

    .line 2158
    .line 2159
    .line 2160
    const/16 v5, 0x98

    .line 2161
    .line 2162
    const-string/jumbo v6, "kendo"

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2166
    .line 2167
    .line 2168
    const/16 v3, 0x99

    .line 2169
    .line 2170
    const-string/jumbo v4, "tai_chi"

    .line 2171
    .line 2172
    .line 2173
    const/16 v5, 0x9a

    .line 2174
    .line 2175
    const-string/jumbo v6, "freediving"

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v3, 0x9b

    .line 2182
    .line 2183
    const-string/jumbo v4, "apnea_training"

    .line 2184
    .line 2185
    .line 2186
    const/16 v5, 0x9c

    .line 2187
    .line 2188
    const-string/jumbo v6, "apnea_test"

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v3, v5, v4, v6, v1}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    return-void
.end method

.method public static aab(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/hms/health/aacf;->aaba:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static aab(I)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/health/aacf;->aab:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static aaba(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "vnd.huawei.hihealth.activity/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
