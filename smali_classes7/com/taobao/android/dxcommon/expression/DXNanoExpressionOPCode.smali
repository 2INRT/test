.class public Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID:B = 0x0t

.field public static final MAX_COUNT:B = 0x33t

.field public static final OP_AS:B = 0x24t

.field public static final OP_AS_OR_NULL:B = 0x25t

.field public static final OP_BIN_ADD:B = 0x7t

.field public static final OP_BIN_DIV:B = 0xat

.field public static final OP_BIN_MOD:B = 0xbt

.field public static final OP_BIN_MUL:B = 0x9t

.field public static final OP_BIN_SUB:B = 0x8t

.field public static final OP_BOOL_AND:B = 0x14t

.field public static final OP_BOOL_EQUAL:B = 0x12t

.field public static final OP_BOOL_LARGER:B = 0xet

.field public static final OP_BOOL_LARGER_OR_EQUAL:B = 0xft

.field public static final OP_BOOL_LESS:B = 0x10t

.field public static final OP_BOOL_LESS_OR_EQUAL:B = 0x11t

.field public static final OP_BOOL_NOT:B = 0x16t

.field public static final OP_BOOL_NOT_EQUAL:B = 0x13t

.field public static final OP_BOOL_OR:B = 0x15t

.field public static final OP_CALL_FUNC:B = 0x28t

.field public static final OP_CALL_INNER_FUNC:B = 0x2bt

.field public static final OP_CALL_MEGA:B = 0x2at

.field public static final OP_CALL_MEGA_CALLBACK:B = 0x32t

.field public static final OP_COPY_VAR:B = 0x4t

.field public static final OP_GET_BY_DOT:B = 0x6t

.field public static final OP_GET_BY_INDEX:B = 0x5t

.field public static final OP_GET_CONST:B = 0x2t

.field public static final OP_GET_INNER_FUNC:B = 0x2dt

.field public static final OP_GET_OPT_JUMP:B = 0x23t

.field public static final OP_GET_VAR:B = 0x1t

.field public static final OP_GOTO:B = 0x21t

.field public static final OP_GOTO_IF_FALSE:B = 0xct

.field public static final OP_GOTO_IF_TRUE:B = 0xdt

.field public static final OP_IS:B = 0x26t

.field public static final OP_IS_NOT:B = 0x27t

.field public static final OP_LOAD:B = 0x31t

.field public static final OP_MINIFY_CALL_FUNC:B = 0x29t

.field public static final OP_MINIFY_CALL_INNER_FUNC:B = 0x2ct

.field public static final OP_POP_VAR:B = 0x3t

