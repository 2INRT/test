.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table:[I

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method public static synthetic $SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->values()[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x6

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    :catch_5
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table:[I

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string/jumbo v30, "CTRL_DL"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v31, "CTRL_BS"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "CTRL_PS"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, " "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "A"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "B"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "C"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "D"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "E"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "F"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "G"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "H"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "I"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "J"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "K"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "L"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "M"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "N"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "O"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "P"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "Q"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "R"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "S"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "T"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "U"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "V"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "W"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "X"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "Y"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "Z"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "CTRL_LL"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "CTRL_ML"

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v31, "CTRL_DL"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v32, "CTRL_BS"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "CTRL_PS"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, " "

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "a"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "b"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "c"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "d"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v7, "e"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v8, "f"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v9, "g"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v10, "h"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v11, "i"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v12, "j"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v13, "k"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v14, "l"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v15, "m"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v16, "n"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v17, "o"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v18, "p"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v19, "q"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v20, "r"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v21, "s"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v22, "t"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v23, "u"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v24, "v"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v25, "w"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v26, "x"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v27, "y"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v28, "z"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v29, "CTRL_US"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v30, "CTRL_ML"

    .line 197
    .line 198
    .line 199
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v31, "CTRL_PL"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v32, "CTRL_BS"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "CTRL_PS"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, " "

    .line 215
    .line 216
    .line 217
    const-string/jumbo v3, "\u0001"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "\u0002"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, "\u0003"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v6, "\u0004"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v7, "\u0005"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v8, "\u0006"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v9, "\u0007"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v10, "\u0008"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v11, "\t"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v12, "\n"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v13, "\u000b"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v14, "\u000c"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v15, "\r"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v16, "\u001b"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v17, "\u001c"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v18, "\u001d"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v19, "\u001e"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v20, "\u001f"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v21, "@"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v22, "\\"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v23, "^"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v24, "_"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v25, "`"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v26, "|"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v27, "~"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v28, "\u007f"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v29, "CTRL_LL"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v30, "CTRL_UL"

    .line 299
    .line 300
    .line 301
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 306
    .line 307
    const-string/jumbo v31, "}"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v32, "CTRL_UL"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, ""

    .line 314
    .line 315
    .line 316
    const-string/jumbo v2, "\r"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v3, "\r\n"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v4, ". "

    .line 323
    .line 324
    .line 325
    const-string/jumbo v5, ", "

    .line 326
    .line 327
    .line 328
    const-string/jumbo v6, ": "

    .line 329
    .line 330
    .line 331
    const-string/jumbo v7, "!"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v8, "\""

    .line 335
    .line 336
    .line 337
    const-string/jumbo v9, "#"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v10, "$"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v11, "%"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v12, "&"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v13, "\'"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v14, "("

    .line 353
    .line 354
    .line 355
    const-string/jumbo v15, ")"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v16, "*"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v17, "+"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v18, ","

    .line 365
    .line 366
    .line 367
    const-string/jumbo v19, "-"

    .line 368
    .line 369
    .line 370
    const-string/jumbo v20, "."

    .line 371
    .line 372
    .line 373
    const-string/jumbo v21, "/"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v22, ":"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v23, ";"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v24, "<"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v25, "="

    .line 386
    .line 387
    .line 388
    const-string/jumbo v26, ">"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v27, "?"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v28, "["

    .line 395
    .line 396
    .line 397
    const-string/jumbo v29, "]"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v30, "{"

    .line 401
    .line 402
    .line 403
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 408
    .line 409
    const-string/jumbo v15, "CTRL_UL"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v16, "CTRL_US"

    .line 413
    .line 414
    .line 415
    const-string/jumbo v1, "CTRL_PS"

    .line 416
    .line 417
    .line 418
    const-string/jumbo v2, " "

    .line 419
    .line 420
    .line 421
    const-string/jumbo v3, "0"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v4, "1"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v5, "2"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v6, "3"

    .line 431
    .line 432
    .line 433
    const-string/jumbo v7, "4"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v8, "5"

    .line 437
    .line 438
    .line 439
    const-string/jumbo v9, "6"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v10, "7"

    .line 443
    .line 444
    .line 445
    const-string/jumbo v11, "8"

    .line 446
    .line 447
    .line 448
    const-string/jumbo v12, "9"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v13, ","

    .line 452
    .line 453
    .line 454
    const-string/jumbo v14, "."

    .line 455
    .line 456
    .line 457
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 462
    .line 463
    return-void
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

.method public static convertBoolArrayToByteArray([Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    mul-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0
.end method

.method private correctBits([Z)[Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    array-length v4, p1

    .line 53
    div-int/2addr v4, v2

    .line 54
    if-lt v4, v3, :cond_e

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    rem-int/2addr v5, v2

    .line 58
    new-array v6, v4, [I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-lt v8, v4, :cond_d

    .line 63
    .line 64
    :try_start_0
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 67
    .line 68
    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-virtual {p1, v6, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    shl-int v0, p1, v2

    .line 75
    .line 76
    add-int/lit8 v4, v0, -0x1

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    if-lt v5, v3, :cond_9

    .line 81
    .line 82
    mul-int v4, v3, v2

    .line 83
    .line 84
    sub-int/2addr v4, v8

    .line 85
    new-array v9, v4, [Z

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_3
    if-lt v4, v3, :cond_3

    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_3
    aget v8, v6, v4

    .line 93
    .line 94
    if-eq v8, p1, :cond_7

    .line 95
    .line 96
    add-int/lit8 v10, v0, -0x2

    .line 97
    .line 98
    if-ne v8, v10, :cond_4

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    add-int/lit8 v10, v2, -0x1

    .line 102
    .line 103
    :goto_4
    if-gez v10, :cond_5

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_5
    add-int/lit8 v11, v5, 0x1

    .line 107
    .line 108
    shl-int v12, p1, v10

    .line 109
    .line 110
    and-int/2addr v12, v8

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    :goto_5
    aput-boolean v12, v9, v5

    .line 117
    .line 118
    add-int/lit8 v10, v10, -0x1

    .line 119
    .line 120
    move v5, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_6
    add-int v10, v5, v2

    .line 123
    .line 124
    sub-int/2addr v10, p1

    .line 125
    if-le v8, p1, :cond_8

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/4 v8, 0x0

    .line 130
    :goto_7
    invoke-static {v9, v5, v10, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v2, -0x1

    .line 134
    .line 135
    add-int/2addr v8, v5

    .line 136
    move v5, v8

    .line 137
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    aget v9, v6, v5

    .line 141
    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    if-eq v9, v4, :cond_c

    .line 145
    .line 146
    if-eq v9, p1, :cond_a

    .line 147
    .line 148
    add-int/lit8 v10, v0, -0x2

    .line 149
    .line 150
    if-ne v9, v10, :cond_b

    .line 151
    .line 152
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-static {p1}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_d
    invoke-static {p1, v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    aput v9, v6, v8

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    add-int/2addr v5, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0xe

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v5, v3, 0x4

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    new-array v4, v5, [I

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v6, v6, [Z

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-lt v9, v5, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    aput v9, v4, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v9, v5, 0x1

    .line 48
    .line 49
    div-int/lit8 v10, v5, 0x2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 52
    .line 53
    div-int/lit8 v11, v11, 0xf

    .line 54
    .line 55
    mul-int/lit8 v11, v11, 0x2

    .line 56
    .line 57
    add-int/2addr v11, v9

    .line 58
    div-int/2addr v11, v8

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_2
    if-lt v9, v10, :cond_7

    .line 61
    .line 62
    :goto_3
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_4
    if-lt v12, v3, :cond_3

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    sub-int v9, v3, v12

    .line 68
    .line 69
    mul-int/lit8 v9, v9, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    const/16 v10, 0xc

    .line 77
    .line 78
    :goto_5
    add-int v14, v9, v10

    .line 79
    .line 80
    mul-int/lit8 v15, v12, 0x2

    .line 81
    .line 82
    add-int/lit8 v9, v5, -0x1

    .line 83
    .line 84
    sub-int v16, v9, v15

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_6
    if-lt v9, v14, :cond_5

    .line 88
    .line 89
    mul-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    add-int/2addr v13, v14

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    mul-int/lit8 v17, v9, 0x2

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_7
    if-lt v10, v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    add-int v11, v13, v17

    .line 104
    .line 105
    add-int/2addr v11, v10

    .line 106
    add-int v18, v15, v10

    .line 107
    .line 108
    aget v7, v4, v18

    .line 109
    .line 110
    add-int v19, v15, v9

    .line 111
    .line 112
    aget v8, v4, v19

    .line 113
    .line 114
    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput-boolean v7, v6, v11

    .line 119
    .line 120
    mul-int/lit8 v7, v14, 0x2

    .line 121
    .line 122
    add-int/2addr v7, v13

    .line 123
    add-int v7, v7, v17

    .line 124
    .line 125
    add-int/2addr v7, v10

    .line 126
    aget v8, v4, v19

    .line 127
    .line 128
    sub-int v11, v16, v10

    .line 129
    .line 130
    aget v0, v4, v11

    .line 131
    .line 132
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aput-boolean v0, v6, v7

    .line 137
    .line 138
    mul-int/lit8 v0, v14, 0x4

    .line 139
    .line 140
    add-int/2addr v0, v13

    .line 141
    add-int v0, v0, v17

    .line 142
    .line 143
    add-int/2addr v0, v10

    .line 144
    aget v7, v4, v11

    .line 145
    .line 146
    sub-int v8, v16, v9

    .line 147
    .line 148
    aget v11, v4, v8

    .line 149
    .line 150
    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    aput-boolean v7, v6, v0

    .line 155
    .line 156
    mul-int/lit8 v0, v14, 0x6

    .line 157
    .line 158
    add-int/2addr v0, v13

    .line 159
    add-int v0, v0, v17

    .line 160
    .line 161
    add-int/2addr v0, v10

    .line 162
    aget v7, v4, v8

    .line 163
    .line 164
    aget v8, v4, v18

    .line 165
    .line 166
    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    aput-boolean v7, v6, v0

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    div-int/lit8 v0, v9, 0xf

    .line 179
    .line 180
    add-int/2addr v0, v9

    .line 181
    sub-int v7, v10, v9

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    sub-int v8, v11, v0

    .line 186
    .line 187
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    aput v8, v4, v7

    .line 190
    .line 191
    add-int v7, v10, v9

    .line 192
    .line 193
    add-int/2addr v0, v11

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    aput v0, v4, v7

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    goto/16 :goto_2
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder;->$SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo p1, "Bad table"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object p0, p0, p1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object p0, p0, p1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p0, p0, p1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object p0, p0, p1

    .line 58
    .line 59
    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-lt v5, v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    if-ne v1, v6, :cond_6

    .line 21
    .line 22
    sub-int v1, v0, v5

    .line 23
    .line 24
    if-ge v1, v7, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v6, v5, 0x5

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sub-int v1, v0, v6

    .line 36
    .line 37
    const/16 v7, 0xb

    .line 38
    .line 39
    if-ge v1, v7, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-static {p0, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x10

    .line 49
    .line 50
    :cond_3
    move v9, v6

    .line 51
    move v6, v1

    .line 52
    move v1, v9

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-lt v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sub-int v7, v0, v1

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-ge v7, v8, :cond_5

    .line 63
    .line 64
    move v5, v0

    .line 65
    :goto_2
    move-object v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p0, v1, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-char v7, v7

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 81
    .line 82
    if-ne v1, v6, :cond_7

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/4 v6, 0x5

    .line 87
    :goto_3
    sub-int v8, v0, v5

    .line 88
    .line 89
    if-ge v8, v6, :cond_8

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_8
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v5, v6

    .line 101
    invoke-static {v1, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string/jumbo v8, "CTRL_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x4c

    .line 128
    .line 129
    if-ne v6, v7, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move-object v9, v4

    .line 133
    move-object v4, v1

    .line 134
    move-object v1, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_2
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4d

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 37
    .line 38
    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readByte([ZI)B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
.end method

.method private static readCode([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 4
    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aget-boolean v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr v0, p1

    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)[Z

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
