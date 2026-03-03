.class public Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID:B = 0x0t

.field public static final MAX_COUNT:B = 0x30t

.field public static final OP_AS:B = 0x29t

.field public static final OP_ASSIGN:B = 0x2et

.field public static final OP_AS_OR_NULL:B = 0x2at

.field public static final OP_BIN_ADD:B = 0x7t

.field public static final OP_BIN_DIV:B = 0xat

.field public static final OP_BIN_MOD:B = 0xbt

.field public static final OP_BIN_MUL:B = 0x9t

.field public static final OP_BIN_SUB:B = 0x8t

.field public static final OP_BOOL_AND:B = 0x15t

.field public static final OP_BOOL_EQUAL:B = 0x13t

.field public static final OP_BOOL_LARGER:B = 0xft

.field public static final OP_BOOL_LARGER_OR_EQUAL:B = 0x10t

.field public static final OP_BOOL_LESS:B = 0x11t

.field public static final OP_BOOL_LESS_OR_EQUAL:B = 0x12t

.field public static final OP_BOOL_NOT:B = 0x17t

.field public static final OP_BOOL_NOT_EQUAL:B = 0x14t

.field public static final OP_BOOL_OR:B = 0x16t

.field public static final OP_CALL_FUNC:B = 0x2dt

.field public static final OP_COPY_VAR:B = 0x4t

.field public static final OP_CREATE_ARRAY:B = 0x22t

.field public static final OP_CREATE_MAP:B = 0x21t

.field public static final OP_GET_BY_DOT:B = 0x6t

.field public static final OP_GET_BY_INDEX:B = 0x5t

.field public static final OP_GET_CONST:B = 0x2t

.field public static final OP_GET_OPT_JUMP:B = 0x28t

.field public static final OP_GET_VAR:B = 0x1t

.field public static final OP_GOTO:B = 0x26t

.field public static final OP_GOTO_IF_FALSE:B = 0xct

.field public static final OP_GOTO_IF_TRUE:B = 0xdt

.field public static final OP_IN:B = 0xet

.field public static final OP_INSERT_KVPAIR:B = 0x24t

.field public static final OP_INSERT_VALUE:B = 0x23t

.field public static final OP_IS:B = 0x2bt

.field public static final OP_IS_NOT:B = 0x2ct

.field public static final OP_MINIFY_CALL_FUNC:B = 0x2ft

.field public static final OP_POP_VAR:B = 0x3t

