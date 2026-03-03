.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/GifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public a:I

.field public final description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "No error"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NO_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    .line 14
    .line 15
    new-instance v2, Lpl/droidsonroids/gif/GifError;

    .line 16
    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    const-string/jumbo v4, "Failed to open given input"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "OPEN_FAILED"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v3, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 30
    .line 31
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 32
    .line 33
    const/16 v4, 0x66

    .line 34
    .line 35
    const-string/jumbo v5, "Failed to read from given input"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "READ_FAILED"

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v3, v7, v8, v4, v5}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 46
    .line 47
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 48
    .line 49
    const/16 v5, 0x67

    .line 50
    .line 51
    const-string/jumbo v7, "Data is not in GIF format"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "NOT_GIF_FILE"

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v4, v9, v10, v5, v7}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    .line 62
    .line 63
    new-instance v5, Lpl/droidsonroids/gif/GifError;

    .line 64
    .line 65
    const/16 v7, 0x68

    .line 66
    .line 67
    const-string/jumbo v9, "No screen descriptor detected"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v11, "NO_SCRN_DSCR"

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    invoke-direct {v5, v11, v12, v7, v9}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 78
    .line 79
    new-instance v7, Lpl/droidsonroids/gif/GifError;

    .line 80
    .line 81
    const/16 v9, 0x69

    .line 82
    .line 83
    const-string/jumbo v11, "No image descriptor detected"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "NO_IMAG_DSCR"

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x5

    .line 90
    invoke-direct {v7, v13, v14, v9, v11}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 94
    .line 95
    new-instance v9, Lpl/droidsonroids/gif/GifError;

    .line 96
    .line 97
    const/16 v11, 0x6a

    .line 98
    .line 99
    const-string/jumbo v13, "Neither global nor local color map found"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v15, "NO_COLOR_MAP"

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x6

    .line 106
    invoke-direct {v9, v15, v14, v11, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    .line 110
    .line 111
    new-instance v11, Lpl/droidsonroids/gif/GifError;

    .line 112
    .line 113
    const/16 v13, 0x6b

    .line 114
    .line 115
    const-string/jumbo v15, "Wrong record type detected"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v14, "WRONG_RECORD"

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x7

    .line 122
    invoke-direct {v11, v14, v12, v13, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    .line 126
    .line 127
    new-instance v13, Lpl/droidsonroids/gif/GifError;

    .line 128
    .line 129
    const/16 v14, 0x6c

    .line 130
    .line 131
    const-string/jumbo v15, "Number of pixels bigger than width * height"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v12, "DATA_TOO_BIG"

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    invoke-direct {v13, v12, v10, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v13, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    .line 143
    .line 144
    new-instance v12, Lpl/droidsonroids/gif/GifError;

    .line 145
    .line 146
    const/16 v14, 0x6d

    .line 147
    .line 148
    const-string/jumbo v15, "Failed to allocate required memory"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "NOT_ENOUGH_MEM"

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x9

    .line 155
    .line 156
    invoke-direct {v12, v10, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    .line 160
    .line 161
    new-instance v10, Lpl/droidsonroids/gif/GifError;

    .line 162
    .line 163
    const/16 v14, 0x6e

    .line 164
    .line 165
    const-string/jumbo v15, "Failed to close given input"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v8, "CLOSE_FAILED"

    .line 169
    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    invoke-direct {v10, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 177
    .line 178
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 179
    .line 180
    const/16 v14, 0x6f

    .line 181
    .line 182
    const-string/jumbo v15, "Given file was not opened for read"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "NOT_READABLE"

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-direct {v8, v6, v1, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v8, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    .line 194
    .line 195
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 196
    .line 197
    const/16 v14, 0x70

    .line 198
    .line 199
    const-string/jumbo v15, "Image is defective, decoding aborted"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "IMAGE_DEFECT"

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    const/16 v8, 0xc

    .line 208
    .line 209
    invoke-direct {v6, v1, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v6, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    .line 213
    .line 214
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    .line 215
    .line 216
    const/16 v14, 0x71

    .line 217
    .line 218
    const-string/jumbo v15, "Image EOF detected before image complete"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v8, "EOF_TOO_SOON"

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    const/16 v6, 0xd

    .line 227
    .line 228
    invoke-direct {v1, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    .line 232
    .line 233
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 234
    .line 235
    const/16 v14, 0x3e8

    .line 236
    .line 237
    const-string/jumbo v15, "No frames found, at least one frame required"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v6, "NO_FRAMES"

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-direct {v8, v6, v1, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v8, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    .line 251
    .line 252
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 253
    .line 254
    const/16 v14, 0x3e9

    .line 255
    .line 256
    const-string/jumbo v15, "Invalid screen size, dimensions must be positive"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "INVALID_SCR_DIMS"

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    const/16 v8, 0xf

    .line 265
    .line 266
    invoke-direct {v6, v1, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v6, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 270
    .line 271
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    .line 272
    .line 273
    const/16 v14, 0x3ea

    .line 274
    .line 275
    const-string/jumbo v15, "Invalid image size, dimensions must be positive"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v8, "INVALID_IMG_DIMS"

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v6

    .line 282
    .line 283
    const/16 v6, 0x10

    .line 284
    .line 285
    invoke-direct {v1, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 289
    .line 290
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 291
    .line 292
    const/16 v14, 0x3eb

    .line 293
    .line 294
    const-string/jumbo v15, "Image size exceeds screen size"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v6, "IMG_NOT_CONFINED"

    .line 298
    .line 299
    .line 300
    move-object/from16 v21, v1

    .line 301
    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    invoke-direct {v8, v6, v1, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v8, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    .line 308
    .line 309
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 310
    .line 311
    const/16 v14, 0x3ec

    .line 312
    .line 313
    const-string/jumbo v15, "Input source rewind failed, animation stopped"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "REWIND_FAILED"

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v8

    .line 320
    .line 321
    const/16 v8, 0x12

    .line 322
    .line 323
    invoke-direct {v6, v1, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v6, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 327
    .line 328
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    .line 329
    .line 330
    const/16 v14, 0x3ed

    .line 331
    .line 332
    const-string/jumbo v15, "Invalid and/or indirect byte buffer specified"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v8, "INVALID_BYTE_BUFFER"

    .line 336
    .line 337
    .line 338
    move-object/from16 v23, v6

    .line 339
    .line 340
    const/16 v6, 0x13

    .line 341
    .line 342
    invoke-direct {v1, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    .line 346
    .line 347
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 348
    .line 349
    const/4 v14, -0x1

    .line 350
    const-string/jumbo v15, "Unknown error"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v6, "UNKNOWN"

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v1

    .line 357
    .line 358
    const/16 v1, 0x14

    .line 359
    .line 360
    invoke-direct {v8, v6, v1, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v8, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 364
    .line 365
    const/16 v6, 0x15

    .line 366
    .line 367
    new-array v6, v6, [Lpl/droidsonroids/gif/GifError;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    aput-object v0, v6, v14

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    aput-object v2, v6, v0

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    aput-object v3, v6, v0

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    aput-object v4, v6, v0

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    aput-object v5, v6, v0

    .line 383
    .line 384
    const/4 v0, 0x5

    .line 385
    aput-object v7, v6, v0

    .line 386
    .line 387
    const/4 v0, 0x6

    .line 388
    aput-object v9, v6, v0

    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    aput-object v11, v6, v0

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    aput-object v13, v6, v0

    .line 396
    .line 397
    const/16 v0, 0x9

    .line 398
    .line 399
    aput-object v12, v6, v0

    .line 400
    .line 401
    const/16 v0, 0xa

    .line 402
    .line 403
    aput-object v10, v6, v0

    .line 404
    .line 405
    const/16 v0, 0xb

    .line 406
    .line 407
    aput-object v16, v6, v0

    .line 408
    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    aput-object v17, v6, v0

    .line 412
    .line 413
    const/16 v0, 0xd

    .line 414
    .line 415
    aput-object v18, v6, v0

    .line 416
    .line 417
    const/16 v0, 0xe

    .line 418
    .line 419
    aput-object v19, v6, v0

    .line 420
    .line 421
    const/16 v0, 0xf

    .line 422
    .line 423
    aput-object v20, v6, v0

    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    aput-object v21, v6, v0

    .line 428
    .line 429
    const/16 v0, 0x11

    .line 430
    .line 431
    aput-object v22, v6, v0

    .line 432
    .line 433
    const/16 v0, 0x12

    .line 434
    .line 435
    aput-object v23, v6, v0

    .line 436
    .line 437
    const/16 v0, 0x13

    .line 438
    .line 439
    aput-object v24, v6, v0

    .line 440
    .line 441
    aput-object v8, v6, v1

    .line 442
    .line 443
    sput-object v6, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 444
    .line 445
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 1
    const-class v0, Lpl/droidsonroids/gif/GifError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl/droidsonroids/gif/GifError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpl/droidsonroids/gif/GifError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/droidsonroids/gif/GifError;->a:I

    .line 2
    .line 3
    return v0
.end method
