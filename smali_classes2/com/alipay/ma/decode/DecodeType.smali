.class public final enum Lcom/alipay/ma/decode/DecodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/ma/decode/DecodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ALLCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ALLLOTTERYCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ARCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum CODE128:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum CODE39:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum CODE93:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum DMCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EAN13:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EAN14:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EAN8:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EXPRESS:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum FASTMAIL:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum HMCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ITF:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum MEDICINE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum NARROW:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ONECODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum PDF417:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum PRODUCT:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum QRCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum UPCA:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum UPCE:Lcom/alipay/ma/decode/DecodeType;

.field private static final synthetic b:[Lcom/alipay/ma/decode/DecodeType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/alipay/ma/decode/DecodeType;

    .line 2
    .line 3
    const-string/jumbo v1, "EAN13"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/ma/decode/DecodeType;->EAN13:Lcom/alipay/ma/decode/DecodeType;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/ma/decode/DecodeType;

    .line 14
    .line 15
    const-string/jumbo v4, "EAN8"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/ma/decode/DecodeType;->EAN8:Lcom/alipay/ma/decode/DecodeType;

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/ma/decode/DecodeType;

    .line 25
    .line 26
    const-string/jumbo v6, "UPCA"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alipay/ma/decode/DecodeType;->UPCA:Lcom/alipay/ma/decode/DecodeType;

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/ma/decode/DecodeType;

    .line 36
    .line 37
    const-string/jumbo v8, "UPCE"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    invoke-direct {v6, v8, v9, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/alipay/ma/decode/DecodeType;->UPCE:Lcom/alipay/ma/decode/DecodeType;

    .line 47
    .line 48
    new-instance v8, Lcom/alipay/ma/decode/DecodeType;

    .line 49
    .line 50
    const-string/jumbo v11, "EAN14"

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x80

    .line 54
    .line 55
    invoke-direct {v8, v11, v7, v12}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/alipay/ma/decode/DecodeType;->EAN14:Lcom/alipay/ma/decode/DecodeType;

    .line 59
    .line 60
    new-instance v11, Lcom/alipay/ma/decode/DecodeType;

    .line 61
    .line 62
    const-string/jumbo v12, "CODE39"

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    invoke-direct {v11, v12, v13, v14}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcom/alipay/ma/decode/DecodeType;->CODE39:Lcom/alipay/ma/decode/DecodeType;

    .line 72
    .line 73
    new-instance v12, Lcom/alipay/ma/decode/DecodeType;

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    const/16 v13, 0x100

    .line 77
    .line 78
    const-string/jumbo v7, "CODE93"

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v7, v15, v13}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lcom/alipay/ma/decode/DecodeType;->CODE93:Lcom/alipay/ma/decode/DecodeType;

    .line 85
    .line 86
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    const/16 v15, 0x20

    .line 90
    .line 91
    const-string/jumbo v9, "CODE128"

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v9, v13, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->CODE128:Lcom/alipay/ma/decode/DecodeType;

    .line 98
    .line 99
    new-instance v9, Lcom/alipay/ma/decode/DecodeType;

    .line 100
    .line 101
    const-string/jumbo v15, "ITF"

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x40

    .line 105
    .line 106
    invoke-direct {v9, v15, v10, v13}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcom/alipay/ma/decode/DecodeType;->ITF:Lcom/alipay/ma/decode/DecodeType;

    .line 110
    .line 111
    new-instance v13, Lcom/alipay/ma/decode/DecodeType;

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    const/16 v10, 0x200

    .line 116
    .line 117
    const-string/jumbo v5, "QRCODE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v5, v15, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lcom/alipay/ma/decode/DecodeType;->QRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 124
    .line 125
    new-instance v5, Lcom/alipay/ma/decode/DecodeType;

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    const/16 v15, 0x400

    .line 130
    .line 131
    const-string/jumbo v3, "DMCODE"

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v3, v10, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 138
    .line 139
    new-instance v3, Lcom/alipay/ma/decode/DecodeType;

    .line 140
    .line 141
    const/16 v15, 0xb

    .line 142
    .line 143
    const/16 v10, 0x800

    .line 144
    .line 145
    const-string/jumbo v2, "PDF417"

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, v15, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    .line 152
    .line 153
    new-instance v2, Lcom/alipay/ma/decode/DecodeType;

    .line 154
    .line 155
    const/16 v10, 0xc

    .line 156
    .line 157
    const/high16 v15, 0x20000

    .line 158
    .line 159
    const-string/jumbo v14, "NARROW"

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v14, v10, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    .line 166
    .line 167
    new-instance v14, Lcom/alipay/ma/decode/DecodeType;

    .line 168
    .line 169
    const/16 v15, 0xd

    .line 170
    .line 171
    const/high16 v10, 0x40000

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    const-string/jumbo v2, "HMCODE"

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v2, v15, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v14, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 182
    .line 183
    new-instance v2, Lcom/alipay/ma/decode/DecodeType;

    .line 184
    .line 185
    const/16 v10, 0xe

    .line 186
    .line 187
    const/high16 v15, 0x10000

    .line 188
    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    const-string/jumbo v14, "ARCODE"

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v14, v10, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lcom/alipay/ma/decode/DecodeType;->ARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 198
    .line 199
    new-instance v14, Lcom/alipay/ma/decode/DecodeType;

    .line 200
    .line 201
    iget v15, v0, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 202
    .line 203
    iget v10, v1, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 204
    .line 205
    or-int/2addr v10, v15

    .line 206
    iget v15, v4, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 207
    .line 208
    or-int/2addr v10, v15

    .line 209
    iget v15, v6, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 210
    .line 211
    or-int/2addr v10, v15

    .line 212
    iget v15, v11, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 213
    .line 214
    or-int/2addr v10, v15

    .line 215
    iget v15, v7, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 216
    .line 217
    or-int/2addr v10, v15

    .line 218
    iget v15, v9, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 219
    .line 220
    or-int/2addr v10, v15

    .line 221
    iget v15, v8, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 222
    .line 223
    or-int/2addr v10, v15

    .line 224
    iget v15, v12, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 225
    .line 226
    or-int/2addr v10, v15

    .line 227
    const-string/jumbo v15, "ONECODE"

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    const/16 v9, 0xf

    .line 233
    .line 234
    invoke-direct {v14, v15, v9, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v14, Lcom/alipay/ma/decode/DecodeType;->ONECODE:Lcom/alipay/ma/decode/DecodeType;

    .line 238
    .line 239
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    .line 240
    .line 241
    iget v15, v11, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 242
    .line 243
    iget v9, v7, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 244
    .line 245
    or-int/2addr v9, v15

    .line 246
    const-string/jumbo v15, "FASTMAIL"

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    const/16 v7, 0x10

    .line 252
    .line 253
    invoke-direct {v10, v15, v7, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->FASTMAIL:Lcom/alipay/ma/decode/DecodeType;

    .line 257
    .line 258
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    .line 259
    .line 260
    const/16 v9, 0x11

    .line 261
    .line 262
    iget v15, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 263
    .line 264
    move-object/from16 v20, v10

    .line 265
    .line 266
    const-string/jumbo v10, "PRODUCT"

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v10, v9, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->PRODUCT:Lcom/alipay/ma/decode/DecodeType;

    .line 273
    .line 274
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    .line 275
    .line 276
    const/16 v15, 0x12

    .line 277
    .line 278
    iget v9, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 279
    .line 280
    move-object/from16 v21, v7

    .line 281
    .line 282
    const-string/jumbo v7, "MEDICINE"

    .line 283
    .line 284
    .line 285
    invoke-direct {v10, v7, v15, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->MEDICINE:Lcom/alipay/ma/decode/DecodeType;

    .line 289
    .line 290
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    .line 291
    .line 292
    const/16 v9, 0x13

    .line 293
    .line 294
    iget v15, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 295
    .line 296
    move-object/from16 v22, v10

    .line 297
    .line 298
    const-string/jumbo v10, "EXPRESS"

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v10, v9, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->EXPRESS:Lcom/alipay/ma/decode/DecodeType;

    .line 305
    .line 306
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    .line 307
    .line 308
    const/16 v15, 0x14

    .line 309
    .line 310
    iget v9, v13, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 311
    .line 312
    move-object/from16 v23, v7

    .line 313
    .line 314
    const-string/jumbo v7, "ALLQRCODE"

    .line 315
    .line 316
    .line 317
    invoke-direct {v10, v7, v15, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 321
    .line 322
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    .line 323
    .line 324
    const/16 v9, 0x15

    .line 325
    .line 326
    iget v15, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 327
    .line 328
    move-object/from16 v24, v13

    .line 329
    .line 330
    const-string/jumbo v13, "ALLBARCODE"

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, v13, v9, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 337
    .line 338
    new-instance v13, Lcom/alipay/ma/decode/DecodeType;

    .line 339
    .line 340
    iget v15, v5, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 341
    .line 342
    iget v9, v3, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 343
    .line 344
    or-int/2addr v9, v15

    .line 345
    const-string/jumbo v15, "ALLLOTTERYCODE"

    .line 346
    .line 347
    .line 348
    move-object/from16 v25, v7

    .line 349
    .line 350
    const/16 v7, 0x16

    .line 351
    .line 352
    invoke-direct {v13, v15, v7, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v13, Lcom/alipay/ma/decode/DecodeType;->ALLLOTTERYCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 356
    .line 357
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    .line 358
    .line 359
    iget v9, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 360
    .line 361
    iget v15, v10, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 362
    .line 363
    or-int/2addr v9, v15

    .line 364
    iget v15, v5, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 365
    .line 366
    or-int/2addr v9, v15

    .line 367
    iget v15, v2, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 368
    .line 369
    or-int/2addr v9, v15

    .line 370
    iget v15, v3, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 371
    .line 372
    or-int/2addr v9, v15

    .line 373
    const-string/jumbo v15, "ALLCODE"

    .line 374
    .line 375
    .line 376
    move-object/from16 v26, v13

    .line 377
    .line 378
    const/16 v13, 0x17

    .line 379
    .line 380
    invoke-direct {v7, v15, v13, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->ALLCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 384
    .line 385
    new-instance v9, Lcom/alipay/ma/decode/DecodeType;

    .line 386
    .line 387
    iget v13, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 388
    .line 389
    iget v15, v10, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 390
    .line 391
    or-int/2addr v13, v15

    .line 392
    iget v15, v2, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 393
    .line 394
    or-int/2addr v13, v15

    .line 395
    iget v15, v5, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 396
    .line 397
    or-int/2addr v13, v15

    .line 398
    iget v15, v3, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 399
    .line 400
    or-int/2addr v13, v15

    .line 401
    move-object/from16 v15, v17

    .line 402
    .line 403
    move-object/from16 v17, v7

    .line 404
    .line 405
    iget v7, v15, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 406
    .line 407
    or-int/2addr v7, v13

    .line 408
    const-string/jumbo v13, "DEFAULTCODE"

    .line 409
    .line 410
    .line 411
    move-object/from16 v27, v10

    .line 412
    .line 413
    const/16 v10, 0x18

    .line 414
    .line 415
    invoke-direct {v9, v13, v10, v7}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v9, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 419
    .line 420
    const/16 v7, 0x19

    .line 421
    .line 422
    new-array v7, v7, [Lcom/alipay/ma/decode/DecodeType;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    aput-object v0, v7, v10

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    aput-object v1, v7, v0

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    aput-object v4, v7, v0

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    aput-object v6, v7, v0

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    aput-object v8, v7, v0

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    aput-object v11, v7, v0

    .line 441
    .line 442
    const/4 v0, 0x6

    .line 443
    aput-object v12, v7, v0

    .line 444
    .line 445
    const/4 v0, 0x7

    .line 446
    aput-object v19, v7, v0

    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    aput-object v18, v7, v0

    .line 451
    .line 452
    const/16 v0, 0x9

    .line 453
    .line 454
    aput-object v24, v7, v0

    .line 455
    .line 456
    const/16 v0, 0xa

    .line 457
    .line 458
    aput-object v5, v7, v0

    .line 459
    .line 460
    const/16 v0, 0xb

    .line 461
    .line 462
    aput-object v3, v7, v0

    .line 463
    .line 464
    const/16 v0, 0xc

    .line 465
    .line 466
    aput-object v16, v7, v0

    .line 467
    .line 468
    const/16 v0, 0xd

    .line 469
    .line 470
    aput-object v15, v7, v0

    .line 471
    .line 472
    const/16 v0, 0xe

    .line 473
    .line 474
    aput-object v2, v7, v0

    .line 475
    .line 476
    const/16 v0, 0xf

    .line 477
    .line 478
    aput-object v14, v7, v0

    .line 479
    .line 480
    const/16 v0, 0x10

    .line 481
    .line 482
    aput-object v20, v7, v0

    .line 483
    .line 484
    const/16 v0, 0x11

    .line 485
    .line 486
    aput-object v21, v7, v0

    .line 487
    .line 488
    const/16 v0, 0x12

    .line 489
    .line 490
    aput-object v22, v7, v0

    .line 491
    .line 492
    const/16 v0, 0x13

    .line 493
    .line 494
    aput-object v23, v7, v0

    .line 495
    .line 496
    const/16 v0, 0x14

    .line 497
    .line 498
    aput-object v27, v7, v0

    .line 499
    .line 500
    const/16 v0, 0x15

    .line 501
    .line 502
    aput-object v25, v7, v0

    .line 503
    .line 504
    const/16 v0, 0x16

    .line 505
    .line 506
    aput-object v26, v7, v0

    .line 507
    .line 508
    const/16 v0, 0x17

    .line 509
    .line 510
    aput-object v17, v7, v0

    .line 511
    .line 512
    const/16 v0, 0x18

    .line 513
    .line 514
    aput-object v9, v7, v0

    .line 515
    .line 516
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->b:[Lcom/alipay/ma/decode/DecodeType;

    .line 517
    .line 518
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static getCode(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_8

    .line 22
    .line 23
    const-string/jumbo v0, "default"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p0, v0

    .line 39
    :cond_2
    const-string/jumbo v0, "barCode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr p0, v0

    .line 55
    :cond_3
    const-string/jumbo v0, "qrCode"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    :cond_4
    const-string/jumbo v0, "dmCode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr p0, v0

    .line 87
    :cond_5
    const-string/jumbo v0, "pdf417Code"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p0, v0

    .line 103
    :cond_6
    const-string/jumbo v0, "narrowCode"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr p0, v0

    .line 119
    :cond_7
    const-string/jumbo v0, "hmCode"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    :cond_8
    :goto_1
    return p0
.end method

.method public static getCodeTypes(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeType;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 10
    .line 11
    aput-object v0, p0, p1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_8

    .line 26
    .line 27
    const-string/jumbo p0, "default"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string/jumbo p0, "barCode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string/jumbo p0, "qrCode"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string/jumbo p0, "dmCode"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string/jumbo p0, "pdf417Code"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    const-string/jumbo p0, "narrowCode"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    const-string/jumbo p0, "hmCode"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeType;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [Lcom/alipay/ma/decode/DecodeType;

    .line 147
    .line 148
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/ma/decode/DecodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/ma/decode/DecodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/ma/decode/DecodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/ma/decode/DecodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->b:[Lcom/alipay/ma/decode/DecodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/ma/decode/DecodeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/ma/decode/DecodeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCodeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/decode/DecodeType;->a:I

    .line 2
    .line 3
    return v0
.end method
