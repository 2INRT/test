.class public Lorg/apache/commons/codec/language/Caverphone2;
.super Lorg/apache/commons/codec/language/AbstractCaverphone;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/language/AbstractCaverphone;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "1111111111"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v1, "[^a-z]"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v1, "e$"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v1, "^cough"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "cou2f"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v1, "^rough"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "rou2f"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v1, "^tough"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "tou2f"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v1, "^enough"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "enou2f"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v1, "^trough"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "trou2f"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v1, "^gn"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "2n"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v1, "mb$"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "m2"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string/jumbo v1, "cq"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "2q"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v1, "ci"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "si"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo v1, "ce"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "se"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string/jumbo v1, "cy"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "sy"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo v1, "tch"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "2ch"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string/jumbo v1, "c"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "k"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string/jumbo v1, "q"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo v1, "x"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string/jumbo v1, "v"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "f"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string/jumbo v1, "dg"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v4, "2g"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string/jumbo v1, "tio"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "sio"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string/jumbo v1, "tia"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v4, "sia"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string/jumbo v1, "d"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v4, "t"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string/jumbo v1, "ph"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "fh"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string/jumbo v1, "b"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v4, "p"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string/jumbo v1, "sh"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v4, "s2"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string/jumbo v1, "z"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "s"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string/jumbo v1, "^[aeiou]"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v4, "A"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string/jumbo v1, "[aeiou]"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v5, "3"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string/jumbo v1, "j"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v6, "y"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string/jumbo v1, "^y3"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v7, "Y3"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string/jumbo v1, "^y"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string/jumbo v1, "3gh3"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v6, "3kh3"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string/jumbo v1, "gh"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v6, "22"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string/jumbo v1, "g"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string/jumbo v1, "s+"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v3, "S"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string/jumbo v1, "t+"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v3, "T"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string/jumbo v1, "p+"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v3, "P"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string/jumbo v1, "k+"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v3, "K"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string/jumbo v1, "f+"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v3, "F"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string/jumbo v1, "m+"

    .line 400
    .line 401
    .line 402
    const-string/jumbo v3, "M"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string/jumbo v1, "n+"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v3, "N"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string/jumbo v1, "w3"

    .line 420
    .line 421
    .line 422
    const-string/jumbo v3, "W3"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string/jumbo v1, "wh3"

    .line 430
    .line 431
    .line 432
    const-string/jumbo v3, "Wh3"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string/jumbo v1, "w$"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string/jumbo v1, "w"

    .line 447
    .line 448
    .line 449
    const-string/jumbo v3, "2"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string/jumbo v1, "^h"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string/jumbo v1, "h"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string/jumbo v1, "r3"

    .line 471
    .line 472
    .line 473
    const-string/jumbo v6, "R3"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string/jumbo v1, "r$"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string/jumbo v1, "r"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string/jumbo v1, "l3"

    .line 495
    .line 496
    .line 497
    const-string/jumbo v6, "L3"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string/jumbo v1, "l$"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string/jumbo v1, "l"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string/jumbo v1, "3$"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const/4 v0, 0x0

    .line 549
    const/16 v1, 0xa

    .line 550
    .line 551
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :cond_1
    :goto_0
    return-object v0
.end method
