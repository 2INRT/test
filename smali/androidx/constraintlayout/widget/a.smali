.class public final Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Landroidx/constraintlayout/widget/a;->b:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v4, 0x37

    .line 19
    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x38

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x3a

    .line 33
    .line 34
    const/16 v9, 0x1d

    .line 35
    .line 36
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x3b

    .line 40
    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x40

    .line 47
    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x3f

    .line 54
    .line 55
    const/16 v14, 0x23

    .line 56
    .line 57
    invoke-virtual {v3, v12, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v15, 0x25

    .line 61
    .line 62
    invoke-virtual {v3, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    invoke-virtual {v3, v13, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x22

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v3, v13, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x48

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    const/16 v10, 0x49

    .line 83
    .line 84
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x2c

    .line 88
    .line 89
    const/16 v10, 0x11

    .line 90
    .line 91
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x2d

    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x2e

    .line 102
    .line 103
    const/16 v10, 0x13

    .line 104
    .line 105
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x1b

    .line 109
    .line 110
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3c

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x3d

    .line 121
    .line 122
    const/16 v9, 0x21

    .line 123
    .line 124
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2b

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2a

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x4c

    .line 142
    .line 143
    const/16 v9, 0xd

    .line 144
    .line 145
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x4f

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x4d

    .line 156
    .line 157
    const/16 v9, 0xe

    .line 158
    .line 159
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x4a

    .line 163
    .line 164
    const/16 v9, 0xb

    .line 165
    .line 166
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x4e

    .line 170
    .line 171
    const/16 v9, 0xf

    .line 172
    .line 173
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    const/16 v9, 0x4b

    .line 179
    .line 180
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x43

    .line 184
    .line 185
    const/16 v10, 0x28

    .line 186
    .line 187
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x35

    .line 191
    .line 192
    const/16 v10, 0x27

    .line 193
    .line 194
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x34

    .line 198
    .line 199
    const/16 v10, 0x29

    .line 200
    .line 201
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x42

    .line 205
    .line 206
    const/16 v10, 0x2a

    .line 207
    .line 208
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x33

    .line 212
    .line 213
    const/16 v10, 0x14

    .line 214
    .line 215
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x41

    .line 219
    .line 220
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    const/4 v10, 0x5

    .line 226
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x36

    .line 230
    .line 231
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x3e

    .line 235
    .line 236
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x39

    .line 240
    .line 241
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v14, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    const/16 v9, 0x18

    .line 254
    .line 255
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x7

    .line 259
    const/16 v9, 0x1c

    .line 260
    .line 261
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x17

    .line 265
    .line 266
    const/16 v9, 0x1f

    .line 267
    .line 268
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x15

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    const/16 v1, 0x16

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    const/16 v1, 0x2b

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x2c

    .line 307
    .line 308
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x15

    .line 312
    .line 313
    const/16 v1, 0x2d

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x16

    .line 319
    .line 320
    const/16 v1, 0x2e

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x14

    .line 326
    .line 327
    const/16 v1, 0x3c

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    const/16 v1, 0x2f

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x13

    .line 340
    .line 341
    const/16 v1, 0x30

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0xe

    .line 347
    .line 348
    const/16 v1, 0x31

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    const/16 v1, 0x32

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x10

    .line 361
    .line 362
    const/16 v1, 0x33

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x11

    .line 368
    .line 369
    const/16 v1, 0x34

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x35

    .line 375
    .line 376
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x44

    .line 380
    .line 381
    const/16 v1, 0x36

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2f

    .line 387
    .line 388
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x45

    .line 392
    .line 393
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x30

    .line 397
    .line 398
    const/16 v1, 0x39

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x46

    .line 404
    .line 405
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x31

    .line 409
    .line 410
    const/16 v1, 0x3b

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x26

    .line 416
    .line 417
    const/16 v1, 0x3d

    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x28

    .line 423
    .line 424
    const/16 v1, 0x3e

    .line 425
    .line 426
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x27

    .line 430
    .line 431
    const/16 v1, 0x3f

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x26

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x47

    .line 443
    .line 444
    const/16 v1, 0x45

    .line 445
    .line 446
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x32

    .line 450
    .line 451
    const/16 v1, 0x46

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x47

    .line 457
    .line 458
    const/16 v1, 0x1d

    .line 459
    .line 460
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x1c

    .line 464
    .line 465
    const/16 v1, 0x48

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x1e

    .line 471
    .line 472
    const/16 v1, 0x49

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x1b

    .line 478
    .line 479
    const/16 v1, 0x4a

    .line 480
    .line 481
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v7, "id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6, v5, v7, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_0
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    instance-of v7, v5, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    aput v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    array-length p0, p1

    .line 105
    if-eq v4, p0, :cond_3

    .line 106
    .line 107
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/a$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v4, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/a$a;->r0:Z

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/a$a;->r0:Z

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Landroidx/constraintlayout/widget/a$a;->v0:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->s0:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->s0:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->q0:F

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->p0:F

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_6
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->z:F

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->z:F

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_7
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->y:I

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->y:I

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_8
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->x:I

    .line 121
    .line 122
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->x:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_9
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->X:F

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->X:F

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_a
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->g0:F

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->g0:F

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_b
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->f0:F

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->f0:F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_c
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->e0:F

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->e0:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_d
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->d0:F

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->d0:F

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_e
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->c0:F

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->c0:F

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_f
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->b0:F

    .line 191
    .line 192
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->b0:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_10
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->a0:F

    .line 201
    .line 202
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->a0:F

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_11
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->Z:F

    .line 211
    .line 212
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->Z:F

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_12
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->Y:F

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->Y:F

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_13
    const/4 v3, 0x1

    .line 231
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/a$a;->V:Z

    .line 232
    .line 233
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->W:F

    .line 234
    .line 235
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->W:F

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_14
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->U:F

    .line 244
    .line 245
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->U:F

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_15
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->T:I

    .line 254
    .line 255
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->T:I

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_16
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->S:I

    .line 264
    .line 265
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->S:I

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_17
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->Q:F

    .line 274
    .line 275
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->Q:F

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_18
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->R:F

    .line 284
    .line 285
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->R:F

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_19
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->d:I

    .line 294
    .line 295
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->d:I

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_1a
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->v:F

    .line 304
    .line 305
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->v:F

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_1b
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 314
    .line 315
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_1c
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->m:I

    .line 324
    .line 325
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->m:I

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_1d
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->F:I

    .line 334
    .line 335
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->F:I

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_1e
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->r:I

    .line 344
    .line 345
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->r:I

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_1f
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->q:I

    .line 354
    .line 355
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->q:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_20
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->I:I

    .line 364
    .line 365
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->I:I

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_21
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->k:I

    .line 374
    .line 375
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->k:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_22
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->j:I

    .line 384
    .line 385
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->j:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_23
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->E:I

    .line 394
    .line 395
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->E:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_24
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->C:I

    .line 404
    .line 405
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->C:I

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_25
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->i:I

    .line 414
    .line 415
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->i:I

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_26
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->h:I

    .line 424
    .line 425
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->h:I

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_27
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->D:I

    .line 434
    .line 435
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->D:I

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_28
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->b:I

    .line 444
    .line 445
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->b:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_29
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->J:I

    .line 454
    .line 455
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    sget-object v3, Landroidx/constraintlayout/widget/a;->b:[I

    .line 460
    .line 461
    aget v2, v3, v2

    .line 462
    .line 463
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->J:I

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_2a
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->c:I

    .line 468
    .line 469
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->c:I

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_2b
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->u:F

    .line 478
    .line 479
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->u:F

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_2c
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->g:F

    .line 488
    .line 489
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->g:F

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_2d
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->f:I

    .line 498
    .line 499
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->f:I

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_2e
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->e:I

    .line 508
    .line 509
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->e:I

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_2f
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->L:I

    .line 518
    .line 519
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->L:I

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_30
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->P:I

    .line 528
    .line 529
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->P:I

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_31
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->M:I

    .line 538
    .line 539
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->M:I

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_32
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->K:I

    .line 548
    .line 549
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->K:I

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_33
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->O:I

    .line 558
    .line 559
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->O:I

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_34
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->N:I

    .line 567
    .line 568
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->N:I

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :pswitch_35
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->s:I

    .line 576
    .line 577
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->s:I

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :pswitch_36
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->t:I

    .line 585
    .line 586
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->t:I

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :pswitch_37
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->H:I

    .line 594
    .line 595
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->H:I

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :pswitch_38
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->B:I

    .line 603
    .line 604
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->B:I

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :pswitch_39
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->A:I

    .line 612
    .line 613
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->A:I

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :pswitch_3a
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v0, Landroidx/constraintlayout/widget/a$a;->w:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :pswitch_3b
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 628
    .line 629
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 634
    .line 635
    goto :goto_1

    .line 636
    :pswitch_3c
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 637
    .line 638
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :pswitch_3d
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->G:I

    .line 646
    .line 647
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->G:I

    .line 652
    .line 653
    goto :goto_1

    .line 654
    :pswitch_3e
    iget v3, v0, Landroidx/constraintlayout/widget/a$a;->p:I

    .line 655
    .line 656
    invoke-static {p0, v2, v3}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/res/TypedArray;II)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iput v2, v0, Landroidx/constraintlayout/widget/a$a;->p:I

    .line 661
    .line 662
    :goto_1
    :pswitch_3f
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Landroidx/constraintlayout/widget/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "Guideline"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/a$a;->a:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget v1, v2, Landroidx/constraintlayout/widget/a$a;->d:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_5
    return-void
.end method