.field private static final OP_PROP:[[Ljava/lang/Object;

.field public static final OP_PUSH_DOUBLE_64:B = 0x1et

.field public static final OP_PUSH_FALSE:B = 0x19t

.field public static final OP_PUSH_INT_16:B = 0x1bt

.field public static final OP_PUSH_INT_32:B = 0x1ct

.field public static final OP_PUSH_INT_64:B = 0x1dt

.field public static final OP_PUSH_INT_8:B = 0x1at

.field public static final OP_PUSH_NULL:B = 0x1ft

.field public static final OP_PUSH_TRUE:B = 0x18t

.field public static final OP_PUSH_UNDEFINED:B = 0x20t

.field public static final OP_TYPEOF:B = 0x27t

.field public static final OP_UNARY_MIN:B = 0x25t

.field public static final PROP_INDEX_OP_ARGC:I = 0x2

.field public static final PROP_INDEX_OP_ARG_SIZE:I = 0x3

.field public static final PROP_INDEX_OP_NAME:I = 0x0

.field public static final PROP_INDEX_OP_SIZE:I = 0x1

.field public static final PROP_INDEX_OP_STACK_DELTA:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v5, "INVALID"

    .line 12
    .line 13
    .line 14
    aput-object v5, v4, v0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-object v1, v4, v6

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-object v2, v4, v7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-array v10, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v11, "OP_GET_VAR"

    .line 39
    .line 40
    .line 41
    aput-object v11, v10, v0

    .line 42
    .line 43
    aput-object v8, v10, v5

    .line 44
    .line 45
    aput-object v9, v10, v6

    .line 46
    .line 47
    filled-new-array {v6}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v10, v7

    .line 52
    .line 53
    aput-object v9, v10, v2

    .line 54
    .line 55
    new-array v11, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v12, "OP_GET_CONST"

    .line 58
    .line 59
    .line 60
    aput-object v12, v11, v0

    .line 61
    .line 62
    aput-object v8, v11, v5

    .line 63
    .line 64
    aput-object v9, v11, v6

    .line 65
    .line 66
    filled-new-array {v6}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v11, v7

    .line 71
    .line 72
    aput-object v9, v11, v2

    .line 73
    .line 74
    new-array v12, v0, [I

    .line 75
    .line 76
    const/4 v13, -0x1

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-array v15, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v16, "OP_POP_VAR"

    .line 84
    .line 85
    .line 86
    aput-object v16, v15, v0

    .line 87
    .line 88
    aput-object v1, v15, v5

    .line 89
    .line 90
    aput-object v1, v15, v6

    .line 91
    .line 92
    aput-object v12, v15, v7

    .line 93
    .line 94
    aput-object v14, v15, v2

    .line 95
    .line 96
    new-array v12, v0, [I

    .line 97
    .line 98
    new-array v13, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v17, "OP_COPY_VAR"

    .line 101
    .line 102
    .line 103
    aput-object v17, v13, v0

    .line 104
    .line 105
    aput-object v1, v13, v5

    .line 106
    .line 107
    aput-object v1, v13, v6

    .line 108
    .line 109
    aput-object v12, v13, v7

    .line 110
    .line 111
    aput-object v9, v13, v2

    .line 112
    .line 113
    new-array v12, v0, [I

    .line 114
    .line 115
    new-array v2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v18, "OP_GET_BY_INDEX"

    .line 118
    .line 119
    .line 120
    aput-object v18, v2, v0

    .line 121
    .line 122
    aput-object v1, v2, v5

    .line 123
    .line 124
    aput-object v1, v2, v6

    .line 125
    .line 126
    aput-object v12, v2, v7

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    aput-object v14, v2, v12

    .line 130
    .line 131
    new-array v12, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string/jumbo v18, "OP_GET_BY_DOT"

    .line 134
    .line 135
    .line 136
    aput-object v18, v12, v0

    .line 137
    .line 138
    aput-object v8, v12, v5

    .line 139
    .line 140
    aput-object v9, v12, v6

    .line 141
    .line 142
    filled-new-array {v6}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    aput-object v18, v12, v7

    .line 147
    .line 148
    const/16 v17, 0x4

    .line 149
    .line 150
    aput-object v1, v12, v17

    .line 151
    .line 152
    new-array v7, v0, [I

    .line 153
    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string/jumbo v20, "OP_BIN_ADD"

    .line 157
    .line 158
    .line 159
    aput-object v20, v6, v0

    .line 160
    .line 161
    aput-object v1, v6, v5

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    aput-object v1, v6, v5

    .line 165
    .line 166
    const/16 v18, 0x3

    .line 167
    .line 168
    aput-object v7, v6, v18

    .line 169
    .line 170
    aput-object v14, v6, v17

    .line 171
    .line 172
    new-array v7, v0, [I

    .line 173
    .line 174
    new-array v5, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string/jumbo v21, "OP_BIN_SUB"

    .line 177
    .line 178
    .line 179
    aput-object v21, v5, v0

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    aput-object v1, v5, v3

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    aput-object v1, v5, v3

    .line 186
    .line 187
    aput-object v7, v5, v18

    .line 188
    .line 189
    aput-object v14, v5, v17

    .line 190
    .line 191
    new-array v7, v0, [I

    .line 192
    .line 193
    move-object/from16 v22, v5

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    new-array v5, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string/jumbo v21, "OP_BIN_MUL"

    .line 199
    .line 200
    .line 201
    aput-object v21, v5, v0

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    aput-object v1, v5, v3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    aput-object v1, v5, v3

    .line 208
    .line 209
    aput-object v7, v5, v18

    .line 210
    .line 211
    aput-object v14, v5, v17

    .line 212
    .line 213
    new-array v7, v0, [I

    .line 214
    .line 215
    move-object/from16 v23, v5

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    new-array v5, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string/jumbo v21, "OP_BIN_DIV"

    .line 221
    .line 222
    .line 223
    aput-object v21, v5, v0

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    aput-object v1, v5, v3

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    aput-object v1, v5, v3

    .line 230
    .line 231
    aput-object v7, v5, v18

    .line 232
    .line 233
    aput-object v14, v5, v17

    .line 234
    .line 235
    new-array v7, v0, [I

    .line 236
    .line 237
    move-object/from16 v24, v5

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    new-array v5, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string/jumbo v21, "OP_BIN_MOD"

    .line 243
    .line 244
    .line 245
    aput-object v21, v5, v0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    aput-object v1, v5, v0

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    aput-object v1, v5, v0

    .line 252
    .line 253
    aput-object v7, v5, v18

    .line 254
    .line 255
    aput-object v14, v5, v17

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-array v0, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string/jumbo v21, "OP_GOTO_IF_FALSE"

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    aput-object v21, v0, v3

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    aput-object v7, v0, v3

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    aput-object v9, v0, v3

    .line 274
    .line 275
    filled-new-array/range {v18 .. v18}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    aput-object v19, v0, v18

    .line 280
    .line 281
    aput-object v14, v0, v17

    .line 282
    .line 283
    const/4 v3, 0x5

    .line 284
    move-object/from16 v26, v0

    .line 285
    .line 286
    new-array v0, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string/jumbo v21, "OP_GOTO_IF_TRUE"

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    aput-object v21, v0, v3

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    aput-object v7, v0, v3

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    aput-object v9, v0, v3

    .line 299
    .line 300
    filled-new-array/range {v18 .. v18}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    aput-object v19, v0, v18

    .line 305
    .line 306
    aput-object v14, v0, v17

    .line 307
    .line 308
    move-object/from16 v25, v0

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    new-array v0, v3, [I

    .line 312
    .line 313
    move-object/from16 v27, v5

    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    new-array v5, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string/jumbo v21, "OP_IN"

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    aput-object v21, v5, v3

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    aput-object v1, v5, v3

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    aput-object v1, v5, v3

    .line 329
    .line 330
    aput-object v0, v5, v18

    .line 331
    .line 332
    aput-object v14, v5, v17

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    new-array v3, v0, [I

    .line 336
    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    new-array v5, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string/jumbo v21, "OP_BOOL_LARGER"

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    aput-object v21, v5, v0

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    aput-object v1, v5, v0

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    aput-object v1, v5, v0

    .line 353
    .line 354
    aput-object v3, v5, v18

    .line 355
    .line 356
    aput-object v14, v5, v17

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    new-array v0, v3, [I

    .line 360
    .line 361
    move-object/from16 v30, v5

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    new-array v5, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string/jumbo v21, "OP_BOOL_LARGER_OR_EQUAL"

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    aput-object v21, v5, v3

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    aput-object v1, v5, v3

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    aput-object v1, v5, v3

    .line 377
    .line 378
    aput-object v0, v5, v18

    .line 379
    .line 380
    aput-object v14, v5, v17

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    new-array v3, v0, [I

    .line 384
    .line 385
    move-object/from16 v31, v5

    .line 386
    .line 387
    const/4 v0, 0x5

    .line 388
    new-array v5, v0, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string/jumbo v21, "OP_BOOL_LESS"

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    aput-object v21, v5, v0

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    aput-object v1, v5, v0

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    aput-object v1, v5, v0

    .line 401
    .line 402
    aput-object v3, v5, v18

    .line 403
    .line 404
    aput-object v14, v5, v17

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    new-array v0, v3, [I

    .line 408
    .line 409
    move-object/from16 v32, v5

    .line 410
    .line 411
    const/4 v3, 0x5

    .line 412
    new-array v5, v3, [Ljava/lang/Object;

    .line 413
    .line 414
    const-string/jumbo v21, "OP_BOOL_LESS_OR_EQUAL"

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    aput-object v21, v5, v3

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    aput-object v1, v5, v3

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    aput-object v1, v5, v3

    .line 425
    .line 426
    aput-object v0, v5, v18

    .line 427
    .line 428
    aput-object v14, v5, v17

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    new-array v3, v0, [I

    .line 432
    .line 433
    move-object/from16 v33, v5

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    new-array v5, v0, [Ljava/lang/Object;

    .line 437
    .line 438
    const-string/jumbo v21, "OP_BOOL_EQUAL"

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    aput-object v21, v5, v0

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    aput-object v1, v5, v0

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    aput-object v1, v5, v0

    .line 449
    .line 450
    aput-object v3, v5, v18

    .line 451
    .line 452
    aput-object v14, v5, v17

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    new-array v0, v3, [I

    .line 456
    .line 457
    move-object/from16 v34, v5

    .line 458
    .line 459
    const/4 v3, 0x5

    .line 460
    new-array v5, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string/jumbo v21, "OP_BOOL_NOT_EQUAL"

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    aput-object v21, v5, v3

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    aput-object v1, v5, v3

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    aput-object v1, v5, v3

    .line 473
    .line 474
    aput-object v0, v5, v18

    .line 475
    .line 476
    aput-object v14, v5, v17

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    new-array v3, v0, [I

    .line 480
    .line 481
    move-object/from16 v35, v5

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    new-array v5, v0, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string/jumbo v21, "OP_BOOL_AND"

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    aput-object v21, v5, v0

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    aput-object v1, v5, v0

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    aput-object v1, v5, v0

    .line 497
    .line 498
    aput-object v3, v5, v18

    .line 499
    .line 500
    aput-object v14, v5, v17

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    new-array v0, v3, [I

    .line 504
    .line 505
    move-object/from16 v36, v5

    .line 506
    .line 507
    const/4 v3, 0x5

    .line 508
    new-array v5, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    const-string/jumbo v21, "OP_BOOL_OR"

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    aput-object v21, v5, v3

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    aput-object v1, v5, v3

    .line 518
    .line 519
    const/4 v3, 0x2

    .line 520
    aput-object v1, v5, v3

    .line 521
    .line 522
    aput-object v0, v5, v18

    .line 523
    .line 524
    aput-object v14, v5, v17

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    new-array v3, v0, [I

    .line 528
    .line 529
    move-object/from16 v37, v5

    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    new-array v5, v0, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string/jumbo v21, "OP_BOOL_NOT"

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    aput-object v21, v5, v0

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    aput-object v1, v5, v0

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    aput-object v1, v5, v0

    .line 545
    .line 546
    aput-object v3, v5, v18

    .line 547
    .line 548
    aput-object v1, v5, v17

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    new-array v0, v3, [I

    .line 552
    .line 553
    move-object/from16 v38, v5

    .line 554
    .line 555
    const/4 v3, 0x5

    .line 556
    new-array v5, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    const-string/jumbo v21, "OP_PUSH_TRUE"

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    aput-object v21, v5, v3

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    aput-object v1, v5, v3

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    aput-object v1, v5, v3

    .line 569
    .line 570
    aput-object v0, v5, v18

    .line 571
    .line 572
    aput-object v9, v5, v17

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    new-array v3, v0, [I

    .line 576
    .line 577
    move-object/from16 v39, v5

    .line 578
    .line 579
    const/4 v0, 0x5

    .line 580
    new-array v5, v0, [Ljava/lang/Object;

    .line 581
    .line 582
    const-string/jumbo v21, "OP_PUSH_FALSE"

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    aput-object v21, v5, v0

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    aput-object v1, v5, v0

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    aput-object v1, v5, v0

    .line 593
    .line 594
    aput-object v3, v5, v18

    .line 595
    .line 596
    aput-object v9, v5, v17

    .line 597
    .line 598
    const/4 v3, 0x5

    .line 599
    new-array v0, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    const-string/jumbo v21, "OP_PUSH_INT_8"

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    aput-object v21, v0, v3

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    aput-object v9, v0, v3

    .line 609
    .line 610
    move-object/from16 v41, v5

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    aput-object v9, v0, v5

    .line 614
    .line 615
    filled-new-array {v3}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    aput-object v19, v0, v18

    .line 620
    .line 621
    aput-object v9, v0, v17

    .line 622
    .line 623
    const/4 v5, 0x5

    .line 624
    new-array v3, v5, [Ljava/lang/Object;

    .line 625
    .line 626
    const-string/jumbo v21, "OP_PUSH_INT_16"

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    aput-object v21, v3, v5

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    aput-object v8, v3, v5

    .line 634
    .line 635
    const/4 v8, 0x2

    .line 636
    aput-object v9, v3, v8

    .line 637
    .line 638
    filled-new-array {v8}, [I

    .line 639
    .line 640
    .line 641
    move-result-object v19

    .line 642
    aput-object v19, v3, v18

    .line 643
    .line 644
    aput-object v9, v3, v17

    .line 645
    .line 646
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    const/4 v8, 0x5

    .line 651
    new-array v5, v8, [Ljava/lang/Object;

    .line 652
    .line 653
    const-string/jumbo v21, "OP_PUSH_INT_32"

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    aput-object v21, v5, v8

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    aput-object v19, v5, v8

    .line 661
    .line 662
    const/4 v8, 0x2

    .line 663
    aput-object v9, v5, v8

    .line 664
    .line 665
    filled-new-array/range {v17 .. v17}, [I

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    aput-object v21, v5, v18

    .line 670
    .line 671
    aput-object v9, v5, v17

    .line 672
    .line 673
    const/16 v42, 0x8

    .line 674
    .line 675
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    move-object/from16 v40, v5

    .line 680
    .line 681
    const/4 v8, 0x5

    .line 682
    new-array v5, v8, [Ljava/lang/Object;

    .line 683
    .line 684
    const-string/jumbo v44, "OP_PUSH_INT_64"

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    aput-object v44, v5, v8

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    aput-object v21, v5, v8

    .line 692
    .line 693
    const/4 v8, 0x2

    .line 694
    aput-object v9, v5, v8

    .line 695
    .line 696
    filled-new-array/range {v42 .. v42}, [I

    .line 697
    .line 698
    .line 699
    move-result-object v43

    .line 700
    aput-object v43, v5, v18

    .line 701
    .line 702
    aput-object v9, v5, v17

    .line 703
    .line 704
    move-object/from16 v44, v5

    .line 705
    .line 706
    const/4 v8, 0x5

    .line 707
    new-array v5, v8, [Ljava/lang/Object;

    .line 708
    .line 709
    const-string/jumbo v45, "OP_PUSH_DOUBLE_64"

    .line 710
    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    aput-object v45, v5, v8

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    aput-object v21, v5, v8

    .line 717
    .line 718
    const/4 v8, 0x2

    .line 719
    aput-object v9, v5, v8

    .line 720
    .line 721
    filled-new-array/range {v42 .. v42}, [I

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    aput-object v21, v5, v18

    .line 726
    .line 727
    aput-object v9, v5, v17

    .line 728
    .line 729
    move-object/from16 v28, v5

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    new-array v5, v8, [I

    .line 733
    .line 734
    move-object/from16 v46, v3

    .line 735
    .line 736
    const/4 v8, 0x5

    .line 737
    new-array v3, v8, [Ljava/lang/Object;

    .line 738
    .line 739
    const-string/jumbo v21, "OP_PUSH_NULL"

    .line 740
    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    aput-object v21, v3, v8

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    aput-object v1, v3, v8

    .line 747
    .line 748
    const/4 v8, 0x2

    .line 749
    aput-object v1, v3, v8

    .line 750
    .line 751
    aput-object v5, v3, v18

    .line 752
    .line 753
    aput-object v9, v3, v17

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    new-array v8, v5, [I

    .line 757
    .line 758
    move-object/from16 v47, v3

    .line 759
    .line 760
    const/4 v5, 0x5

    .line 761
    new-array v3, v5, [Ljava/lang/Object;

    .line 762
    .line 763
    const-string/jumbo v21, "OP_PUSH_UNDEFINED"

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    aput-object v21, v3, v5

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    aput-object v1, v3, v5

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    aput-object v1, v3, v5

    .line 774
    .line 775
    aput-object v8, v3, v18

    .line 776
    .line 777
    aput-object v9, v3, v17

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    new-array v5, v8, [I

    .line 781
    .line 782
    move-object/from16 v48, v3

    .line 783
    .line 784
    const/4 v8, 0x5

    .line 785
    new-array v3, v8, [Ljava/lang/Object;

    .line 786
    .line 787
    const-string/jumbo v21, "OP_CREATE_MAP"

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    aput-object v21, v3, v8

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    aput-object v1, v3, v8

    .line 795
    .line 796
    const/4 v8, 0x2

    .line 797
    aput-object v1, v3, v8

    .line 798
    .line 799
    aput-object v5, v3, v18

    .line 800
    .line 801
    aput-object v9, v3, v17

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    new-array v8, v5, [I

    .line 805
    .line 806
    move-object/from16 v49, v3

    .line 807
    .line 808
    const/4 v5, 0x5

    .line 809
    new-array v3, v5, [Ljava/lang/Object;

    .line 810
    .line 811
    const-string/jumbo v21, "OP_CREATE_ARRAY"

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    aput-object v21, v3, v5

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    aput-object v1, v3, v5

    .line 819
    .line 820
    const/4 v5, 0x2

    .line 821
    aput-object v1, v3, v5

    .line 822
    .line 823
    aput-object v8, v3, v18

    .line 824
    .line 825
    aput-object v9, v3, v17

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    new-array v5, v8, [I

    .line 829
    .line 830
    const/16 v21, -0x2

    .line 831
    .line 832
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v21

    .line 836
    move-object/from16 v50, v3

    .line 837
    .line 838
    const/4 v8, 0x5

    .line 839
    new-array v3, v8, [Ljava/lang/Object;

    .line 840
    .line 841
    const-string/jumbo v51, "OP_INSERT_VALUE"

    .line 842
    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    aput-object v51, v3, v8

    .line 846
    .line 847
    const/4 v8, 0x1

    .line 848
    aput-object v1, v3, v8

    .line 849
    .line 850
    const/4 v8, 0x2

    .line 851
    aput-object v1, v3, v8

    .line 852
    .line 853
    aput-object v5, v3, v18

    .line 854
    .line 855
    aput-object v21, v3, v17

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    new-array v8, v5, [I

    .line 859
    .line 860
    move-object/from16 v51, v3

    .line 861
    .line 862
    const/4 v5, 0x5

    .line 863
    new-array v3, v5, [Ljava/lang/Object;

    .line 864
    .line 865
    const-string/jumbo v52, "OP_INSERT_KVPAIR"

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    aput-object v52, v3, v5

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    aput-object v1, v3, v5

    .line 873
    .line 874
    const/4 v5, 0x2

    .line 875
    aput-object v1, v3, v5

    .line 876
    .line 877
    aput-object v8, v3, v18

    .line 878
    .line 879
    aput-object v21, v3, v17

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    new-array v5, v8, [I

    .line 883
    .line 884
    move-object/from16 v52, v3

    .line 885
    .line 886
    const/4 v8, 0x5

    .line 887
    new-array v3, v8, [Ljava/lang/Object;

    .line 888
    .line 889
    const-string/jumbo v21, "OP_UNARY_MIN"

    .line 890
    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    aput-object v21, v3, v8

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    aput-object v1, v3, v8

    .line 897
    .line 898
    const/4 v8, 0x2

    .line 899
    aput-object v1, v3, v8

    .line 900
    .line 901
    aput-object v5, v3, v18

    .line 902
    .line 903
    aput-object v1, v3, v17

    .line 904
    .line 905
    const/4 v5, 0x5

    .line 906
    new-array v8, v5, [Ljava/lang/Object;

    .line 907
    .line 908
    const-string/jumbo v21, "OP_GOTO"

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    aput-object v21, v8, v5

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    aput-object v7, v8, v5

    .line 916
    .line 917
    const/4 v5, 0x2

    .line 918
    aput-object v9, v8, v5

    .line 919
    .line 920
    filled-new-array/range {v18 .. v18}, [I

    .line 921
    .line 922
    .line 923
    move-result-object v21

    .line 924
    aput-object v21, v8, v18

    .line 925
    .line 926
    aput-object v1, v8, v17

    .line 927
    .line 928
    move-object/from16 v45, v8

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    new-array v8, v5, [I

    .line 932
    .line 933
    move-object/from16 v53, v3

    .line 934
    .line 935
    const/4 v5, 0x5

    .line 936
    new-array v3, v5, [Ljava/lang/Object;

    .line 937
    .line 938
    const-string/jumbo v21, "OP_TYPEOF"

    .line 939
    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    aput-object v21, v3, v5

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    aput-object v1, v3, v5

    .line 946
    .line 947
    const/4 v5, 0x2

    .line 948
    aput-object v1, v3, v5

    .line 949
    .line 950
    aput-object v8, v3, v18

    .line 951
    .line 952
    aput-object v1, v3, v17

    .line 953
    .line 954
    const/4 v8, 0x5

    .line 955
    new-array v5, v8, [Ljava/lang/Object;

    .line 956
    .line 957
    const-string/jumbo v21, "OP_GET_OPT_JUMP"

    .line 958
    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    aput-object v21, v5, v8

    .line 962
    .line 963
    const/4 v8, 0x1

    .line 964
    aput-object v7, v5, v8

    .line 965
    .line 966
    const/4 v7, 0x2

    .line 967
    aput-object v9, v5, v7

    .line 968
    .line 969
    filled-new-array/range {v18 .. v18}, [I

    .line 970
    .line 971
    .line 972
    move-result-object v20

    .line 973
    aput-object v20, v5, v18

    .line 974
    .line 975
    aput-object v1, v5, v17

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    new-array v8, v7, [I

    .line 979
    .line 980
    move-object/from16 v55, v5

    .line 981
    .line 982
    const/4 v7, 0x5

    .line 983
    new-array v5, v7, [Ljava/lang/Object;

    .line 984
    .line 985
    const-string/jumbo v21, "OP_AS"

    .line 986
    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    aput-object v21, v5, v7

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    aput-object v1, v5, v7

    .line 993
    .line 994
    const/4 v7, 0x2

    .line 995
    aput-object v1, v5, v7

    .line 996
    .line 997
    aput-object v8, v5, v18

    .line 998
    .line 999
    aput-object v1, v5, v17

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    new-array v7, v8, [I

    .line 1003
    .line 1004
    move-object/from16 v56, v5

    .line 1005
    .line 1006
    const/4 v8, 0x5

    .line 1007
    new-array v5, v8, [Ljava/lang/Object;

    .line 1008
    .line 1009
    const-string/jumbo v21, "OP_AS_OR_NULL"

    .line 1010
    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    aput-object v21, v5, v8

    .line 1014
    .line 1015
    const/4 v8, 0x1

    .line 1016
    aput-object v1, v5, v8

    .line 1017
    .line 1018
    const/4 v8, 0x2

    .line 1019
    aput-object v1, v5, v8

    .line 1020
    .line 1021
    aput-object v7, v5, v18

    .line 1022
    .line 1023
    aput-object v1, v5, v17

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    new-array v8, v7, [I

    .line 1027
    .line 1028
    move-object/from16 v57, v5

    .line 1029
    .line 1030
    const/4 v7, 0x5

    .line 1031
    new-array v5, v7, [Ljava/lang/Object;

    .line 1032
    .line 1033
    const-string/jumbo v21, "OP_IS"

    .line 1034
    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    aput-object v21, v5, v7

    .line 1038
    .line 1039
    const/4 v7, 0x1

    .line 1040
    aput-object v1, v5, v7

    .line 1041
    .line 1042
    const/4 v7, 0x2

    .line 1043
    aput-object v1, v5, v7

    .line 1044
    .line 1045
    aput-object v8, v5, v18

    .line 1046
    .line 1047
    aput-object v1, v5, v17

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    new-array v7, v8, [I

    .line 1051
    .line 1052
    move-object/from16 v58, v5

    .line 1053
    .line 1054
    const/4 v8, 0x5

    .line 1055
    new-array v5, v8, [Ljava/lang/Object;

    .line 1056
    .line 1057
    const-string/jumbo v21, "OP_IS_NOT"

    .line 1058
    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    aput-object v21, v5, v8

    .line 1062
    .line 1063
    const/4 v8, 0x1

    .line 1064
    aput-object v1, v5, v8

    .line 1065
    .line 1066
    const/4 v8, 0x2

    .line 1067
    aput-object v1, v5, v8

    .line 1068
    .line 1069
    aput-object v7, v5, v18

    .line 1070
    .line 1071
    aput-object v1, v5, v17

    .line 1072
    .line 1073
    const/4 v7, 0x5

    .line 1074
    new-array v8, v7, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const-string/jumbo v21, "OP_CALL_FUNC"

    .line 1077
    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    aput-object v21, v8, v7

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    aput-object v9, v8, v7

    .line 1084
    .line 1085
    move-object/from16 v59, v5

    .line 1086
    .line 1087
    const/4 v5, 0x2

    .line 1088
    aput-object v9, v8, v5

    .line 1089
    .line 1090
    filled-new-array {v7}, [I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    aput-object v9, v8, v18

    .line 1095
    .line 1096
    aput-object v1, v8, v17

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    new-array v5, v9, [I

    .line 1100
    .line 1101
    move-object/from16 v54, v8

    .line 1102
    .line 1103
    const/4 v7, 0x5

    .line 1104
    new-array v8, v7, [Ljava/lang/Object;

    .line 1105
    .line 1106
    const-string/jumbo v21, "OP_ASSIGN"

    .line 1107
    .line 1108
    .line 1109
    aput-object v21, v8, v9

    .line 1110
    .line 1111
    const/4 v9, 0x1

    .line 1112
    aput-object v1, v8, v9

    .line 1113
    .line 1114
    const/4 v9, 0x2

    .line 1115
    aput-object v1, v8, v9

    .line 1116
    .line 1117
    aput-object v5, v8, v18

    .line 1118
    .line 1119
    aput-object v14, v8, v17

    .line 1120
    .line 1121
    new-array v5, v7, [Ljava/lang/Object;

    .line 1122
    .line 1123
    const-string/jumbo v7, "OP_MINIFY_CALL_FUNC"

    .line 1124
    .line 1125
    .line 1126
    const/16 v43, 0x0

    .line 1127
    .line 1128
    aput-object v7, v5, v43

    .line 1129
    .line 1130
    const/4 v7, 0x1

    .line 1131
    aput-object v14, v5, v7

    .line 1132
    .line 1133
    aput-object v19, v5, v9

    .line 1134
    .line 1135
    const/4 v14, -0x1

    .line 1136
    filled-new-array {v9, v7, v9, v14}, [I

    .line 1137
    .line 1138
    .line 1139
    move-result-object v19

    .line 1140
    aput-object v19, v5, v18

    .line 1141
    .line 1142
    aput-object v1, v5, v17

    .line 1143
    .line 1144
    const/16 v1, 0x30

    .line 1145
    .line 1146
    new-array v14, v1, [[Ljava/lang/Object;

    .line 1147
    .line 1148
    aput-object v4, v14, v43

    .line 1149
    .line 1150
    aput-object v10, v14, v7

    .line 1151
    .line 1152
    aput-object v11, v14, v9

    .line 1153
    .line 1154
    aput-object v15, v14, v18

    .line 1155
    .line 1156
    aput-object v13, v14, v17

    .line 1157
    .line 1158
    const/4 v4, 0x5

    .line 1159
    aput-object v2, v14, v4

    .line 1160
    .line 1161
    const/4 v2, 0x6

    .line 1162
    aput-object v12, v14, v2

    .line 1163
    .line 1164
    const/4 v2, 0x7

    .line 1165
    aput-object v6, v14, v2

    .line 1166
    .line 1167
    aput-object v22, v14, v42

    .line 1168
    .line 1169
    const/16 v2, 0x9

    .line 1170
    .line 1171
    aput-object v23, v14, v2

    .line 1172
    .line 1173
    const/16 v2, 0xa

    .line 1174
    .line 1175
    aput-object v24, v14, v2

    .line 1176
    .line 1177
    const/16 v2, 0xb

    .line 1178
    .line 1179
    aput-object v27, v14, v2

    .line 1180
    .line 1181
    const/16 v2, 0xc

    .line 1182
    .line 1183
    aput-object v26, v14, v2

    .line 1184
    .line 1185
    const/16 v2, 0xd

    .line 1186
    .line 1187
    aput-object v25, v14, v2

    .line 1188
    .line 1189
    const/16 v2, 0xe

    .line 1190
    .line 1191
    aput-object v29, v14, v2

    .line 1192
    .line 1193
    const/16 v2, 0xf

    .line 1194
    .line 1195
    aput-object v30, v14, v2

    .line 1196
    .line 1197
    const/16 v2, 0x10

    .line 1198
    .line 1199
    aput-object v31, v14, v2

    .line 1200
    .line 1201
    const/16 v2, 0x11

    .line 1202
    .line 1203
    aput-object v32, v14, v2

    .line 1204
    .line 1205
    const/16 v2, 0x12

    .line 1206
    .line 1207
    aput-object v33, v14, v2

    .line 1208
    .line 1209
    const/16 v2, 0x13

    .line 1210
    .line 1211
    aput-object v34, v14, v2

    .line 1212
    .line 1213
    const/16 v2, 0x14

    .line 1214
    .line 1215
    aput-object v35, v14, v2

    .line 1216
    .line 1217
    const/16 v2, 0x15

    .line 1218
    .line 1219
    aput-object v36, v14, v2

    .line 1220
    .line 1221
    const/16 v2, 0x16

    .line 1222
    .line 1223
    aput-object v37, v14, v2

    .line 1224
    .line 1225
    const/16 v2, 0x17

    .line 1226
    .line 1227
    aput-object v38, v14, v2

    .line 1228
    .line 1229
    const/16 v2, 0x18

    .line 1230
    .line 1231
    aput-object v39, v14, v2

    .line 1232
    .line 1233
    const/16 v2, 0x19

    .line 1234
    .line 1235
    aput-object v41, v14, v2

    .line 1236
    .line 1237
    const/16 v2, 0x1a

    .line 1238
    .line 1239
    aput-object v0, v14, v2

    .line 1240
    .line 1241
    const/16 v0, 0x1b

    .line 1242
    .line 1243
    aput-object v46, v14, v0

    .line 1244
    .line 1245
    const/16 v0, 0x1c

    .line 1246
    .line 1247
    aput-object v40, v14, v0

    .line 1248
    .line 1249
    const/16 v0, 0x1d

    .line 1250
    .line 1251
    aput-object v44, v14, v0

    .line 1252
    .line 1253
    const/16 v0, 0x1e

    .line 1254
    .line 1255
    aput-object v28, v14, v0

    .line 1256
    .line 1257
    const/16 v0, 0x1f

    .line 1258
    .line 1259
    aput-object v47, v14, v0

    .line 1260
    .line 1261
    const/16 v0, 0x20

    .line 1262
    .line 1263
    aput-object v48, v14, v0

    .line 1264
    .line 1265
    const/16 v0, 0x21

    .line 1266
    .line 1267
    aput-object v49, v14, v0

    .line 1268
    .line 1269
    const/16 v0, 0x22

    .line 1270
    .line 1271
    aput-object v50, v14, v0

    .line 1272
    .line 1273
    const/16 v0, 0x23

    .line 1274
    .line 1275
    aput-object v51, v14, v0

    .line 1276
    .line 1277
    const/16 v0, 0x24

    .line 1278
    .line 1279
    aput-object v52, v14, v0

    .line 1280
    .line 1281
    const/16 v0, 0x25

    .line 1282
    .line 1283
    aput-object v53, v14, v0

    .line 1284
    .line 1285
    const/16 v0, 0x26

    .line 1286
    .line 1287
    aput-object v45, v14, v0

    .line 1288
    .line 1289
    const/16 v0, 0x27

    .line 1290
    .line 1291
    aput-object v3, v14, v0

    .line 1292
    .line 1293
    const/16 v0, 0x28

    .line 1294
    .line 1295
    aput-object v55, v14, v0

    .line 1296
    .line 1297
    const/16 v0, 0x29

    .line 1298
    .line 1299
    aput-object v56, v14, v0

    .line 1300
    .line 1301
    const/16 v0, 0x2a

    .line 1302
    .line 1303
    aput-object v57, v14, v0

    .line 1304
    .line 1305
    const/16 v0, 0x2b

    .line 1306
    .line 1307
    aput-object v58, v14, v0

    .line 1308
    .line 1309
    const/16 v0, 0x2c

    .line 1310
    .line 1311
    aput-object v59, v14, v0

    .line 1312
    .line 1313
    const/16 v0, 0x2d

    .line 1314
    .line 1315
    aput-object v54, v14, v0

    .line 1316
    .line 1317
    const/16 v0, 0x2e

    .line 1318
    .line 1319
    aput-object v8, v14, v0

    .line 1320
    .line 1321
    const/16 v0, 0x2f

    .line 1322
    .line 1323
    aput-object v5, v14, v0

    .line 1324
    .line 1325
    sput-object v14, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 1326
    .line 1327
    array-length v0, v14

    .line 1328
    if-ne v0, v1, :cond_5

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    :goto_0
    if-ge v0, v1, :cond_4

    .line 1332
    .line 1333
    :try_start_0
    sget-object v2, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 1334
    .line 1335
    aget-object v3, v2, v0

    .line 1336
    .line 1337
    const/4 v4, 0x1

    .line 1338
    aget-object v3, v3, v4

    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    aget-object v4, v2, v0

    .line 1347
    .line 1348
    const/4 v5, 0x2

    .line 1349
    aget-object v4, v4, v5

    .line 1350
    .line 1351
    check-cast v4, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    aget-object v2, v2, v0

    .line 1358
    .line 1359
    const/4 v6, 0x3

    .line 1360
    aget-object v2, v2, v6

    .line 1361
    .line 1362
    check-cast v2, [I

    .line 1363
    .line 1364
    array-length v7, v2

    .line 1365
    if-ne v7, v4, :cond_3

    .line 1366
    .line 1367
    const/4 v7, -0x1

    .line 1368
    if-ne v3, v7, :cond_0

    .line 1369
    .line 1370
    const/4 v10, 0x1

    .line 1371
    goto :goto_2

    .line 1372
    :cond_0
    const/4 v8, 0x0

    .line 1373
    const/4 v9, 0x0

    .line 1374
    :goto_1
    if-ge v8, v4, :cond_1

    .line 1375
    .line 1376
    aget v10, v2, v8

    .line 1377
    .line 1378
    add-int/2addr v9, v10

    .line 1379
    const/4 v10, 0x1

    .line 1380
    add-int/2addr v8, v10

    .line 1381
    goto :goto_1

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    goto :goto_3

    .line 1384
    :cond_1
    const/4 v10, 0x1

    .line 1385
    if-ne v9, v3, :cond_2

    .line 1386
    .line 1387
    :goto_2
    add-int/2addr v0, v10

    .line 1388
    goto :goto_0

    .line 1389
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const-string/jumbo v3, "size error"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v1

    .line 1413
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1420
    .line 1421
    const-string/jumbo v2, "OP Init error:"

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :cond_4
    return-void

    .line 1433
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    const-string/jumbo v1, "OP_PROP cnt error"

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v0
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
    sget-object v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    aget-object p0, v0, p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getOpArgc([BI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->getOpCode([BI)I

    move-result p0

    aget-object p0, v0, p0

    const/4 p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getOpArgsSize(I)[I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    check-cast p0, [I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string/jumbo p0, "Code %d not a op"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    const/16 v1, 0x30

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
    sget-object v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static getOpSize(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    aget-object p0, v0, p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getOpSize([BI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->getOpCode([BI)I

    move-result p0

    aget-object p0, v0, p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getVarStackDelta(IIII)I
    .locals 0

    .line 1
    const/16 p1, 0x30

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p0, p2, p3

    .line 32
    .line 33
    const-string/jumbo p0, "Code %d not a op"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
