.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$qrcode$decoder$Mode:[I = null

.field private static final ALPHANUMERIC_TABLE:[I

.field static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method public static synthetic $SWITCH_TABLE$com$google$zxing$qrcode$decoder$Mode()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->$SWITCH_TABLE$com$google$zxing$qrcode$decoder$Mode:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Mode;->values()[Lcom/google/zxing/qrcode/decoder/Mode;

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
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x6

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 96
    .line 97
    :catch_8
    :try_start_9
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->$SWITCH_TABLE$com$google$zxing$qrcode$decoder$Mode:[I

    .line 107
    .line 108
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    aput v2, v0, v4

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput v2, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    aput v2, v0, v6

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    aput v2, v0, v7

    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    aput v2, v0, v8

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    aput v2, v0, v9

    .line 33
    .line 34
    const/16 v10, 0x9

    .line 35
    .line 36
    aput v2, v0, v10

    .line 37
    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    aput v2, v0, v11

    .line 41
    .line 42
    const/16 v12, 0xb

    .line 43
    .line 44
    aput v2, v0, v12

    .line 45
    .line 46
    const/16 v13, 0xc

    .line 47
    .line 48
    aput v2, v0, v13

    .line 49
    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    aput v2, v0, v14

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    aput v2, v0, v15

    .line 57
    .line 58
    const/16 v16, 0xf

    .line 59
    .line 60
    aput v2, v0, v16

    .line 61
    .line 62
    const/16 v17, 0x10

    .line 63
    .line 64
    aput v2, v0, v17

    .line 65
    .line 66
    const/16 v18, 0x11

    .line 67
    .line 68
    aput v2, v0, v18

    .line 69
    .line 70
    const/16 v19, 0x12

    .line 71
    .line 72
    aput v2, v0, v19

    .line 73
    .line 74
    const/16 v20, 0x13

    .line 75
    .line 76
    aput v2, v0, v20

    .line 77
    .line 78
    const/16 v21, 0x14

    .line 79
    .line 80
    aput v2, v0, v21

    .line 81
    .line 82
    const/16 v22, 0x15

    .line 83
    .line 84
    aput v2, v0, v22

    .line 85
    .line 86
    const/16 v23, 0x16

    .line 87
    .line 88
    aput v2, v0, v23

    .line 89
    .line 90
    const/16 v23, 0x17

    .line 91
    .line 92
    aput v2, v0, v23

    .line 93
    .line 94
    const/16 v23, 0x18

    .line 95
    .line 96
    aput v2, v0, v23

    .line 97
    .line 98
    const/16 v23, 0x19

    .line 99
    .line 100
    aput v2, v0, v23

    .line 101
    .line 102
    const/16 v23, 0x1a

    .line 103
    .line 104
    aput v2, v0, v23

    .line 105
    .line 106
    const/16 v23, 0x1b

    .line 107
    .line 108
    aput v2, v0, v23

    .line 109
    .line 110
    const/16 v23, 0x1c

    .line 111
    .line 112
    aput v2, v0, v23

    .line 113
    .line 114
    const/16 v23, 0x1d

    .line 115
    .line 116
    aput v2, v0, v23

    .line 117
    .line 118
    const/16 v23, 0x1e

    .line 119
    .line 120
    aput v2, v0, v23

    .line 121
    .line 122
    const/16 v23, 0x1f

    .line 123
    .line 124
    aput v2, v0, v23

    .line 125
    .line 126
    const/16 v23, 0x20

    .line 127
    .line 128
    const/16 v24, 0x24

    .line 129
    .line 130
    aput v24, v0, v23

    .line 131
    .line 132
    const/16 v23, 0x21

    .line 133
    .line 134
    aput v2, v0, v23

    .line 135
    .line 136
    const/16 v23, 0x22

    .line 137
    .line 138
    aput v2, v0, v23

    .line 139
    .line 140
    const/16 v23, 0x23

    .line 141
    .line 142
    aput v2, v0, v23

    .line 143
    .line 144
    const/16 v23, 0x24

    .line 145
    .line 146
    const/16 v24, 0x25

    .line 147
    .line 148
    aput v24, v0, v23

    .line 149
    .line 150
    const/16 v23, 0x25

    .line 151
    .line 152
    const/16 v24, 0x26

    .line 153
    .line 154
    aput v24, v0, v23

    .line 155
    .line 156
    const/16 v23, 0x26

    .line 157
    .line 158
    aput v2, v0, v23

    .line 159
    .line 160
    const/16 v23, 0x27

    .line 161
    .line 162
    aput v2, v0, v23

    .line 163
    .line 164
    const/16 v23, 0x28

    .line 165
    .line 166
    aput v2, v0, v23

    .line 167
    .line 168
    const/16 v23, 0x29

    .line 169
    .line 170
    aput v2, v0, v23

    .line 171
    .line 172
    const/16 v23, 0x2a

    .line 173
    .line 174
    const/16 v24, 0x27

    .line 175
    .line 176
    aput v24, v0, v23

    .line 177
    .line 178
    const/16 v23, 0x2b

    .line 179
    .line 180
    const/16 v24, 0x28

    .line 181
    .line 182
    aput v24, v0, v23

    .line 183
    .line 184
    const/16 v23, 0x2c

    .line 185
    .line 186
    aput v2, v0, v23

    .line 187
    .line 188
    const/16 v23, 0x2d

    .line 189
    .line 190
    const/16 v24, 0x29

    .line 191
    .line 192
    aput v24, v0, v23

    .line 193
    .line 194
    const/16 v23, 0x2e

    .line 195
    .line 196
    const/16 v24, 0x2a

    .line 197
    .line 198
    aput v24, v0, v23

    .line 199
    .line 200
    const/16 v23, 0x2f

    .line 201
    .line 202
    const/16 v24, 0x2b

    .line 203
    .line 204
    aput v24, v0, v23

    .line 205
    .line 206
    const/16 v23, 0x31

    .line 207
    .line 208
    aput v1, v0, v23

    .line 209
    .line 210
    const/16 v1, 0x32

    .line 211
    .line 212
    aput v3, v0, v1

    .line 213
    .line 214
    const/16 v1, 0x33

    .line 215
    .line 216
    aput v4, v0, v1

    .line 217
    .line 218
    const/16 v1, 0x34

    .line 219
    .line 220
    aput v5, v0, v1

    .line 221
    .line 222
    const/16 v1, 0x35

    .line 223
    .line 224
    aput v6, v0, v1

    .line 225
    .line 226
    const/16 v1, 0x36

    .line 227
    .line 228
    aput v7, v0, v1

    .line 229
    .line 230
    const/16 v1, 0x37

    .line 231
    .line 232
    aput v8, v0, v1

    .line 233
    .line 234
    const/16 v1, 0x38

    .line 235
    .line 236
    aput v9, v0, v1

    .line 237
    .line 238
    const/16 v1, 0x39

    .line 239
    .line 240
    aput v10, v0, v1

    .line 241
    .line 242
    const/16 v1, 0x3a

    .line 243
    .line 244
    const/16 v3, 0x2c

    .line 245
    .line 246
    aput v3, v0, v1

    .line 247
    .line 248
    const/16 v1, 0x3b

    .line 249
    .line 250
    aput v2, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x3c

    .line 253
    .line 254
    aput v2, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x3d

    .line 257
    .line 258
    aput v2, v0, v1

    .line 259
    .line 260
    const/16 v1, 0x3e

    .line 261
    .line 262
    aput v2, v0, v1

    .line 263
    .line 264
    const/16 v1, 0x3f

    .line 265
    .line 266
    aput v2, v0, v1

    .line 267
    .line 268
    const/16 v1, 0x40

    .line 269
    .line 270
    aput v2, v0, v1

    .line 271
    .line 272
    const/16 v1, 0x41

    .line 273
    .line 274
    aput v11, v0, v1

    .line 275
    .line 276
    const/16 v1, 0x42

    .line 277
    .line 278
    aput v12, v0, v1

    .line 279
    .line 280
    const/16 v1, 0x43

    .line 281
    .line 282
    aput v13, v0, v1

    .line 283
    .line 284
    const/16 v1, 0x44

    .line 285
    .line 286
    aput v14, v0, v1

    .line 287
    .line 288
    const/16 v1, 0x45

    .line 289
    .line 290
    aput v15, v0, v1

    .line 291
    .line 292
    const/16 v1, 0x46

    .line 293
    .line 294
    aput v16, v0, v1

    .line 295
    .line 296
    const/16 v1, 0x47

    .line 297
    .line 298
    aput v17, v0, v1

    .line 299
    .line 300
    const/16 v1, 0x48

    .line 301
    .line 302
    aput v18, v0, v1

    .line 303
    .line 304
    const/16 v1, 0x49

    .line 305
    .line 306
    aput v19, v0, v1

    .line 307
    .line 308
    const/16 v1, 0x4a

    .line 309
    .line 310
    aput v20, v0, v1

    .line 311
    .line 312
    const/16 v1, 0x4b

    .line 313
    .line 314
    aput v21, v0, v1

    .line 315
    .line 316
    const/16 v1, 0x4c

    .line 317
    .line 318
    aput v22, v0, v1

    .line 319
    .line 320
    const/16 v1, 0x4d

    .line 321
    .line 322
    const/16 v3, 0x16

    .line 323
    .line 324
    aput v3, v0, v1

    .line 325
    .line 326
    const/16 v1, 0x4e

    .line 327
    .line 328
    const/16 v3, 0x17

    .line 329
    .line 330
    aput v3, v0, v1

    .line 331
    .line 332
    const/16 v1, 0x4f

    .line 333
    .line 334
    const/16 v3, 0x18

    .line 335
    .line 336
    aput v3, v0, v1

    .line 337
    .line 338
    const/16 v1, 0x50

    .line 339
    .line 340
    const/16 v3, 0x19

    .line 341
    .line 342
    aput v3, v0, v1

    .line 343
    .line 344
    const/16 v1, 0x51

    .line 345
    .line 346
    const/16 v3, 0x1a

    .line 347
    .line 348
    aput v3, v0, v1

    .line 349
    .line 350
    const/16 v1, 0x52

    .line 351
    .line 352
    const/16 v3, 0x1b

    .line 353
    .line 354
    aput v3, v0, v1

    .line 355
    .line 356
    const/16 v1, 0x53

    .line 357
    .line 358
    const/16 v3, 0x1c

    .line 359
    .line 360
    aput v3, v0, v1

    .line 361
    .line 362
    const/16 v1, 0x54

    .line 363
    .line 364
    const/16 v3, 0x1d

    .line 365
    .line 366
    aput v3, v0, v1

    .line 367
    .line 368
    const/16 v1, 0x55

    .line 369
    .line 370
    const/16 v3, 0x1e

    .line 371
    .line 372
    aput v3, v0, v1

    .line 373
    .line 374
    const/16 v1, 0x56

    .line 375
    .line 376
    const/16 v3, 0x1f

    .line 377
    .line 378
    aput v3, v0, v1

    .line 379
    .line 380
    const/16 v1, 0x57

    .line 381
    .line 382
    const/16 v3, 0x20

    .line 383
    .line 384
    aput v3, v0, v1

    .line 385
    .line 386
    const/16 v1, 0x58

    .line 387
    .line 388
    const/16 v3, 0x21

    .line 389
    .line 390
    aput v3, v0, v1

    .line 391
    .line 392
    const/16 v1, 0x59

    .line 393
    .line 394
    const/16 v3, 0x22

    .line 395
    .line 396
    aput v3, v0, v1

    .line 397
    .line 398
    const/16 v1, 0x5a

    .line 399
    .line 400
    const/16 v3, 0x23

    .line 401
    .line 402
    aput v3, v0, v1

    .line 403
    .line 404
    const/16 v1, 0x5b

    .line 405
    .line 406
    aput v2, v0, v1

    .line 407
    .line 408
    const/16 v1, 0x5c

    .line 409
    .line 410
    aput v2, v0, v1

    .line 411
    .line 412
    const/16 v1, 0x5d

    .line 413
    .line 414
    aput v2, v0, v1

    .line 415
    .line 416
    const/16 v1, 0x5e

    .line 417
    .line 418
    aput v2, v0, v1

    .line 419
    .line 420
    const/16 v1, 0x5f

    .line 421
    .line 422
    aput v2, v0, v1

    .line 423
    .line 424
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 425
    .line 426
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

.method public static append8BitBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    aget-byte v1, p0, v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x2d

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 53
    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/Encoder;->$SWITCH_TABLE$com$google$zxing$qrcode$decoder$Mode()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x7

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendKanjiBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p3, "Invalid mode: "

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->append8BitBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendNumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static appendECI(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static appendKanjiBytes(Ljava/lang/String;Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "Shift_JIS"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-byte v2, p0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    const v3, 0x8140

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    const v5, 0x9ffc

    .line 33
    .line 34
    .line 35
    if-gt v2, v5, :cond_1

    .line 36
    .line 37
    :goto_1
    sub-int/2addr v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const v3, 0xe040

    .line 40
    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    const v3, 0xebbf

    .line 45
    .line 46
    .line 47
    if-gt v2, v3, :cond_2

    .line 48
    .line 49
    const v3, 0xc140

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, -0x1

    .line 54
    :goto_2
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    shr-int/lit8 v3, v2, 0x8

    .line 57
    .line 58
    mul-int/lit16 v3, v3, 0xc0

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 72
    .line 73
    const-string/jumbo p1, "Invalid byte sequence"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static appendLengthInfo(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, " is bigger than "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v0, p2

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static appendModeInfo(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static appendNumericBytes(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x30

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x30

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x30

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x64

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    mul-int/lit8 v4, v4, 0xa

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    add-int/2addr v4, v3

    .line 41
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x30

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0xa

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 62
    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x4

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method private static calculateBitsNeeded(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method private static calculateMaskPenalty(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static chooseMaskPattern(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, v2, p3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateMaskPenalty(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    move v0, v3

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object p0

    return-object p0
.end method

.method private static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 5

    .line 2
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_3

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 7
    return-object p0

    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_4

    const/16 v3, 0x39

    if-gt v2, v3, :cond_4

    const/4 v1, 0x1

    .line 9
    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 10
    goto :goto_0

    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method private static chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 21
    .line 22
    const-string/jumbo p1, "Data too big"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "ISO-8859-1"

    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 5
    move-result-object v2

    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendECI(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V

    .line 9
    :cond_1
    invoke-static {v2, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendModeInfo(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 10
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 12
    sget-object v1, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p2

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 15
    move-result-object p2

    invoke-static {v2, v3, v0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBitsNeeded(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 16
    move-result v1

    invoke-static {v1, p2, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string/jumbo p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    :cond_3
    invoke-static {p1, v2, v3, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->recommendVersion(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 19
    move-result-object p2

    :goto_1
    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 21
    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    :goto_2
    invoke-static {p0, p2, v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendLengthInfo(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 25
    move-result-object p0

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    .line 26
    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->terminateBits(ILcom/google/zxing/common/BitArray;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 28
    move-result v3

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    .line 29
    move-result p0

    invoke-static {v1, v3, v0, p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->interleaveWithECBytes(Lcom/google/zxing/common/BitArray;III)Lcom/google/zxing/common/BitArray;

    .line 30
    move-result-object p0

    new-instance v0, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setVersion(Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 34
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 35
    move-result v1

    new-instance v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v2, v1, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 36
    invoke-static {p0, p1, p2, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseMaskPattern(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    .line 37
    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMaskPattern(I)V

    .line 38
    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-object v0
.end method

.method public static generateECBytes([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-lt v3, v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 11
    .line 12
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 18
    .line 19
    .line 20
    new-array v4, p1, [B

    .line 21
    .line 22
    :goto_1
    if-lt v2, p1, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    add-int p0, v0, v2

    .line 26
    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    aput-byte p0, v4, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-byte v4, p0, v3

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static getAlphanumericCode(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    if-ge p3, p2, :cond_4

    .line 2
    .line 3
    rem-int v0, p0, p2

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    div-int v2, p0, p2

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    add-int v5, v1, v0

    .line 19
    .line 20
    if-ne p2, v5, :cond_2

    .line 21
    .line 22
    add-int p2, p1, v2

    .line 23
    .line 24
    mul-int p2, p2, v1

    .line 25
    .line 26
    add-int v5, v4, v3

    .line 27
    .line 28
    mul-int v5, v5, v0

    .line 29
    .line 30
    add-int/2addr v5, p2

    .line 31
    if-ne p0, v5, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    if-ge p3, v1, :cond_0

    .line 35
    .line 36
    aput p1, p4, p0

    .line 37
    .line 38
    aput v2, p5, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aput v4, p4, p0

    .line 42
    .line 43
    aput v3, p5, p0

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 47
    .line 48
    const-string/jumbo p1, "Total bytes mismatch"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 56
    .line 57
    const-string/jumbo p1, "RS blocks mismatch"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 65
    .line 66
    const-string/jumbo p1, "EC bytes mismatch"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 74
    .line 75
    const-string/jumbo p1, "Block ID too large"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static interleaveWithECBytes(Lcom/google/zxing/common/BitArray;III)Lcom/google/zxing/common/BitArray;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v7, :cond_9

    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-lt v11, v8, :cond_8

    .line 24
    .line 25
    if-ne v7, v12, :cond_7

    .line 26
    .line 27
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    const/16 v2, 0x8

    .line 34
    .line 35
    if-lt v1, v13, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-lt v3, v14, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v6, v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 48
    .line 49
    const-string/jumbo v2, "Interleaving error: "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, " and "

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, " differ."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/BlockPair;->getErrorCorrectionBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v5, v1

    .line 104
    if-ge v3, v5, :cond_2

    .line 105
    .line 106
    aget-byte v1, v1, v3

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/BlockPair;->getDataBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v5, v4

    .line 136
    if-ge v1, v5, :cond_5

    .line 137
    .line 138
    aget-byte v4, v4, v1

    .line 139
    .line 140
    invoke-virtual {v0, v4, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 145
    .line 146
    const-string/jumbo v1, "Data bytes does not match offset"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    const/4 v0, 0x1

    .line 154
    new-array v15, v0, [I

    .line 155
    .line 156
    new-array v5, v0, [I

    .line 157
    .line 158
    move/from16 v0, p1

    .line 159
    .line 160
    move/from16 v1, p2

    .line 161
    .line 162
    move/from16 v2, p3

    .line 163
    .line 164
    move v3, v11

    .line 165
    move-object v4, v15

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    .line 169
    .line 170
    .line 171
    aget v0, v15, v10

    .line 172
    .line 173
    new-array v1, v0, [B

    .line 174
    .line 175
    mul-int/lit8 v2, v12, 0x8

    .line 176
    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/google/zxing/common/BitArray;->toBytes(I[BII)V

    .line 180
    .line 181
    .line 182
    aget v2, v16, v10

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->generateECBytes([BI)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 189
    .line 190
    invoke-direct {v4, v1, v2}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    array-length v0, v2

    .line 201
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    aget v0, v15, v10

    .line 206
    .line 207
    add-int/2addr v12, v0

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 213
    .line 214
    const-string/jumbo v1, "Number of bits and data bytes does not match"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    array-length v1, p0

    .line 10
    rem-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-lt v2, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    aget-byte v3, p0, v2

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const/16 v4, 0x81

    .line 25
    .line 26
    if-lt v3, v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x9f

    .line 29
    .line 30
    if-le v3, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    const/16 v4, 0xe0

    .line 33
    .line 34
    if-lt v3, v4, :cond_4

    .line 35
    .line 36
    const/16 v4, 0xeb

    .line 37
    .line 38
    if-le v3, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private static recommendVersion(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBitsNeeded(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBitsNeeded(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static terminateBits(ILcom/google/zxing/common/BitArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    :goto_2
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr p0, v2

    .line 51
    :goto_4
    if-lt v1, p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 61
    .line 62
    const-string/jumbo p1, "Bits size does not equal capacity"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0xec

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v2, 0x11

    .line 77
    .line 78
    :goto_5
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "data bits cannot fit in the QR Code"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, " > "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    if-lt v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
