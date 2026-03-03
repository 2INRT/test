.class final Lcom/google/zxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final countryIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private add([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized initIfNeeded()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :try_start_1
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const-string/jumbo v1, "US/CA"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    filled-new-array {v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "US"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8b

    .line 41
    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    filled-new-array {v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "US/CA"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x17b

    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    filled-new-array {v1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "FR"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x17c

    .line 69
    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "BG"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x17f

    .line 81
    .line 82
    filled-new-array {v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "SI"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x181

    .line 93
    .line 94
    filled-new-array {v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v1, "HR"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x183

    .line 105
    .line 106
    filled-new-array {v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "BA"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1b8

    .line 117
    .line 118
    const/16 v1, 0x190

    .line 119
    .line 120
    filled-new-array {v1, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v1, "DE"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1cb

    .line 131
    .line 132
    const/16 v1, 0x1c2

    .line 133
    .line 134
    filled-new-array {v1, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v1, "JP"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1d5

    .line 145
    .line 146
    const/16 v1, 0x1cc

    .line 147
    .line 148
    filled-new-array {v1, v0}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v1, "RU"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x1d7

    .line 159
    .line 160
    filled-new-array {v0}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string/jumbo v1, "TW"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1da

    .line 171
    .line 172
    filled-new-array {v0}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string/jumbo v1, "EE"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x1db

    .line 183
    .line 184
    filled-new-array {v0}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string/jumbo v1, "LV"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1dc

    .line 195
    .line 196
    filled-new-array {v0}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string/jumbo v1, "AZ"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x1dd

    .line 207
    .line 208
    filled-new-array {v0}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string/jumbo v1, "LT"

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x1de

    .line 219
    .line 220
    filled-new-array {v0}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v1, "UZ"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1df

    .line 231
    .line 232
    filled-new-array {v0}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string/jumbo v1, "LK"

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1e0

    .line 243
    .line 244
    filled-new-array {v0}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string/jumbo v1, "PH"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x1e1

    .line 255
    .line 256
    filled-new-array {v0}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string/jumbo v1, "BY"

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x1e2

    .line 267
    .line 268
    filled-new-array {v0}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v1, "UA"

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x1e4

    .line 279
    .line 280
    filled-new-array {v0}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string/jumbo v1, "MD"

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x1e5

    .line 291
    .line 292
    filled-new-array {v0}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string/jumbo v1, "AM"

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x1e6

    .line 303
    .line 304
    filled-new-array {v0}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string/jumbo v1, "GE"

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x1e7

    .line 315
    .line 316
    filled-new-array {v0}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string/jumbo v1, "KZ"

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1e9

    .line 327
    .line 328
    filled-new-array {v0}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string/jumbo v1, "HK"

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x1f3

    .line 339
    .line 340
    const/16 v1, 0x1ea

    .line 341
    .line 342
    filled-new-array {v1, v0}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string/jumbo v1, "JP"

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x1fd

    .line 353
    .line 354
    const/16 v1, 0x1f4

    .line 355
    .line 356
    filled-new-array {v1, v0}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string/jumbo v1, "GB"

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x208

    .line 367
    .line 368
    filled-new-array {v0}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string/jumbo v1, "GR"

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x210

    .line 379
    .line 380
    filled-new-array {v0}, [I

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string/jumbo v1, "LB"

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x211

    .line 391
    .line 392
    filled-new-array {v0}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string/jumbo v1, "CY"

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x213

    .line 403
    .line 404
    filled-new-array {v0}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string/jumbo v1, "MK"

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x217

    .line 415
    .line 416
    filled-new-array {v0}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string/jumbo v1, "MT"

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x21b

    .line 427
    .line 428
    filled-new-array {v0}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string/jumbo v1, "IE"

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x225

    .line 439
    .line 440
    const/16 v1, 0x21c

    .line 441
    .line 442
    filled-new-array {v1, v0}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string/jumbo v1, "BE/LU"

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x230

    .line 453
    .line 454
    filled-new-array {v0}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string/jumbo v1, "PT"

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x239

    .line 465
    .line 466
    filled-new-array {v0}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string/jumbo v1, "IS"

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x243

    .line 477
    .line 478
    const/16 v1, 0x23a

    .line 479
    .line 480
    filled-new-array {v1, v0}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string/jumbo v1, "DK"

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x24e

    .line 491
    .line 492
    filled-new-array {v0}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string/jumbo v1, "PL"

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x252

    .line 503
    .line 504
    filled-new-array {v0}, [I

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string/jumbo v1, "RO"

    .line 509
    .line 510
    .line 511
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x257

    .line 515
    .line 516
    filled-new-array {v0}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string/jumbo v1, "HU"

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x259

    .line 527
    .line 528
    const/16 v1, 0x258

    .line 529
    .line 530
    filled-new-array {v1, v0}, [I

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string/jumbo v1, "ZA"

    .line 535
    .line 536
    .line 537
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x25b

    .line 541
    .line 542
    filled-new-array {v0}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string/jumbo v1, "GH"

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x260

    .line 553
    .line 554
    filled-new-array {v0}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string/jumbo v1, "BH"

    .line 559
    .line 560
    .line 561
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x261

    .line 565
    .line 566
    filled-new-array {v0}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string/jumbo v1, "MU"

    .line 571
    .line 572
    .line 573
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x263

    .line 577
    .line 578
    filled-new-array {v0}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string/jumbo v1, "MA"

    .line 583
    .line 584
    .line 585
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x265

    .line 589
    .line 590
    filled-new-array {v0}, [I

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string/jumbo v1, "DZ"

    .line 595
    .line 596
    .line 597
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x268

    .line 601
    .line 602
    filled-new-array {v0}, [I

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string/jumbo v1, "KE"

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x26a

    .line 613
    .line 614
    filled-new-array {v0}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string/jumbo v1, "CI"

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x26b

    .line 625
    .line 626
    filled-new-array {v0}, [I

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string/jumbo v1, "TN"

    .line 631
    .line 632
    .line 633
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x26d

    .line 637
    .line 638
    filled-new-array {v0}, [I

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string/jumbo v1, "SY"

    .line 643
    .line 644
    .line 645
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x26e

    .line 649
    .line 650
    filled-new-array {v0}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string/jumbo v1, "EG"

    .line 655
    .line 656
    .line 657
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x270

    .line 661
    .line 662
    filled-new-array {v0}, [I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string/jumbo v1, "LY"

    .line 667
    .line 668
    .line 669
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x271

    .line 673
    .line 674
    filled-new-array {v0}, [I

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string/jumbo v1, "JO"

    .line 679
    .line 680
    .line 681
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x272

    .line 685
    .line 686
    filled-new-array {v0}, [I

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string/jumbo v1, "IR"

    .line 691
    .line 692
    .line 693
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x273

    .line 697
    .line 698
    filled-new-array {v0}, [I

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string/jumbo v1, "KW"

    .line 703
    .line 704
    .line 705
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x274

    .line 709
    .line 710
    filled-new-array {v0}, [I

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string/jumbo v1, "SA"

    .line 715
    .line 716
    .line 717
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x275

    .line 721
    .line 722
    filled-new-array {v0}, [I

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string/jumbo v1, "AE"

    .line 727
    .line 728
    .line 729
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x289

    .line 733
    .line 734
    const/16 v1, 0x280

    .line 735
    .line 736
    filled-new-array {v1, v0}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string/jumbo v1, "FI"

    .line 741
    .line 742
    .line 743
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x2b7

    .line 747
    .line 748
    const/16 v1, 0x2b2

    .line 749
    .line 750
    filled-new-array {v1, v0}, [I

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string/jumbo v1, "CN"

    .line 755
    .line 756
    .line 757
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x2c5

    .line 761
    .line 762
    const/16 v1, 0x2bc

    .line 763
    .line 764
    filled-new-array {v1, v0}, [I

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string/jumbo v1, "NO"

    .line 769
    .line 770
    .line 771
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x2d9

    .line 775
    .line 776
    filled-new-array {v0}, [I

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string/jumbo v1, "IL"

    .line 781
    .line 782
    .line 783
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x2e3

    .line 787
    .line 788
    const/16 v1, 0x2da

    .line 789
    .line 790
    filled-new-array {v1, v0}, [I

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string/jumbo v1, "SE"

    .line 795
    .line 796
    .line 797
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x2e4

    .line 801
    .line 802
    filled-new-array {v0}, [I

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string/jumbo v1, "GT"

    .line 807
    .line 808
    .line 809
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x2e5

    .line 813
    .line 814
    filled-new-array {v0}, [I

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string/jumbo v1, "SV"

    .line 819
    .line 820
    .line 821
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x2e6

    .line 825
    .line 826
    filled-new-array {v0}, [I

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string/jumbo v1, "HN"

    .line 831
    .line 832
    .line 833
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x2e7

    .line 837
    .line 838
    filled-new-array {v0}, [I

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string/jumbo v1, "NI"

    .line 843
    .line 844
    .line 845
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x2e8

    .line 849
    .line 850
    filled-new-array {v0}, [I

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string/jumbo v1, "CR"

    .line 855
    .line 856
    .line 857
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x2e9

    .line 861
    .line 862
    filled-new-array {v0}, [I

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string/jumbo v1, "PA"

    .line 867
    .line 868
    .line 869
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/16 v0, 0x2ea

    .line 873
    .line 874
    filled-new-array {v0}, [I

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string/jumbo v1, "DO"

    .line 879
    .line 880
    .line 881
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/16 v0, 0x2ee

    .line 885
    .line 886
    filled-new-array {v0}, [I

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string/jumbo v1, "MX"

    .line 891
    .line 892
    .line 893
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x2f3

    .line 897
    .line 898
    const/16 v1, 0x2f2

    .line 899
    .line 900
    filled-new-array {v1, v0}, [I

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string/jumbo v1, "CA"

    .line 905
    .line 906
    .line 907
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x2f7

    .line 911
    .line 912
    filled-new-array {v0}, [I

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string/jumbo v1, "VE"

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/16 v0, 0x301

    .line 923
    .line 924
    const/16 v1, 0x2f8

    .line 925
    .line 926
    filled-new-array {v1, v0}, [I

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string/jumbo v1, "CH"

    .line 931
    .line 932
    .line 933
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x302

    .line 937
    .line 938
    filled-new-array {v0}, [I

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string/jumbo v1, "CO"

    .line 943
    .line 944
    .line 945
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/16 v0, 0x305

    .line 949
    .line 950
    filled-new-array {v0}, [I

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string/jumbo v1, "UY"

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const/16 v0, 0x307

    .line 961
    .line 962
    filled-new-array {v0}, [I

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string/jumbo v1, "PE"

    .line 967
    .line 968
    .line 969
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/16 v0, 0x309

    .line 973
    .line 974
    filled-new-array {v0}, [I

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string/jumbo v1, "BO"

    .line 979
    .line 980
    .line 981
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v0, 0x30b

    .line 985
    .line 986
    filled-new-array {v0}, [I

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string/jumbo v1, "AR"

    .line 991
    .line 992
    .line 993
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/16 v0, 0x30c

    .line 997
    .line 998
    filled-new-array {v0}, [I

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string/jumbo v1, "CL"

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0x310

    .line 1009
    .line 1010
    filled-new-array {v0}, [I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string/jumbo v1, "PY"

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x311

    .line 1021
    .line 1022
    filled-new-array {v0}, [I

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string/jumbo v1, "PE"

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v0, 0x312

    .line 1033
    .line 1034
    filled-new-array {v0}, [I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string/jumbo v1, "EC"

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v0, 0x316

    .line 1045
    .line 1046
    const/16 v1, 0x315

    .line 1047
    .line 1048
    filled-new-array {v1, v0}, [I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string/jumbo v1, "BR"

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v0, 0x347

    .line 1059
    .line 1060
    const/16 v1, 0x320

    .line 1061
    .line 1062
    filled-new-array {v1, v0}, [I

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string/jumbo v1, "IT"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v0, 0x351

    .line 1073
    .line 1074
    const/16 v1, 0x348

    .line 1075
    .line 1076
    filled-new-array {v1, v0}, [I

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string/jumbo v1, "ES"

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v0, 0x352

    .line 1087
    .line 1088
    filled-new-array {v0}, [I

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string/jumbo v1, "CU"

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v0, 0x35a

    .line 1099
    .line 1100
    filled-new-array {v0}, [I

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string/jumbo v1, "SK"

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x35b

    .line 1111
    .line 1112
    filled-new-array {v0}, [I

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string/jumbo v1, "CZ"

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x35c

    .line 1123
    .line 1124
    filled-new-array {v0}, [I

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const-string/jumbo v1, "YU"

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v0, 0x361

    .line 1135
    .line 1136
    filled-new-array {v0}, [I

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string/jumbo v1, "MN"

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v0, 0x363

    .line 1147
    .line 1148
    filled-new-array {v0}, [I

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string/jumbo v1, "KP"

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v0, 0x365

    .line 1159
    .line 1160
    const/16 v1, 0x364

    .line 1161
    .line 1162
    filled-new-array {v1, v0}, [I

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string/jumbo v1, "TR"

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v0, 0x36f

    .line 1173
    .line 1174
    const/16 v1, 0x366

    .line 1175
    .line 1176
    filled-new-array {v1, v0}, [I

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string/jumbo v1, "NL"

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v0, 0x370

    .line 1187
    .line 1188
    filled-new-array {v0}, [I

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string/jumbo v1, "KR"

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v0, 0x375

    .line 1199
    .line 1200
    filled-new-array {v0}, [I

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string/jumbo v1, "TH"

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v0, 0x378

    .line 1211
    .line 1212
    filled-new-array {v0}, [I

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-string/jumbo v1, "SG"

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v0, 0x37a

    .line 1223
    .line 1224
    filled-new-array {v0}, [I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string/jumbo v1, "IN"

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v0, 0x37d

    .line 1235
    .line 1236
    filled-new-array {v0}, [I

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const-string/jumbo v1, "VN"

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v0, 0x380

    .line 1247
    .line 1248
    filled-new-array {v0}, [I

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const-string/jumbo v1, "PK"

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v0, 0x383

    .line 1259
    .line 1260
    filled-new-array {v0}, [I

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const-string/jumbo v1, "ID"

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v0, 0x397

    .line 1271
    .line 1272
    const/16 v1, 0x384

    .line 1273
    .line 1274
    filled-new-array {v1, v0}, [I

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const-string/jumbo v1, "AT"

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v0, 0x3ab

    .line 1285
    .line 1286
    const/16 v1, 0x3a2

    .line 1287
    .line 1288
    filled-new-array {v1, v0}, [I

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string/jumbo v1, "AU"

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v0, 0x3b5

    .line 1299
    .line 1300
    const/16 v1, 0x3ac

    .line 1301
    .line 1302
    filled-new-array {v1, v0}, [I

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string/jumbo v1, "AZ"

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v0, 0x3bb

    .line 1313
    .line 1314
    filled-new-array {v0}, [I

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const-string/jumbo v1, "MY"

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v0, 0x3be

    .line 1325
    .line 1326
    filled-new-array {v0}, [I

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const-string/jumbo v1, "MO"

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1334
    .line 1335
    .line 1336
    monitor-exit p0

    .line 1337
    return-void

    .line 1338
    :catchall_0
    move-exception v0

    .line 1339
    monitor-exit p0

    .line 1340
    throw v0
.end method


# virtual methods
.method public lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-lt v2, v0, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [I

    .line 32
    .line 33
    aget v5, v4, v1

    .line 34
    .line 35
    if-ge p1, v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    array-length v3, v4

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aget v5, v4, v6

    .line 44
    .line 45
    :goto_1
    if-gt p1, v5, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0
.end method
