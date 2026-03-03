.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field private static final synthetic ENUM$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aput v1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v6, "Cp437"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v6, v4, v2, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    .line 20
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    filled-new-array {v3, v5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string/jumbo v7, "ISO-8859-1"

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string/jumbo v8, "ISO8859_1"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v8, v3, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    .line 42
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 43
    .line 44
    const-string/jumbo v7, "ISO-8859-2"

    .line 45
    .line 46
    .line 47
    filled-new-array {v7}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string/jumbo v8, "ISO8859_2"

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-direct {v6, v8, v1, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 59
    .line 60
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    .line 62
    const-string/jumbo v8, "ISO-8859-3"

    .line 63
    .line 64
    .line 65
    filled-new-array {v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string/jumbo v10, "ISO8859_3"

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 77
    .line 78
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 79
    .line 80
    const-string/jumbo v10, "ISO-8859-4"

    .line 81
    .line 82
    .line 83
    filled-new-array {v10}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string/jumbo v12, "ISO8859_4"

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 95
    .line 96
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 97
    .line 98
    const-string/jumbo v12, "ISO-8859-5"

    .line 99
    .line 100
    .line 101
    filled-new-array {v12}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string/jumbo v14, "ISO8859_5"

    .line 106
    .line 107
    .line 108
    const/4 v15, 0x7

    .line 109
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 113
    .line 114
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 115
    .line 116
    const-string/jumbo v14, "ISO-8859-6"

    .line 117
    .line 118
    .line 119
    filled-new-array {v14}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string/jumbo v11, "ISO8859_6"

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 132
    .line 133
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 134
    .line 135
    const-string/jumbo v14, "ISO-8859-7"

    .line 136
    .line 137
    .line 138
    filled-new-array {v14}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string/jumbo v13, "ISO8859_7"

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    invoke-direct {v11, v13, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 151
    .line 152
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 153
    .line 154
    const-string/jumbo v14, "ISO-8859-8"

    .line 155
    .line 156
    .line 157
    filled-new-array {v14}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string/jumbo v15, "ISO8859_8"

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {v13, v15, v9, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 170
    .line 171
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 172
    .line 173
    const-string/jumbo v15, "ISO-8859-9"

    .line 174
    .line 175
    .line 176
    filled-new-array {v15}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const-string/jumbo v9, "ISO8859_9"

    .line 181
    .line 182
    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    invoke-direct {v14, v9, v5, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 189
    .line 190
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 191
    .line 192
    const-string/jumbo v15, "ISO-8859-10"

    .line 193
    .line 194
    .line 195
    filled-new-array {v15}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string/jumbo v5, "ISO8859_10"

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-direct {v9, v5, v1, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 208
    .line 209
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 210
    .line 211
    const-string/jumbo v15, "ISO-8859-11"

    .line 212
    .line 213
    .line 214
    filled-new-array {v15}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string/jumbo v1, "ISO8859_11"

    .line 219
    .line 220
    .line 221
    const/16 v4, 0xd

    .line 222
    .line 223
    invoke-direct {v5, v1, v3, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 227
    .line 228
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 229
    .line 230
    const-string/jumbo v15, "ISO-8859-13"

    .line 231
    .line 232
    .line 233
    filled-new-array {v15}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string/jumbo v3, "ISO8859_13"

    .line 238
    .line 239
    .line 240
    const/16 v4, 0xf

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    const/16 v5, 0xc

    .line 245
    .line 246
    invoke-direct {v1, v3, v5, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 250
    .line 251
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 252
    .line 253
    const-string/jumbo v5, "ISO-8859-14"

    .line 254
    .line 255
    .line 256
    filled-new-array {v5}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string/jumbo v15, "ISO8859_14"

    .line 261
    .line 262
    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    invoke-direct {v3, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 273
    .line 274
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 275
    .line 276
    const-string/jumbo v5, "ISO-8859-15"

    .line 277
    .line 278
    .line 279
    filled-new-array {v5}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string/jumbo v15, "ISO8859_15"

    .line 284
    .line 285
    .line 286
    const/16 v4, 0xe

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    const/16 v3, 0x11

    .line 291
    .line 292
    invoke-direct {v1, v15, v4, v3, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 296
    .line 297
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 298
    .line 299
    const-string/jumbo v15, "ISO-8859-16"

    .line 300
    .line 301
    .line 302
    filled-new-array {v15}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const-string/jumbo v4, "ISO8859_16"

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x12

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    const/16 v1, 0xf

    .line 314
    .line 315
    invoke-direct {v5, v4, v1, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 319
    .line 320
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 321
    .line 322
    const-string/jumbo v4, "Shift_JIS"

    .line 323
    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string/jumbo v15, "SJIS"

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x14

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    invoke-direct {v1, v15, v5, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 342
    .line 343
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 344
    .line 345
    const-string/jumbo v5, "windows-1250"

    .line 346
    .line 347
    .line 348
    filled-new-array {v5}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string/jumbo v15, "Cp1250"

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x15

    .line 356
    .line 357
    move-object/from16 v21, v1

    .line 358
    .line 359
    const/16 v1, 0x11

    .line 360
    .line 361
    invoke-direct {v4, v15, v1, v3, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 365
    .line 366
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 367
    .line 368
    const-string/jumbo v5, "windows-1251"

    .line 369
    .line 370
    .line 371
    filled-new-array {v5}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string/jumbo v15, "Cp1251"

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x16

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    const/16 v4, 0x12

    .line 383
    .line 384
    invoke-direct {v1, v15, v4, v3, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 388
    .line 389
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 390
    .line 391
    const-string/jumbo v5, "windows-1252"

    .line 392
    .line 393
    .line 394
    filled-new-array {v5}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string/jumbo v15, "Cp1252"

    .line 399
    .line 400
    .line 401
    const/16 v3, 0x13

    .line 402
    .line 403
    move-object/from16 v23, v1

    .line 404
    .line 405
    const/16 v1, 0x17

    .line 406
    .line 407
    invoke-direct {v4, v15, v3, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 411
    .line 412
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 413
    .line 414
    const-string/jumbo v5, "windows-1256"

    .line 415
    .line 416
    .line 417
    filled-new-array {v5}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string/jumbo v15, "Cp1256"

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x18

    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    const/16 v4, 0x14

    .line 429
    .line 430
    invoke-direct {v3, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 434
    .line 435
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 436
    .line 437
    const-string/jumbo v5, "UTF-16BE"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v15, "UnicodeBig"

    .line 441
    .line 442
    .line 443
    filled-new-array {v5, v15}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string/jumbo v15, "UnicodeBigUnmarked"

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x19

    .line 451
    .line 452
    move-object/from16 v26, v3

    .line 453
    .line 454
    const/16 v3, 0x15

    .line 455
    .line 456
    invoke-direct {v4, v15, v3, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 460
    .line 461
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 462
    .line 463
    const-string/jumbo v5, "UTF-8"

    .line 464
    .line 465
    .line 466
    filled-new-array {v5}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string/jumbo v15, "UTF8"

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x1a

    .line 474
    .line 475
    move-object/from16 v27, v4

    .line 476
    .line 477
    const/16 v4, 0x16

    .line 478
    .line 479
    invoke-direct {v3, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 483
    .line 484
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 485
    .line 486
    const/16 v5, 0x1b

    .line 487
    .line 488
    const/16 v15, 0xaa

    .line 489
    .line 490
    filled-new-array {v5, v15}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string/jumbo v15, "US-ASCII"

    .line 495
    .line 496
    .line 497
    filled-new-array {v15}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const-string/jumbo v1, "ASCII"

    .line 502
    .line 503
    .line 504
    move-object/from16 v28, v3

    .line 505
    .line 506
    const/16 v3, 0x17

    .line 507
    .line 508
    invoke-direct {v4, v1, v3, v5, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 512
    .line 513
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 514
    .line 515
    const/16 v3, 0x1c

    .line 516
    .line 517
    const-string/jumbo v5, "Big5"

    .line 518
    .line 519
    .line 520
    const/16 v15, 0x18

    .line 521
    .line 522
    invoke-direct {v1, v5, v15, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 526
    .line 527
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 528
    .line 529
    const-string/jumbo v5, "EUC_CN"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v15, "GBK"

    .line 533
    .line 534
    .line 535
    move-object/from16 v24, v1

    .line 536
    .line 537
    const-string/jumbo v1, "GB2312"

    .line 538
    .line 539
    .line 540
    filled-new-array {v1, v5, v15}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string/jumbo v5, "GB18030"

    .line 545
    .line 546
    .line 547
    const/16 v15, 0x1d

    .line 548
    .line 549
    move-object/from16 v29, v4

    .line 550
    .line 551
    const/16 v4, 0x19

    .line 552
    .line 553
    invoke-direct {v3, v5, v4, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 557
    .line 558
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 559
    .line 560
    const-string/jumbo v4, "EUC-KR"

    .line 561
    .line 562
    .line 563
    filled-new-array {v4}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string/jumbo v5, "EUC_KR"

    .line 568
    .line 569
    .line 570
    const/16 v15, 0x1e

    .line 571
    .line 572
    move-object/from16 v30, v3

    .line 573
    .line 574
    const/16 v3, 0x1a

    .line 575
    .line 576
    invoke-direct {v1, v5, v3, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 580
    .line 581
    const/16 v3, 0x1b

    .line 582
    .line 583
    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    aput-object v0, v3, v4

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    aput-object v2, v3, v0

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    aput-object v6, v3, v0

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    aput-object v7, v3, v0

    .line 596
    .line 597
    const/4 v0, 0x4

    .line 598
    aput-object v8, v3, v0

    .line 599
    .line 600
    const/4 v0, 0x5

    .line 601
    aput-object v10, v3, v0

    .line 602
    .line 603
    const/4 v0, 0x6

    .line 604
    aput-object v12, v3, v0

    .line 605
    .line 606
    const/4 v0, 0x7

    .line 607
    aput-object v11, v3, v0

    .line 608
    .line 609
    const/16 v0, 0x8

    .line 610
    .line 611
    aput-object v13, v3, v0

    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    aput-object v14, v3, v0

    .line 616
    .line 617
    const/16 v0, 0xa

    .line 618
    .line 619
    aput-object v9, v3, v0

    .line 620
    .line 621
    const/16 v0, 0xb

    .line 622
    .line 623
    aput-object v16, v3, v0

    .line 624
    .line 625
    const/16 v0, 0xc

    .line 626
    .line 627
    aput-object v17, v3, v0

    .line 628
    .line 629
    const/16 v0, 0xd

    .line 630
    .line 631
    aput-object v18, v3, v0

    .line 632
    .line 633
    const/16 v0, 0xe

    .line 634
    .line 635
    aput-object v19, v3, v0

    .line 636
    .line 637
    const/16 v0, 0xf

    .line 638
    .line 639
    aput-object v20, v3, v0

    .line 640
    .line 641
    const/16 v0, 0x10

    .line 642
    .line 643
    aput-object v21, v3, v0

    .line 644
    .line 645
    const/16 v0, 0x11

    .line 646
    .line 647
    aput-object v22, v3, v0

    .line 648
    .line 649
    const/16 v0, 0x12

    .line 650
    .line 651
    aput-object v23, v3, v0

    .line 652
    .line 653
    const/16 v0, 0x13

    .line 654
    .line 655
    aput-object v25, v3, v0

    .line 656
    .line 657
    const/16 v0, 0x14

    .line 658
    .line 659
    aput-object v26, v3, v0

    .line 660
    .line 661
    const/16 v0, 0x15

    .line 662
    .line 663
    aput-object v27, v3, v0

    .line 664
    .line 665
    const/16 v0, 0x16

    .line 666
    .line 667
    aput-object v28, v3, v0

    .line 668
    .line 669
    const/16 v0, 0x17

    .line 670
    .line 671
    aput-object v29, v3, v0

    .line 672
    .line 673
    const/16 v0, 0x18

    .line 674
    .line 675
    aput-object v24, v3, v0

    .line 676
    .line 677
    const/16 v0, 0x19

    .line 678
    .line 679
    aput-object v30, v3, v0

    .line 680
    .line 681
    const/16 v0, 0x1a

    .line 682
    .line 683
    aput-object v1, v3, v0

    .line 684
    .line 685
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ENUM$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 686
    .line 687
    new-instance v0, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 690
    .line 691
    .line 692
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 693
    .line 694
    new-instance v0, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 700
    .line 701
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    array-length v1, v0

    .line 706
    const/4 v2, 0x0

    .line 707
    :goto_0
    if-lt v2, v1, :cond_0

    .line 708
    .line 709
    return-void

    .line 710
    :cond_0
    aget-object v3, v0, v2

    .line 711
    .line 712
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 713
    .line 714
    array-length v6, v5

    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_1
    if-lt v7, v6, :cond_2

    .line 717
    .line 718
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v8, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 728
    .line 729
    array-length v9, v8

    .line 730
    const/4 v5, 0x0

    .line 731
    :goto_2
    const/4 v10, 0x1

    .line 732
    if-lt v5, v9, :cond_1

    .line 733
    .line 734
    add-int/2addr v2, v10

    .line 735
    goto :goto_0

    .line 736
    :cond_1
    aget-object v6, v8, v5

    .line 737
    .line 738
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 739
    .line 740
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    add-int/2addr v5, v10

    .line 744
    goto :goto_2

    .line 745
    :cond_2
    const/4 v10, 0x1

    .line 746
    aget v8, v5, v7

    .line 747
    .line 748
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 749
    .line 750
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    add-int/2addr v7, v10

    .line 758
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->ENUM$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/zxing/common/CharacterSetECI;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
