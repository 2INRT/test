.class public Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID:B = 0x0t

.field private static final OP_ARGC:[I

.field private static final OP_ARGS_SIZE:[[I

.field public static final OP_BIN_ADD:B = 0x9t

.field public static final OP_BIN_DIV:B = 0xct

.field public static final OP_BIN_MOD:B = 0xdt

.field public static final OP_BIN_MUL:B = 0xbt

.field public static final OP_BIN_SUB:B = 0xat

.field public static final OP_BOOL_AND:B = 0x15t

.field public static final OP_BOOL_EQUAL:B = 0x13t

.field public static final OP_BOOL_LARGER:B = 0x11t

.field public static final OP_BOOL_LARGER_OR_EQUAL:B = 0x14t

.field public static final OP_BOOL_NOT:B = 0x17t

.field public static final OP_BOOL_NOT_EQUAL:B = 0x12t

.field public static final OP_BOOL_OR:B = 0x16t

.field public static final OP_CALL_DX_EVENT:B = 0x28t

.field public static final OP_CALL_DX_PARSER:B = 0x29t

.field public static final OP_CALL_JS_METHOD:B = 0x6t

.field public static final OP_CALL_METHOD:B = 0x5t

.field public static final OP_COPY_VAR:B = 0x4t

.field public static final OP_CREATE_ARRAY:B = 0x22t

.field public static final OP_CREATE_JSON:B = 0x21t

.field public static final OP_GET_BY_DOT:B = 0x8t

.field public static final OP_GET_BY_INDEX:B = 0x7t

.field public static final OP_GET_CONST:B = 0x2t

.field public static final OP_GET_OPT_JUMP:B = 0x2at

.field public static final OP_GET_VAR:B = 0x1t

.field public static final OP_GOTO:B = 0x26t

.field public static final OP_GOTO_IF_FALSE:B = 0xet

.field public static final OP_GOTO_IF_TRUE:B = 0xft

.field public static final OP_IN:B = 0x10t

.field public static final OP_INSERT_KVPAIR:B = 0x24t

.field public static final OP_INSERT_VALUE:B = 0x23t

.field public static final OP_MAX_COUNT:B = 0x2bt

.field private static final OP_NAMES:[Ljava/lang/String;

.field public static final OP_POP_VAR:B = 0x3t

.field public static final OP_PUSH_DOUBLE_64:B = 0x1et

.field public static final OP_PUSH_FALSE:B = 0x19t

.field public static final OP_PUSH_INT_16:B = 0x1bt

.field public static final OP_PUSH_INT_32:B = 0x1ct

.field public static final OP_PUSH_INT_64:B = 0x1dt

.field public static final OP_PUSH_INT_8:B = 0x1at

.field public static final OP_PUSH_NULL:B = 0x1ft

.field public static final OP_PUSH_TRUE:B = 0x18t

.field public static final OP_PUSH_UNDEFINED:B = 0x20t

.field private static final OP_SIZE:[I

.field public static final OP_TYPEOF:B = 0x27t

.field public static final OP_UNARY_MIN:B = 0x25t

.field private static final OP_VAR_STACK_DELTA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string/jumbo v41, "OP_CALL_DX_PARSER"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v42, "OP_GET_OPT_JUMP"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "INVALID"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "OP_GET_VAR"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "OP_GET_CONST"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "OP_POP_VAR"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "OP_COPY_VAR"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "OP_CALL_METHOD"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "OP_CALL_JS_METHOD"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "OP_GET_BY_INDEX"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "OP_GET_BY_DOT"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "OP_BIN_ADD"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "OP_BIN_SUB"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "OP_BIN_MUL"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "OP_BIN_DIV"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "OP_BIN_MOD"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "OP_GOTO_IF_FALSE"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "OP_GOTO_IF_TRUE"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "OP_IN"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "OP_BOOL_LARGER"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "OP_BOOL_NOT_EQUAL"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "OP_BOOL_EQUAL"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "OP_BOOL_LARGER_OR_EQUAL"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "OP_BOOL_AND"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "OP_BOOL_OR"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "OP_BOOL_NOT"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "OP_PUSH_TRUE"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "OP_PUSH_FALSE"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "OP_PUSH_INT_8"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "OP_PUSH_INT_16"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "OP_PUSH_INT_32"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "OP_PUSH_INT_64"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v30, "OP_PUSH_DOUBLE_64"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v31, "OP_PUSH_NULL"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v32, "OP_PUSH_UNDEFINED"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v33, "OP_CREATE_JSON"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v34, "OP_CREATE_ARRAY"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v35, "OP_INSERT_VALUE"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v36, "OP_INSERT_KVPAIR"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v37, "OP_UNARY_MIN"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v38, "OP_GOTO"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v39, "OP_TYPEOF"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v40, "OP_CALL_DX_EVENT"

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_NAMES:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v8, 0x2b

    .line 138
    .line 139
    new-array v9, v8, [I

    .line 140
    .line 141
    fill-array-data v9, :array_0

    .line 142
    .line 143
    .line 144
    sput-object v9, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_SIZE:[I

    .line 145
    .line 146
    new-array v10, v8, [I

    .line 147
    .line 148
    fill-array-data v10, :array_1

    .line 149
    .line 150
    .line 151
    sput-object v10, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_VAR_STACK_DELTA:[I

    .line 152
    .line 153
    new-array v11, v8, [I

    .line 154
    .line 155
    fill-array-data v11, :array_2

    .line 156
    .line 157
    .line 158
    sput-object v11, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGC:[I

    .line 159
    .line 160
    new-array v12, v3, [I

    .line 161
    .line 162
    new-array v13, v3, [I

    .line 163
    .line 164
    new-array v14, v3, [I

    .line 165
    .line 166
    new-array v15, v3, [I

    .line 167
    .line 168
    new-array v7, v3, [I

    .line 169
    .line 170
    new-array v5, v3, [I

    .line 171
    .line 172
    new-array v6, v3, [I

    .line 173
    .line 174
    new-array v2, v3, [I

    .line 175
    .line 176
    new-array v1, v3, [I

    .line 177
    .line 178
    new-array v4, v3, [I

    .line 179
    .line 180
    new-array v8, v3, [I

    .line 181
    .line 182
    move-object/from16 v23, v0

    .line 183
    .line 184
    new-array v0, v3, [I

    .line 185
    .line 186
    move-object/from16 v24, v9

    .line 187
    .line 188
    new-array v9, v3, [I

    .line 189
    .line 190
    move-object/from16 v25, v10

    .line 191
    .line 192
    new-array v10, v3, [I

    .line 193
    .line 194
    move-object/from16 v26, v11

    .line 195
    .line 196
    new-array v11, v3, [I

    .line 197
    .line 198
    move-object/from16 v27, v11

    .line 199
    .line 200
    new-array v11, v3, [I

    .line 201
    .line 202
    move-object/from16 v28, v11

    .line 203
    .line 204
    new-array v11, v3, [I

    .line 205
    .line 206
    move-object/from16 v29, v11

    .line 207
    .line 208
    new-array v11, v3, [I

    .line 209
    .line 210
    move-object/from16 v30, v11

    .line 211
    .line 212
    new-array v11, v3, [I

    .line 213
    .line 214
    move-object/from16 v31, v11

    .line 215
    .line 216
    new-array v11, v3, [I

    .line 217
    .line 218
    move-object/from16 v32, v11

    .line 219
    .line 220
    new-array v11, v3, [I

    .line 221
    .line 222
    move-object/from16 v33, v11

    .line 223
    .line 224
    new-array v11, v3, [I

    .line 225
    .line 226
    move-object/from16 v34, v11

    .line 227
    .line 228
    new-array v11, v3, [I

    .line 229
    .line 230
    move-object/from16 v35, v11

    .line 231
    .line 232
    new-array v11, v3, [I

    .line 233
    .line 234
    move-object/from16 v36, v11

    .line 235
    .line 236
    new-array v11, v3, [I

    .line 237
    .line 238
    move-object/from16 v37, v11

    .line 239
    .line 240
    new-array v11, v3, [I

    .line 241
    .line 242
    move-object/from16 v38, v11

    .line 243
    .line 244
    new-array v11, v3, [I

    .line 245
    .line 246
    move-object/from16 v40, v10

    .line 247
    .line 248
    move-object/from16 v39, v11

    .line 249
    .line 250
    const/16 v11, 0x2b

    .line 251
    .line 252
    new-array v10, v11, [[I

    .line 253
    .line 254
    aput-object v12, v10, v3

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    filled-new-array {v11}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/4 v3, 0x1

    .line 262
    aput-object v12, v10, v3

    .line 263
    .line 264
    filled-new-array {v11}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v10, v11

    .line 269
    .line 270
    const/4 v12, 0x3

    .line 271
    aput-object v13, v10, v12

    .line 272
    .line 273
    const/4 v12, 0x4

    .line 274
    aput-object v14, v10, v12

    .line 275
    .line 276
    filled-new-array {v3}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v13, 0x5

    .line 281
    aput-object v12, v10, v13

    .line 282
    .line 283
    filled-new-array {v3, v11, v11}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v3, 0x6

    .line 288
    aput-object v12, v10, v3

    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    aput-object v15, v10, v3

    .line 292
    .line 293
    filled-new-array {v11}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v11, 0x8

    .line 298
    .line 299
    aput-object v3, v10, v11

    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    aput-object v7, v10, v3

    .line 304
    .line 305
    const/16 v3, 0xa

    .line 306
    .line 307
    aput-object v5, v10, v3

    .line 308
    .line 309
    const/16 v3, 0xb

    .line 310
    .line 311
    aput-object v6, v10, v3

    .line 312
    .line 313
    const/16 v3, 0xc

    .line 314
    .line 315
    aput-object v2, v10, v3

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    aput-object v1, v10, v2

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    filled-new-array {v1}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0xe

    .line 327
    .line 328
    aput-object v2, v10, v3

    .line 329
    .line 330
    filled-new-array {v1}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0xf

    .line 335
    .line 336
    aput-object v2, v10, v1

    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    aput-object v4, v10, v1

    .line 341
    .line 342
    const/16 v1, 0x11

    .line 343
    .line 344
    aput-object v8, v10, v1

    .line 345
    .line 346
    const/16 v1, 0x12

    .line 347
    .line 348
    aput-object v0, v10, v1

    .line 349
    .line 350
    const/16 v0, 0x13

    .line 351
    .line 352
    aput-object v9, v10, v0

    .line 353
    .line 354
    const/16 v0, 0x14

    .line 355
    .line 356
    aput-object v40, v10, v0

    .line 357
    .line 358
    const/16 v0, 0x15

    .line 359
    .line 360
    aput-object v27, v10, v0

    .line 361
    .line 362
    const/16 v0, 0x16

    .line 363
    .line 364
    aput-object v28, v10, v0

    .line 365
    .line 366
    const/16 v0, 0x17

    .line 367
    .line 368
    aput-object v29, v10, v0

    .line 369
    .line 370
    const/16 v0, 0x18

    .line 371
    .line 372
    aput-object v30, v10, v0

    .line 373
    .line 374
    const/16 v0, 0x19

    .line 375
    .line 376
    aput-object v31, v10, v0

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    filled-new-array {v0}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x1a

    .line 384
    .line 385
    aput-object v1, v10, v0

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    filled-new-array {v0}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x1b

    .line 393
    .line 394
    aput-object v0, v10, v1

    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    filled-new-array {v0}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v1, 0x1c

    .line 402
    .line 403
    aput-object v0, v10, v1

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    filled-new-array {v0}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v2, 0x1d

    .line 412
    .line 413
    aput-object v1, v10, v2

    .line 414
    .line 415
    filled-new-array {v0}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v1, 0x1e

    .line 420
    .line 421
    aput-object v0, v10, v1

    .line 422
    .line 423
    const/16 v0, 0x1f

    .line 424
    .line 425
    aput-object v32, v10, v0

    .line 426
    .line 427
    const/16 v0, 0x20

    .line 428
    .line 429
    aput-object v33, v10, v0

    .line 430
    .line 431
    const/16 v0, 0x21

    .line 432
    .line 433
    aput-object v34, v10, v0

    .line 434
    .line 435
    const/16 v0, 0x22

    .line 436
    .line 437
    aput-object v35, v10, v0

    .line 438
    .line 439
    const/16 v0, 0x23

    .line 440
    .line 441
    aput-object v36, v10, v0

    .line 442
    .line 443
    const/16 v0, 0x24

    .line 444
    .line 445
    aput-object v37, v10, v0

    .line 446
    .line 447
    const/16 v0, 0x25

    .line 448
    .line 449
    aput-object v38, v10, v0

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    filled-new-array {v0}, [I

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v2, 0x26

    .line 457
    .line 458
    aput-object v1, v10, v2

    .line 459
    .line 460
    const/16 v1, 0x27

    .line 461
    .line 462
    aput-object v39, v10, v1

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    filled-new-array {v1}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v3, 0x28

    .line 470
    .line 471
    aput-object v2, v10, v3

    .line 472
    .line 473
    filled-new-array {v1}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v1, 0x29

    .line 478
    .line 479
    aput-object v2, v10, v1

    .line 480
    .line 481
    filled-new-array {v0}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x2a

    .line 486
    .line 487
    aput-object v0, v10, v1

    .line 488
    .line 489
    sput-object v10, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGS_SIZE:[[I

    .line 490
    .line 491
    array-length v0, v10

    .line 492
    const/16 v1, 0x2b

    .line 493
    .line 494
    if-ne v0, v1, :cond_8

    .line 495
    .line 496
    move-object/from16 v0, v26

    .line 497
    .line 498
    array-length v0, v0

    .line 499
    if-ne v0, v1, :cond_7

    .line 500
    .line 501
    move-object/from16 v0, v25

    .line 502
    .line 503
    array-length v0, v0

    .line 504
    if-ne v0, v1, :cond_6

    .line 505
    .line 506
    move-object/from16 v0, v24

    .line 507
    .line 508
    array-length v0, v0

    .line 509
    if-ne v0, v1, :cond_5

    .line 510
    .line 511
    move-object/from16 v0, v23

    .line 512
    .line 513
    array-length v0, v0

    .line 514
    if-ne v0, v1, :cond_4

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_0
    if-ge v0, v1, :cond_3

    .line 518
    .line 519
    sget-object v2, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_SIZE:[I

    .line 520
    .line 521
    aget v2, v2, v0

    .line 522
    .line 523
    sget-object v3, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGC:[I

    .line 524
    .line 525
    aget v3, v3, v0

    .line 526
    .line 527
    sget-object v4, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGS_SIZE:[[I

    .line 528
    .line 529
    aget-object v4, v4, v0

    .line 530
    .line 531
    array-length v5, v4

    .line 532
    if-ne v5, v3, :cond_2

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_1
    if-ge v5, v3, :cond_0

    .line 537
    .line 538
    aget v7, v4, v5

    .line 539
    .line 540
    add-int/2addr v6, v7

    .line 541
    const/4 v7, 0x1

    .line 542
    add-int/2addr v5, v7

    .line 543
    goto :goto_1

    .line 544
    :cond_0
    const/4 v7, 0x1

    .line 545
    if-ne v6, v2, :cond_1

    .line 546
    .line 547
    add-int/2addr v0, v7

    .line 548
    goto :goto_0

    .line 549
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string/jumbo v2, ""

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_3
    return-void

    .line 569
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x0
        0x1
        0x5
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x0
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        -0x2
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x3
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOpArgc(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGC:[I

    aget p0, v0, p0

    return p0
.end method

.method public static getOpArgc([BI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGC:[I

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->getOpCode([BI)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public static getOpArgsSize(I)[I
    .locals 3

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_ARGS_SIZE:[[I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string/jumbo p0, "Code %d not a op"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static getOpCode([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    aget-byte p0, p0, p1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, p1, v1

    .line 26
    .line 27
    const-string/jumbo p0, "Code %02x not a op"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo p1, "getOpSize pos Overflow"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static getOpName(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static getOpSize(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_SIZE:[I

    aget p0, v0, p0

    return p0
.end method

.method public static getOpSize([BI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_SIZE:[I

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->getOpCode([BI)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public static getVarStackDelta(IIII)I
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    if-ge p0, v0, :cond_7

    .line 5
    .line 6
    if-ltz p0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const-string/jumbo v1, "CALL_METHOD arg1 to large: "

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    neg-int p0, p1

    .line 19
    sub-int/2addr p0, p3

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    if-gt p1, v2, :cond_2

    .line 35
    .line 36
    neg-int p0, p1

    .line 37
    add-int/2addr p0, p3

    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    const/16 p3, 0x29

    .line 50
    .line 51
    if-eq p0, p3, :cond_5

    .line 52
    .line 53
    const/16 p3, 0x28

    .line 54
    .line 55
    if-ne p0, p3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p1, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->OP_VAR_STACK_DELTA:[I

    .line 59
    .line 60
    aget p0, p1, p0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    :goto_0
    if-gt p1, v2, :cond_6

    .line 64
    .line 65
    neg-int p0, p1

    .line 66
    return p0

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-static {p2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p2, p3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    aput-object p0, p2, p3

    .line 87
    .line 88
    const-string/jumbo p0, "Code %d not a op"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