.field private static final OP_PROP:[[Ljava/lang/Object;

.field public static final OP_PUSH_DOUBLE_64:B = 0x1dt

.field public static final OP_PUSH_FALSE:B = 0x18t

.field public static final OP_PUSH_INT_16:B = 0x1at

.field public static final OP_PUSH_INT_32:B = 0x1bt

.field public static final OP_PUSH_INT_64:B = 0x1ct

.field public static final OP_PUSH_INT_8:B = 0x19t

.field public static final OP_PUSH_NULL:B = 0x1et

.field public static final OP_PUSH_TRUE:B = 0x17t

.field public static final OP_PUSH_UNDEFINED:B = 0x1ft

.field public static final OP_RETURN:B = 0x2et

.field public static final OP_RETURN_VOID:B = 0x2ft

.field public static final OP_STORE:B = 0x30t

.field public static final OP_TYPEOF:B = 0x22t

.field public static final OP_UNARY_MIN:B = 0x20t

.field public static final PROP_INDEX_OP_ARGC:I = 0x2

.field public static final PROP_INDEX_OP_ARG_SIZE:I = 0x3

.field public static final PROP_INDEX_OP_NAME:I = 0x0

.field public static final PROP_INDEX_OP_SIZE:I = 0x1

.field public static final PROP_INDEX_OP_STACK_DELTA:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 63

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
    const/4 v7, 0x4

    .line 149
    aput-object v1, v12, v7

    .line 150
    .line 151
    new-array v7, v0, [I

    .line 152
    .line 153
    new-array v6, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string/jumbo v20, "OP_BIN_ADD"

    .line 156
    .line 157
    .line 158
    aput-object v20, v6, v0

    .line 159
    .line 160
    aput-object v1, v6, v5

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    aput-object v1, v6, v5

    .line 164
    .line 165
    const/16 v18, 0x3

    .line 166
    .line 167
    aput-object v7, v6, v18

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    aput-object v14, v6, v7

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
    const/4 v7, 0x4

    .line 190
    aput-object v14, v5, v7

    .line 191
    .line 192
    new-array v7, v0, [I

    .line 193
    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    new-array v5, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string/jumbo v21, "OP_BIN_MUL"

    .line 200
    .line 201
    .line 202
    aput-object v21, v5, v0

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    aput-object v1, v5, v3

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    aput-object v1, v5, v3

    .line 209
    .line 210
    aput-object v7, v5, v18

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    aput-object v14, v5, v7

    .line 214
    .line 215
    new-array v7, v0, [I

    .line 216
    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    new-array v5, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string/jumbo v21, "OP_BIN_DIV"

    .line 223
    .line 224
    .line 225
    aput-object v21, v5, v0

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    aput-object v1, v5, v3

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    aput-object v1, v5, v3

    .line 232
    .line 233
    aput-object v7, v5, v18

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    aput-object v14, v5, v7

    .line 237
    .line 238
    new-array v7, v0, [I

    .line 239
    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    new-array v5, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string/jumbo v21, "OP_BIN_MOD"

    .line 246
    .line 247
    .line 248
    aput-object v21, v5, v0

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v1, v5, v0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v1, v5, v0

    .line 255
    .line 256
    aput-object v7, v5, v18

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    aput-object v14, v5, v7

    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    new-array v7, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string/jumbo v19, "OP_GOTO_IF_FALSE"

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    aput-object v19, v7, v3

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    aput-object v17, v7, v3

    .line 275
    .line 276
    aput-object v9, v7, v0

    .line 277
    .line 278
    filled-new-array/range {v18 .. v18}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    aput-object v19, v7, v18

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    aput-object v14, v7, v0

    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    new-array v3, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string/jumbo v21, "OP_GOTO_IF_TRUE"

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    aput-object v21, v3, v0

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    aput-object v17, v3, v0

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    aput-object v9, v3, v0

    .line 301
    .line 302
    filled-new-array/range {v18 .. v18}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    aput-object v19, v3, v18

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v14, v3, v0

    .line 310
    .line 311
    move-object/from16 v25, v3

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    new-array v3, v0, [I

    .line 315
    .line 316
    move-object/from16 v27, v7

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    new-array v7, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string/jumbo v21, "OP_BOOL_LARGER"

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    aput-object v21, v7, v0

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    aput-object v1, v7, v0

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    aput-object v1, v7, v0

    .line 332
    .line 333
    aput-object v3, v7, v18

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    aput-object v14, v7, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    new-array v0, v3, [I

    .line 340
    .line 341
    move-object/from16 v29, v7

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    new-array v7, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string/jumbo v21, "OP_BOOL_LARGER_OR_EQUAL"

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    aput-object v21, v7, v3

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    aput-object v1, v7, v3

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    aput-object v1, v7, v3

    .line 357
    .line 358
    aput-object v0, v7, v18

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    aput-object v14, v7, v0

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    new-array v3, v0, [I

    .line 365
    .line 366
    move-object/from16 v30, v7

    .line 367
    .line 368
    const/4 v0, 0x5

    .line 369
    new-array v7, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string/jumbo v21, "OP_BOOL_LESS"

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    aput-object v21, v7, v0

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    aput-object v1, v7, v0

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    aput-object v1, v7, v0

    .line 382
    .line 383
    aput-object v3, v7, v18

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    aput-object v14, v7, v3

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    new-array v0, v3, [I

    .line 390
    .line 391
    move-object/from16 v31, v7

    .line 392
    .line 393
    const/4 v3, 0x5

    .line 394
    new-array v7, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string/jumbo v21, "OP_BOOL_LESS_OR_EQUAL"

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    aput-object v21, v7, v3

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    aput-object v1, v7, v3

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    aput-object v1, v7, v3

    .line 407
    .line 408
    aput-object v0, v7, v18

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    aput-object v14, v7, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    new-array v3, v0, [I

    .line 415
    .line 416
    move-object/from16 v32, v7

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    new-array v7, v0, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string/jumbo v21, "OP_BOOL_EQUAL"

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    aput-object v21, v7, v0

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    aput-object v1, v7, v0

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    aput-object v1, v7, v0

    .line 432
    .line 433
    aput-object v3, v7, v18

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    aput-object v14, v7, v3

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    new-array v0, v3, [I

    .line 440
    .line 441
    move-object/from16 v33, v7

    .line 442
    .line 443
    const/4 v3, 0x5

    .line 444
    new-array v7, v3, [Ljava/lang/Object;

    .line 445
    .line 446
    const-string/jumbo v21, "OP_BOOL_NOT_EQUAL"

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    aput-object v21, v7, v3

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    aput-object v1, v7, v3

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    aput-object v1, v7, v3

    .line 457
    .line 458
    aput-object v0, v7, v18

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    aput-object v14, v7, v0

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    new-array v3, v0, [I

    .line 465
    .line 466
    move-object/from16 v34, v7

    .line 467
    .line 468
    const/4 v0, 0x5

    .line 469
    new-array v7, v0, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string/jumbo v21, "OP_BOOL_AND"

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    aput-object v21, v7, v0

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    aput-object v1, v7, v0

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    aput-object v1, v7, v0

    .line 482
    .line 483
    aput-object v3, v7, v18

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    aput-object v14, v7, v3

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    new-array v0, v3, [I

    .line 490
    .line 491
    move-object/from16 v35, v7

    .line 492
    .line 493
    const/4 v3, 0x5

    .line 494
    new-array v7, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    const-string/jumbo v21, "OP_BOOL_OR"

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    aput-object v21, v7, v3

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    aput-object v1, v7, v3

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    aput-object v1, v7, v3

    .line 507
    .line 508
    aput-object v0, v7, v18

    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    aput-object v14, v7, v0

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    new-array v3, v0, [I

    .line 515
    .line 516
    move-object/from16 v36, v7

    .line 517
    .line 518
    const/4 v0, 0x5

    .line 519
    new-array v7, v0, [Ljava/lang/Object;

    .line 520
    .line 521
    const-string/jumbo v21, "OP_BOOL_NOT"

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    aput-object v21, v7, v0

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    aput-object v1, v7, v0

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    aput-object v1, v7, v0

    .line 532
    .line 533
    aput-object v3, v7, v18

    .line 534
    .line 535
    const/4 v3, 0x4

    .line 536
    aput-object v1, v7, v3

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    new-array v0, v3, [I

    .line 540
    .line 541
    move-object/from16 v37, v7

    .line 542
    .line 543
    const/4 v3, 0x5

    .line 544
    new-array v7, v3, [Ljava/lang/Object;

    .line 545
    .line 546
    const-string/jumbo v21, "OP_PUSH_TRUE"

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    aput-object v21, v7, v3

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    aput-object v1, v7, v3

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    aput-object v1, v7, v3

    .line 557
    .line 558
    aput-object v0, v7, v18

    .line 559
    .line 560
    const/4 v0, 0x4

    .line 561
    aput-object v9, v7, v0

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    new-array v3, v0, [I

    .line 565
    .line 566
    move-object/from16 v38, v7

    .line 567
    .line 568
    const/4 v0, 0x5

    .line 569
    new-array v7, v0, [Ljava/lang/Object;

    .line 570
    .line 571
    const-string/jumbo v21, "OP_PUSH_FALSE"

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    aput-object v21, v7, v0

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    aput-object v1, v7, v0

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    aput-object v1, v7, v0

    .line 582
    .line 583
    aput-object v3, v7, v18

    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    aput-object v9, v7, v3

    .line 587
    .line 588
    const/4 v3, 0x5

    .line 589
    new-array v0, v3, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string/jumbo v21, "OP_PUSH_INT_8"

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    aput-object v21, v0, v3

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    aput-object v9, v0, v3

    .line 599
    .line 600
    move-object/from16 v40, v7

    .line 601
    .line 602
    const/4 v7, 0x2

    .line 603
    aput-object v9, v0, v7

    .line 604
    .line 605
    filled-new-array {v3}, [I

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    aput-object v19, v0, v18

    .line 610
    .line 611
    const/4 v7, 0x4

    .line 612
    aput-object v9, v0, v7

    .line 613
    .line 614
    const/4 v7, 0x5

    .line 615
    new-array v3, v7, [Ljava/lang/Object;

    .line 616
    .line 617
    const-string/jumbo v21, "OP_PUSH_INT_16"

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    aput-object v21, v3, v7

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    aput-object v8, v3, v7

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    aput-object v9, v3, v7

    .line 628
    .line 629
    filled-new-array {v7}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v19

    .line 633
    aput-object v19, v3, v18

    .line 634
    .line 635
    const/4 v7, 0x4

    .line 636
    aput-object v9, v3, v7

    .line 637
    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v21

    .line 642
    move-object/from16 v39, v3

    .line 643
    .line 644
    const/4 v7, 0x5

    .line 645
    new-array v3, v7, [Ljava/lang/Object;

    .line 646
    .line 647
    const-string/jumbo v41, "OP_PUSH_INT_32"

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    aput-object v41, v3, v7

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    aput-object v21, v3, v7

    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    aput-object v9, v3, v7

    .line 658
    .line 659
    const/16 v41, 0x4

    .line 660
    .line 661
    filled-new-array/range {v41 .. v41}, [I

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    aput-object v19, v3, v18

    .line 666
    .line 667
    const/4 v7, 0x4

    .line 668
    aput-object v9, v3, v7

    .line 669
    .line 670
    const/16 v26, 0x8

    .line 671
    .line 672
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v41

    .line 676
    move-object/from16 v42, v3

    .line 677
    .line 678
    const/4 v7, 0x5

    .line 679
    new-array v3, v7, [Ljava/lang/Object;

    .line 680
    .line 681
    const-string/jumbo v44, "OP_PUSH_INT_64"

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    aput-object v44, v3, v7

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    aput-object v41, v3, v7

    .line 689
    .line 690
    const/4 v7, 0x2

    .line 691
    aput-object v9, v3, v7

    .line 692
    .line 693
    filled-new-array/range {v26 .. v26}, [I

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    aput-object v19, v3, v18

    .line 698
    .line 699
    const/4 v7, 0x4

    .line 700
    aput-object v9, v3, v7

    .line 701
    .line 702
    move-object/from16 v44, v3

    .line 703
    .line 704
    const/4 v7, 0x5

    .line 705
    new-array v3, v7, [Ljava/lang/Object;

    .line 706
    .line 707
    const-string/jumbo v45, "OP_PUSH_DOUBLE_64"

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    aput-object v45, v3, v7

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    aput-object v41, v3, v7

    .line 715
    .line 716
    const/4 v7, 0x2

    .line 717
    aput-object v9, v3, v7

    .line 718
    .line 719
    filled-new-array/range {v26 .. v26}, [I

    .line 720
    .line 721
    .line 722
    move-result-object v19

    .line 723
    aput-object v19, v3, v18

    .line 724
    .line 725
    const/4 v7, 0x4

    .line 726
    aput-object v9, v3, v7

    .line 727
    .line 728
    move-object/from16 v28, v3

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    new-array v3, v7, [I

    .line 732
    .line 733
    const/4 v7, 0x5

    .line 734
    move-object/from16 v45, v0

    .line 735
    .line 736
    new-array v0, v7, [Ljava/lang/Object;

    .line 737
    .line 738
    const-string/jumbo v46, "OP_PUSH_NULL"

    .line 739
    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    aput-object v46, v0, v7

    .line 743
    .line 744
    const/4 v7, 0x1

    .line 745
    aput-object v1, v0, v7

    .line 746
    .line 747
    const/4 v7, 0x2

    .line 748
    aput-object v1, v0, v7

    .line 749
    .line 750
    aput-object v3, v0, v18

    .line 751
    .line 752
    const/4 v3, 0x4

    .line 753
    aput-object v9, v0, v3

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    new-array v7, v3, [I

    .line 757
    .line 758
    const/4 v3, 0x5

    .line 759
    move-object/from16 v46, v0

    .line 760
    .line 761
    new-array v0, v3, [Ljava/lang/Object;

    .line 762
    .line 763
    const-string/jumbo v47, "OP_PUSH_UNDEFINED"

    .line 764
    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    aput-object v47, v0, v3

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    aput-object v1, v0, v3

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    aput-object v1, v0, v3

    .line 774
    .line 775
    aput-object v7, v0, v18

    .line 776
    .line 777
    const/4 v7, 0x4

    .line 778
    aput-object v9, v0, v7

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    new-array v3, v7, [I

    .line 782
    .line 783
    const/4 v7, 0x5

    .line 784
    move-object/from16 v47, v0

    .line 785
    .line 786
    new-array v0, v7, [Ljava/lang/Object;

    .line 787
    .line 788
    const-string/jumbo v48, "OP_UNARY_MIN"

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    aput-object v48, v0, v7

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    aput-object v1, v0, v7

    .line 796
    .line 797
    const/4 v7, 0x2

    .line 798
    aput-object v1, v0, v7

    .line 799
    .line 800
    aput-object v3, v0, v18

    .line 801
    .line 802
    const/4 v3, 0x4

    .line 803
    aput-object v1, v0, v3

    .line 804
    .line 805
    const/4 v3, 0x5

    .line 806
    new-array v7, v3, [Ljava/lang/Object;

    .line 807
    .line 808
    const-string/jumbo v48, "OP_GOTO"

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    aput-object v48, v7, v3

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    aput-object v17, v7, v3

    .line 816
    .line 817
    const/4 v3, 0x2

    .line 818
    aput-object v9, v7, v3

    .line 819
    .line 820
    filled-new-array/range {v18 .. v18}, [I

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    aput-object v19, v7, v18

    .line 825
    .line 826
    const/4 v3, 0x4

    .line 827
    aput-object v1, v7, v3

    .line 828
    .line 829
    move-object/from16 v43, v7

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    new-array v7, v3, [I

    .line 833
    .line 834
    const/4 v3, 0x5

    .line 835
    move-object/from16 v49, v0

    .line 836
    .line 837
    new-array v0, v3, [Ljava/lang/Object;

    .line 838
    .line 839
    const-string/jumbo v50, "OP_TYPEOF"

    .line 840
    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    aput-object v50, v0, v3

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    aput-object v1, v0, v3

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    aput-object v1, v0, v3

    .line 850
    .line 851
    aput-object v7, v0, v18

    .line 852
    .line 853
    const/4 v7, 0x4

    .line 854
    aput-object v1, v0, v7

    .line 855
    .line 856
    const/4 v7, 0x5

    .line 857
    new-array v3, v7, [Ljava/lang/Object;

    .line 858
    .line 859
    const-string/jumbo v50, "OP_GET_OPT_JUMP"

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    aput-object v50, v3, v7

    .line 864
    .line 865
    const/4 v7, 0x1

    .line 866
    aput-object v17, v3, v7

    .line 867
    .line 868
    const/4 v7, 0x2

    .line 869
    aput-object v9, v3, v7

    .line 870
    .line 871
    filled-new-array/range {v18 .. v18}, [I

    .line 872
    .line 873
    .line 874
    move-result-object v19

    .line 875
    aput-object v19, v3, v18

    .line 876
    .line 877
    const/4 v7, 0x4

    .line 878
    aput-object v1, v3, v7

    .line 879
    .line 880
    move-object/from16 v48, v3

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    new-array v3, v7, [I

    .line 884
    .line 885
    const/4 v7, 0x5

    .line 886
    move-object/from16 v51, v0

    .line 887
    .line 888
    new-array v0, v7, [Ljava/lang/Object;

    .line 889
    .line 890
    const-string/jumbo v52, "OP_AS"

    .line 891
    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    aput-object v52, v0, v7

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    aput-object v1, v0, v7

    .line 898
    .line 899
    const/4 v7, 0x2

    .line 900
    aput-object v1, v0, v7

    .line 901
    .line 902
    aput-object v3, v0, v18

    .line 903
    .line 904
    const/4 v3, 0x4

    .line 905
    aput-object v1, v0, v3

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    new-array v7, v3, [I

    .line 909
    .line 910
    const/4 v3, 0x5

    .line 911
    move-object/from16 v52, v0

    .line 912
    .line 913
    new-array v0, v3, [Ljava/lang/Object;

    .line 914
    .line 915
    const-string/jumbo v53, "OP_AS_OR_NULL"

    .line 916
    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    aput-object v53, v0, v3

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    aput-object v1, v0, v3

    .line 923
    .line 924
    const/4 v3, 0x2

    .line 925
    aput-object v1, v0, v3

    .line 926
    .line 927
    aput-object v7, v0, v18

    .line 928
    .line 929
    const/4 v7, 0x4

    .line 930
    aput-object v1, v0, v7

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    new-array v3, v7, [I

    .line 934
    .line 935
    const/4 v7, 0x5

    .line 936
    move-object/from16 v53, v0

    .line 937
    .line 938
    new-array v0, v7, [Ljava/lang/Object;

    .line 939
    .line 940
    const-string/jumbo v54, "OP_IS"

    .line 941
    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    aput-object v54, v0, v7

    .line 945
    .line 946
    const/4 v7, 0x1

    .line 947
    aput-object v1, v0, v7

    .line 948
    .line 949
    const/4 v7, 0x2

    .line 950
    aput-object v1, v0, v7

    .line 951
    .line 952
    aput-object v3, v0, v18

    .line 953
    .line 954
    const/4 v3, 0x4

    .line 955
    aput-object v1, v0, v3

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    new-array v7, v3, [I

    .line 959
    .line 960
    const/4 v3, 0x5

    .line 961
    move-object/from16 v54, v0

    .line 962
    .line 963
    new-array v0, v3, [Ljava/lang/Object;

    .line 964
    .line 965
    const-string/jumbo v55, "OP_IS_NOT"

    .line 966
    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    aput-object v55, v0, v3

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    aput-object v1, v0, v3

    .line 973
    .line 974
    const/4 v3, 0x2

    .line 975
    aput-object v1, v0, v3

    .line 976
    .line 977
    aput-object v7, v0, v18

    .line 978
    .line 979
    const/4 v7, 0x4

    .line 980
    aput-object v1, v0, v7

    .line 981
    .line 982
    const/4 v7, 0x5

    .line 983
    new-array v3, v7, [Ljava/lang/Object;

    .line 984
    .line 985
    const-string/jumbo v55, "OP_CALL_FUNC"

    .line 986
    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    aput-object v55, v3, v7

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    aput-object v9, v3, v7

    .line 993
    .line 994
    move-object/from16 v55, v0

    .line 995
    .line 996
    const/4 v0, 0x2

    .line 997
    aput-object v9, v3, v0

    .line 998
    .line 999
    filled-new-array {v7}, [I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v19

    .line 1003
    aput-object v19, v3, v18

    .line 1004
    .line 1005
    const/4 v0, 0x4

    .line 1006
    aput-object v1, v3, v0

    .line 1007
    .line 1008
    const/4 v0, 0x5

    .line 1009
    new-array v7, v0, [Ljava/lang/Object;

    .line 1010
    .line 1011
    const-string/jumbo v56, "OP_MINIFY_CALL_FUNC"

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    aput-object v56, v7, v0

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    aput-object v14, v7, v0

    .line 1019
    .line 1020
    move-object/from16 v56, v3

    .line 1021
    .line 1022
    const/4 v3, 0x2

    .line 1023
    aput-object v21, v7, v3

    .line 1024
    .line 1025
    move-object/from16 v58, v5

    .line 1026
    .line 1027
    const/4 v5, -0x1

    .line 1028
    filled-new-array {v3, v0, v3, v5}, [I

    .line 1029
    .line 1030
    .line 1031
    move-result-object v19

    .line 1032
    aput-object v19, v7, v18

    .line 1033
    .line 1034
    const/4 v5, 0x4

    .line 1035
    aput-object v1, v7, v5

    .line 1036
    .line 1037
    const/16 v41, 0x9

    .line 1038
    .line 1039
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v19

    .line 1043
    const/4 v5, 0x5

    .line 1044
    new-array v3, v5, [Ljava/lang/Object;

    .line 1045
    .line 1046
    const-string/jumbo v20, "OP_CALL_MEGA"

    .line 1047
    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    aput-object v20, v3, v5

    .line 1051
    .line 1052
    aput-object v19, v3, v0

    .line 1053
    .line 1054
    const/16 v19, 0x2

    .line 1055
    .line 1056
    aput-object v17, v3, v19

    .line 1057
    .line 1058
    const/4 v5, 0x4

    .line 1059
    filled-new-array {v0, v5, v5}, [I

    .line 1060
    .line 1061
    .line 1062
    move-result-object v17

    .line 1063
    aput-object v17, v3, v18

    .line 1064
    .line 1065
    aput-object v14, v3, v5

    .line 1066
    .line 1067
    const/4 v5, 0x5

    .line 1068
    new-array v0, v5, [Ljava/lang/Object;

    .line 1069
    .line 1070
    const-string/jumbo v57, "OP_CALL_INNER_FUNC"

    .line 1071
    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    aput-object v57, v0, v5

    .line 1075
    .line 1076
    const/16 v20, 0x1

    .line 1077
    .line 1078
    aput-object v9, v0, v20

    .line 1079
    .line 1080
    aput-object v9, v0, v19

    .line 1081
    .line 1082
    filled-new-array/range {v20 .. v20}, [I

    .line 1083
    .line 1084
    .line 1085
    move-result-object v50

    .line 1086
    aput-object v50, v0, v18

    .line 1087
    .line 1088
    const/16 v17, 0x4

    .line 1089
    .line 1090
    aput-object v1, v0, v17

    .line 1091
    .line 1092
    const/4 v5, 0x5

    .line 1093
    move-object/from16 v57, v0

    .line 1094
    .line 1095
    new-array v0, v5, [Ljava/lang/Object;

    .line 1096
    .line 1097
    const-string/jumbo v59, "OP_MINIFY_CALL_INNER_FUNC"

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    aput-object v59, v0, v5

    .line 1102
    .line 1103
    aput-object v9, v0, v20

    .line 1104
    .line 1105
    aput-object v9, v0, v19

    .line 1106
    .line 1107
    filled-new-array/range {v20 .. v20}, [I

    .line 1108
    .line 1109
    .line 1110
    move-result-object v50

    .line 1111
    aput-object v50, v0, v18

    .line 1112
    .line 1113
    aput-object v1, v0, v17

    .line 1114
    .line 1115
    const/4 v5, 0x5

    .line 1116
    move-object/from16 v59, v0

    .line 1117
    .line 1118
    new-array v0, v5, [Ljava/lang/Object;

    .line 1119
    .line 1120
    const-string/jumbo v60, "OP_GET_INNER_FUNC"

    .line 1121
    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    aput-object v60, v0, v5

    .line 1125
    .line 1126
    aput-object v21, v0, v20

    .line 1127
    .line 1128
    aput-object v9, v0, v19

    .line 1129
    .line 1130
    filled-new-array/range {v17 .. v17}, [I

    .line 1131
    .line 1132
    .line 1133
    move-result-object v21

    .line 1134
    aput-object v21, v0, v18

    .line 1135
    .line 1136
    aput-object v1, v0, v17

    .line 1137
    .line 1138
    move-object/from16 v50, v0

    .line 1139
    .line 1140
    new-array v0, v5, [I

    .line 1141
    .line 1142
    move-object/from16 v61, v3

    .line 1143
    .line 1144
    const/4 v5, 0x5

    .line 1145
    new-array v3, v5, [Ljava/lang/Object;

    .line 1146
    .line 1147
    const-string/jumbo v21, "OP_RETURN"

    .line 1148
    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    aput-object v21, v3, v5

    .line 1152
    .line 1153
    aput-object v1, v3, v20

    .line 1154
    .line 1155
    aput-object v1, v3, v19

    .line 1156
    .line 1157
    aput-object v0, v3, v18

    .line 1158
    .line 1159
    aput-object v14, v3, v17

    .line 1160
    .line 1161
    new-array v0, v5, [I

    .line 1162
    .line 1163
    move-object/from16 v62, v3

    .line 1164
    .line 1165
    const/4 v5, 0x5

    .line 1166
    new-array v3, v5, [Ljava/lang/Object;

    .line 1167
    .line 1168
    const-string/jumbo v21, "OP_RETURN_VOID"

    .line 1169
    .line 1170
    .line 1171
    const/16 v60, 0x0

    .line 1172
    .line 1173
    aput-object v21, v3, v60

    .line 1174
    .line 1175
    aput-object v1, v3, v20

    .line 1176
    .line 1177
    aput-object v1, v3, v19

    .line 1178
    .line 1179
    aput-object v0, v3, v18

    .line 1180
    .line 1181
    aput-object v1, v3, v17

    .line 1182
    .line 1183
    new-array v0, v5, [Ljava/lang/Object;

    .line 1184
    .line 1185
    const-string/jumbo v21, "OP_STORE"

    .line 1186
    .line 1187
    .line 1188
    aput-object v21, v0, v60

    .line 1189
    .line 1190
    aput-object v8, v0, v20

    .line 1191
    .line 1192
    aput-object v9, v0, v19

    .line 1193
    .line 1194
    filled-new-array/range {v19 .. v19}, [I

    .line 1195
    .line 1196
    .line 1197
    move-result-object v21

    .line 1198
    aput-object v21, v0, v18

    .line 1199
    .line 1200
    aput-object v14, v0, v17

    .line 1201
    .line 1202
    new-array v14, v5, [Ljava/lang/Object;

    .line 1203
    .line 1204
    const-string/jumbo v21, "OP_LOAD"

    .line 1205
    .line 1206
    .line 1207
    aput-object v21, v14, v60

    .line 1208
    .line 1209
    aput-object v8, v14, v20

    .line 1210
    .line 1211
    aput-object v9, v14, v19

    .line 1212
    .line 1213
    filled-new-array/range {v19 .. v19}, [I

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    aput-object v8, v14, v18

    .line 1218
    .line 1219
    aput-object v9, v14, v17

    .line 1220
    .line 1221
    new-array v8, v5, [Ljava/lang/Object;

    .line 1222
    .line 1223
    const-string/jumbo v5, "OP_CALL_MEGA_CALLBACK"

    .line 1224
    .line 1225
    .line 1226
    aput-object v5, v8, v60

    .line 1227
    .line 1228
    aput-object v9, v8, v20

    .line 1229
    .line 1230
    aput-object v9, v8, v19

    .line 1231
    .line 1232
    filled-new-array/range {v20 .. v20}, [I

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    aput-object v5, v8, v18

    .line 1237
    .line 1238
    aput-object v1, v8, v17

    .line 1239
    .line 1240
    const/16 v1, 0x33

    .line 1241
    .line 1242
    new-array v5, v1, [[Ljava/lang/Object;

    .line 1243
    .line 1244
    aput-object v4, v5, v60

    .line 1245
    .line 1246
    aput-object v10, v5, v20

    .line 1247
    .line 1248
    aput-object v11, v5, v19

    .line 1249
    .line 1250
    aput-object v15, v5, v18

    .line 1251
    .line 1252
    aput-object v13, v5, v17

    .line 1253
    .line 1254
    const/4 v4, 0x5

    .line 1255
    aput-object v2, v5, v4

    .line 1256
    .line 1257
    const/4 v2, 0x6

    .line 1258
    aput-object v12, v5, v2

    .line 1259
    .line 1260
    const/4 v2, 0x7

    .line 1261
    aput-object v6, v5, v2

    .line 1262
    .line 1263
    aput-object v22, v5, v26

    .line 1264
    .line 1265
    aput-object v23, v5, v41

    .line 1266
    .line 1267
    const/16 v2, 0xa

    .line 1268
    .line 1269
    aput-object v24, v5, v2

    .line 1270
    .line 1271
    const/16 v2, 0xb

    .line 1272
    .line 1273
    aput-object v58, v5, v2

    .line 1274
    .line 1275
    const/16 v2, 0xc

    .line 1276
    .line 1277
    aput-object v27, v5, v2

    .line 1278
    .line 1279
    const/16 v2, 0xd

    .line 1280
    .line 1281
    aput-object v25, v5, v2

    .line 1282
    .line 1283
    const/16 v2, 0xe

    .line 1284
    .line 1285
    aput-object v29, v5, v2

    .line 1286
    .line 1287
    const/16 v2, 0xf

    .line 1288
    .line 1289
    aput-object v30, v5, v2

    .line 1290
    .line 1291
    const/16 v2, 0x10

    .line 1292
    .line 1293
    aput-object v31, v5, v2

    .line 1294
    .line 1295
    const/16 v2, 0x11

    .line 1296
    .line 1297
    aput-object v32, v5, v2

    .line 1298
    .line 1299
    const/16 v2, 0x12

    .line 1300
    .line 1301
    aput-object v33, v5, v2

    .line 1302
    .line 1303
    const/16 v2, 0x13

    .line 1304
    .line 1305
    aput-object v34, v5, v2

    .line 1306
    .line 1307
    const/16 v2, 0x14

    .line 1308
    .line 1309
    aput-object v35, v5, v2

    .line 1310
    .line 1311
    const/16 v2, 0x15

    .line 1312
    .line 1313
    aput-object v36, v5, v2

    .line 1314
    .line 1315
    const/16 v2, 0x16

    .line 1316
    .line 1317
    aput-object v37, v5, v2

    .line 1318
    .line 1319
    const/16 v2, 0x17

    .line 1320
    .line 1321
    aput-object v38, v5, v2

    .line 1322
    .line 1323
    const/16 v2, 0x18

    .line 1324
    .line 1325
    aput-object v40, v5, v2

    .line 1326
    .line 1327
    const/16 v2, 0x19

    .line 1328
    .line 1329
    aput-object v45, v5, v2

    .line 1330
    .line 1331
    const/16 v2, 0x1a

    .line 1332
    .line 1333
    aput-object v39, v5, v2

    .line 1334
    .line 1335
    const/16 v2, 0x1b

    .line 1336
    .line 1337
    aput-object v42, v5, v2

    .line 1338
    .line 1339
    const/16 v2, 0x1c

    .line 1340
    .line 1341
    aput-object v44, v5, v2

    .line 1342
    .line 1343
    const/16 v2, 0x1d

    .line 1344
    .line 1345
    aput-object v28, v5, v2

    .line 1346
    .line 1347
    const/16 v2, 0x1e

    .line 1348
    .line 1349
    aput-object v46, v5, v2

    .line 1350
    .line 1351
    const/16 v2, 0x1f

    .line 1352
    .line 1353
    aput-object v47, v5, v2

    .line 1354
    .line 1355
    const/16 v2, 0x20

    .line 1356
    .line 1357
    aput-object v49, v5, v2

    .line 1358
    .line 1359
    const/16 v2, 0x21

    .line 1360
    .line 1361
    aput-object v43, v5, v2

    .line 1362
    .line 1363
    const/16 v2, 0x22

    .line 1364
    .line 1365
    aput-object v51, v5, v2

    .line 1366
    .line 1367
    const/16 v2, 0x23

    .line 1368
    .line 1369
    aput-object v48, v5, v2

    .line 1370
    .line 1371
    const/16 v2, 0x24

    .line 1372
    .line 1373
    aput-object v52, v5, v2

    .line 1374
    .line 1375
    const/16 v2, 0x25

    .line 1376
    .line 1377
    aput-object v53, v5, v2

    .line 1378
    .line 1379
    const/16 v2, 0x26

    .line 1380
    .line 1381
    aput-object v54, v5, v2

    .line 1382
    .line 1383
    const/16 v2, 0x27

    .line 1384
    .line 1385
    aput-object v55, v5, v2

    .line 1386
    .line 1387
    const/16 v2, 0x28

    .line 1388
    .line 1389
    aput-object v56, v5, v2

    .line 1390
    .line 1391
    const/16 v2, 0x29

    .line 1392
    .line 1393
    aput-object v7, v5, v2

    .line 1394
    .line 1395
    const/16 v2, 0x2a

    .line 1396
    .line 1397
    aput-object v61, v5, v2

    .line 1398
    .line 1399
    const/16 v2, 0x2b

    .line 1400
    .line 1401
    aput-object v57, v5, v2

    .line 1402
    .line 1403
    const/16 v2, 0x2c

    .line 1404
    .line 1405
    aput-object v59, v5, v2

    .line 1406
    .line 1407
    const/16 v2, 0x2d

    .line 1408
    .line 1409
    aput-object v50, v5, v2

    .line 1410
    .line 1411
    const/16 v2, 0x2e

    .line 1412
    .line 1413
    aput-object v62, v5, v2

    .line 1414
    .line 1415
    const/16 v2, 0x2f

    .line 1416
    .line 1417
    aput-object v3, v5, v2

    .line 1418
    .line 1419
    const/16 v2, 0x30

    .line 1420
    .line 1421
    aput-object v0, v5, v2

    .line 1422
    .line 1423
    const/16 v0, 0x31

    .line 1424
    .line 1425
    aput-object v14, v5, v0

    .line 1426
    .line 1427
    const/16 v0, 0x32

    .line 1428
    .line 1429
    aput-object v8, v5, v0

    .line 1430
    .line 1431
    sput-object v5, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 1432
    .line 1433
    array-length v0, v5

    .line 1434
    if-ne v0, v1, :cond_5

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    :goto_0
    if-ge v0, v1, :cond_4

    .line 1438
    .line 1439
    :try_start_0
    sget-object v2, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    .line 1440
    .line 1441
    aget-object v3, v2, v0

    .line 1442
    .line 1443
    const/4 v4, 0x1

    .line 1444
    aget-object v3, v3, v4

    .line 1445
    .line 1446
    check-cast v3, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    aget-object v4, v2, v0

    .line 1453
    .line 1454
    const/4 v5, 0x2

    .line 1455
    aget-object v4, v4, v5

    .line 1456
    .line 1457
    check-cast v4, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    aget-object v2, v2, v0

    .line 1464
    .line 1465
    const/4 v6, 0x3

    .line 1466
    aget-object v2, v2, v6

    .line 1467
    .line 1468
    check-cast v2, [I

    .line 1469
    .line 1470
    array-length v7, v2

    .line 1471
    if-ne v7, v4, :cond_3

    .line 1472
    .line 1473
    const/4 v7, -0x1

    .line 1474
    if-ne v3, v7, :cond_0

    .line 1475
    .line 1476
    const/4 v10, 0x1

    .line 1477
    goto :goto_2

    .line 1478
    :cond_0
    const/4 v8, 0x0

    .line 1479
    const/4 v9, 0x0

    .line 1480
    :goto_1
    if-ge v8, v4, :cond_1

    .line 1481
    .line 1482
    aget v10, v2, v8

    .line 1483
    .line 1484
    add-int/2addr v9, v10

    .line 1485
    const/4 v10, 0x1

    .line 1486
    add-int/2addr v8, v10

    .line 1487
    goto :goto_1

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    goto :goto_3

    .line 1490
    :cond_1
    const/4 v10, 0x1

    .line 1491
    if-ne v9, v3, :cond_2

    .line 1492
    .line 1493
    :goto_2
    add-int/2addr v0, v10

    .line 1494
    goto :goto_0

    .line 1495
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1496
    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    const-string/jumbo v3, "size error"

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v1

    .line 1519
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    const-string/jumbo v2, "OP Init error:"

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v1

    .line 1538
    :cond_4
    return-void

    .line 1539
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    const-string/jumbo v1, "OP_PROP cnt error"

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
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
    sget-object v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->getOpCode([BI)I

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
    const/16 v0, 0x33

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

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
    const/16 v1, 0x33

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
    sget-object v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->getOpCode([BI)I

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
    const/16 p1, 0x33

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->OP_PROP:[[Ljava/lang/Object;

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
