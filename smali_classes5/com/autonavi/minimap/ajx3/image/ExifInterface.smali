.class public final Lcom/autonavi/minimap/ajx3/image/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$IfdType;,
        Lcom/autonavi/minimap/ajx3/image/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

.field public static final V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

.field public static final W:[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

.field public static final X:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    nop

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "ExifInterface"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sput-boolean v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x4

    .line 33
    new-array v9, v8, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v3, v9, v10

    .line 37
    .line 38
    aput-object v5, v9, v2

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v1, v9, v5

    .line 42
    .line 43
    aput-object v7, v9, v0

    .line 44
    .line 45
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sput-object v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->u:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x7

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x5

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-array v11, v8, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v9, v11, v10

    .line 72
    .line 73
    aput-object v12, v11, v2

    .line 74
    .line 75
    aput-object v13, v11, v5

    .line 76
    .line 77
    aput-object v15, v11, v0

    .line 78
    .line 79
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->v:Ljava/util/List;

    .line 84
    .line 85
    filled-new-array {v6, v6, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->w:[I

    .line 90
    .line 91
    filled-new-array {v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->x:[I

    .line 96
    .line 97
    new-array v11, v0, [B

    .line 98
    .line 99
    fill-array-data v11, :array_0

    .line 100
    .line 101
    .line 102
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->y:[B

    .line 103
    .line 104
    new-array v11, v8, [B

    .line 105
    .line 106
    fill-array-data v11, :array_1

    .line 107
    .line 108
    .line 109
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->z:[B

    .line 110
    .line 111
    new-array v11, v8, [B

    .line 112
    .line 113
    fill-array-data v11, :array_2

    .line 114
    .line 115
    .line 116
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A:[B

    .line 117
    .line 118
    new-array v11, v8, [B

    .line 119
    .line 120
    fill-array-data v11, :array_3

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B:[B

    .line 124
    .line 125
    new-array v11, v4, [B

    .line 126
    .line 127
    fill-array-data v11, :array_4

    .line 128
    .line 129
    .line 130
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C:[B

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    new-array v11, v13, [B

    .line 135
    .line 136
    fill-array-data v11, :array_5

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->D:[B

    .line 140
    .line 141
    new-array v11, v6, [B

    .line 142
    .line 143
    fill-array-data v11, :array_6

    .line 144
    .line 145
    .line 146
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->E:[B

    .line 147
    .line 148
    new-array v11, v8, [B

    .line 149
    .line 150
    fill-array-data v11, :array_7

    .line 151
    .line 152
    .line 153
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->F:[B

    .line 154
    .line 155
    new-array v11, v8, [B

    .line 156
    .line 157
    fill-array-data v11, :array_8

    .line 158
    .line 159
    .line 160
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->G:[B

    .line 161
    .line 162
    new-array v11, v8, [B

    .line 163
    .line 164
    fill-array-data v11, :array_9

    .line 165
    .line 166
    .line 167
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->H:[B

    .line 168
    .line 169
    new-array v11, v8, [B

    .line 170
    .line 171
    fill-array-data v11, :array_a

    .line 172
    .line 173
    .line 174
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I:[B

    .line 175
    .line 176
    new-array v11, v8, [B

    .line 177
    .line 178
    fill-array-data v11, :array_b

    .line 179
    .line 180
    .line 181
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J:[B

    .line 182
    .line 183
    new-array v11, v8, [B

    .line 184
    .line 185
    fill-array-data v11, :array_c

    .line 186
    .line 187
    .line 188
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->K:[B

    .line 189
    .line 190
    new-array v11, v0, [B

    .line 191
    .line 192
    fill-array-data v11, :array_d

    .line 193
    .line 194
    .line 195
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->L:[B

    .line 196
    .line 197
    const-string/jumbo v11, "VP8X"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M:[B

    .line 209
    .line 210
    const-string/jumbo v11, "VP8L"

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->N:[B

    .line 222
    .line 223
    const-string/jumbo v11, "VP8 "

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->O:[B

    .line 235
    .line 236
    const-string/jumbo v11, "ANIM"

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->P:[B

    .line 248
    .line 249
    const-string/jumbo v11, "ANMF"

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Q:[B

    .line 261
    .line 262
    const-string/jumbo v27, "SRATIONAL"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v28, "SINGLE"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v17, ""

    .line 269
    .line 270
    .line 271
    const-string/jumbo v18, "BYTE"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v19, "STRING"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v20, "USHORT"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v21, "ULONG"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v22, "URATIONAL"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v23, "SBYTE"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v24, "UNDEFINED"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v25, "SSHORT"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v26, "SLONG"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v29, "DOUBLE"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v30, "IFD"

    .line 302
    .line 303
    .line 304
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sput-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->R:[Ljava/lang/String;

    .line 309
    .line 310
    const/16 v11, 0xe

    .line 311
    .line 312
    new-array v13, v11, [I

    .line 313
    .line 314
    fill-array-data v13, :array_e

    .line 315
    .line 316
    .line 317
    sput-object v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 318
    .line 319
    new-array v13, v6, [B

    .line 320
    .line 321
    fill-array-data v13, :array_f

    .line 322
    .line 323
    .line 324
    sput-object v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->T:[B

    .line 325
    .line 326
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 327
    .line 328
    const-string/jumbo v11, "NewSubfileType"

    .line 329
    .line 330
    .line 331
    const/16 v6, 0xfe

    .line 332
    .line 333
    invoke-direct {v13, v11, v6, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 337
    .line 338
    const-string/jumbo v10, "SubfileType"

    .line 339
    .line 340
    .line 341
    const/16 v2, 0xff

    .line 342
    .line 343
    invoke-direct {v6, v10, v2, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 347
    .line 348
    const-string/jumbo v4, "ImageWidth"

    .line 349
    .line 350
    .line 351
    const/16 v14, 0x100

    .line 352
    .line 353
    invoke-direct {v2, v4, v14, v0, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 357
    .line 358
    const-string/jumbo v14, "ImageLength"

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x101

    .line 362
    .line 363
    invoke-direct {v4, v14, v5, v0, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 364
    .line 365
    .line 366
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 367
    .line 368
    const-string/jumbo v5, "BitsPerSample"

    .line 369
    .line 370
    .line 371
    const/16 v8, 0x102

    .line 372
    .line 373
    invoke-direct {v14, v5, v8, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 377
    .line 378
    move-object/from16 v30, v7

    .line 379
    .line 380
    const-string/jumbo v7, "Compression"

    .line 381
    .line 382
    .line 383
    move-object/from16 v31, v12

    .line 384
    .line 385
    const/16 v12, 0x103

    .line 386
    .line 387
    invoke-direct {v8, v7, v12, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 391
    .line 392
    move-object/from16 v33, v1

    .line 393
    .line 394
    const-string/jumbo v1, "PhotometricInterpretation"

    .line 395
    .line 396
    .line 397
    move-object/from16 v34, v9

    .line 398
    .line 399
    const/16 v9, 0x106

    .line 400
    .line 401
    invoke-direct {v12, v1, v9, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 405
    .line 406
    const-string/jumbo v0, "ImageDescription"

    .line 407
    .line 408
    .line 409
    move-object/from16 v36, v3

    .line 410
    .line 411
    const/16 v3, 0x10e

    .line 412
    .line 413
    move-object/from16 v37, v15

    .line 414
    .line 415
    const/4 v15, 0x2

    .line 416
    invoke-direct {v9, v0, v3, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 420
    .line 421
    move-object/from16 v39, v0

    .line 422
    .line 423
    const-string/jumbo v0, "Make"

    .line 424
    .line 425
    .line 426
    move-object/from16 v40, v1

    .line 427
    .line 428
    const/16 v1, 0x10f

    .line 429
    .line 430
    invoke-direct {v3, v0, v1, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 434
    .line 435
    const-string/jumbo v1, "Model"

    .line 436
    .line 437
    .line 438
    move-object/from16 v41, v7

    .line 439
    .line 440
    const/16 v7, 0x110

    .line 441
    .line 442
    invoke-direct {v0, v1, v7, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 446
    .line 447
    const-string/jumbo v7, "StripOffsets"

    .line 448
    .line 449
    .line 450
    const/16 v15, 0x111

    .line 451
    .line 452
    move-object/from16 v42, v5

    .line 453
    .line 454
    move-object/from16 v43, v10

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    const/4 v10, 0x4

    .line 458
    invoke-direct {v1, v7, v15, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 459
    .line 460
    .line 461
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 462
    .line 463
    const-string/jumbo v15, "Orientation"

    .line 464
    .line 465
    .line 466
    move-object/from16 v44, v7

    .line 467
    .line 468
    const/16 v7, 0x112

    .line 469
    .line 470
    invoke-direct {v10, v15, v7, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 474
    .line 475
    const-string/jumbo v15, "SamplesPerPixel"

    .line 476
    .line 477
    .line 478
    move-object/from16 v45, v11

    .line 479
    .line 480
    const/16 v11, 0x115

    .line 481
    .line 482
    invoke-direct {v7, v15, v11, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 486
    .line 487
    const-string/jumbo v15, "RowsPerStrip"

    .line 488
    .line 489
    .line 490
    move-object/from16 v46, v7

    .line 491
    .line 492
    const/16 v7, 0x116

    .line 493
    .line 494
    move-object/from16 v47, v10

    .line 495
    .line 496
    const/4 v10, 0x4

    .line 497
    invoke-direct {v11, v15, v7, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 501
    .line 502
    const-string/jumbo v15, "StripByteCounts"

    .line 503
    .line 504
    .line 505
    move-object/from16 v48, v11

    .line 506
    .line 507
    const/16 v11, 0x117

    .line 508
    .line 509
    invoke-direct {v7, v15, v11, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 510
    .line 511
    .line 512
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 513
    .line 514
    const-string/jumbo v10, "XResolution"

    .line 515
    .line 516
    .line 517
    const/16 v11, 0x11a

    .line 518
    .line 519
    const/4 v15, 0x5

    .line 520
    invoke-direct {v5, v10, v11, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 524
    .line 525
    const-string/jumbo v11, "YResolution"

    .line 526
    .line 527
    .line 528
    move-object/from16 v49, v5

    .line 529
    .line 530
    const/16 v5, 0x11b

    .line 531
    .line 532
    invoke-direct {v10, v11, v5, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 536
    .line 537
    const-string/jumbo v11, "PlanarConfiguration"

    .line 538
    .line 539
    .line 540
    const/16 v15, 0x11c

    .line 541
    .line 542
    move-object/from16 v50, v10

    .line 543
    .line 544
    const/4 v10, 0x3

    .line 545
    invoke-direct {v5, v11, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 549
    .line 550
    const-string/jumbo v15, "ResolutionUnit"

    .line 551
    .line 552
    .line 553
    move-object/from16 v51, v5

    .line 554
    .line 555
    const/16 v5, 0x128

    .line 556
    .line 557
    invoke-direct {v11, v15, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 561
    .line 562
    const-string/jumbo v15, "TransferFunction"

    .line 563
    .line 564
    .line 565
    move-object/from16 v52, v11

    .line 566
    .line 567
    const/16 v11, 0x12d

    .line 568
    .line 569
    invoke-direct {v5, v15, v11, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 573
    .line 574
    const-string/jumbo v11, "Software"

    .line 575
    .line 576
    .line 577
    const/16 v15, 0x131

    .line 578
    .line 579
    move-object/from16 v53, v5

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    invoke-direct {v10, v11, v15, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 586
    .line 587
    const-string/jumbo v15, "DateTime"

    .line 588
    .line 589
    .line 590
    move-object/from16 v54, v10

    .line 591
    .line 592
    const/16 v10, 0x132

    .line 593
    .line 594
    invoke-direct {v11, v15, v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 598
    .line 599
    const-string/jumbo v15, "Artist"

    .line 600
    .line 601
    .line 602
    move-object/from16 v55, v11

    .line 603
    .line 604
    const/16 v11, 0x13b

    .line 605
    .line 606
    invoke-direct {v10, v15, v11, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 610
    .line 611
    const-string/jumbo v11, "WhitePoint"

    .line 612
    .line 613
    .line 614
    const/16 v15, 0x13e

    .line 615
    .line 616
    move-object/from16 v56, v10

    .line 617
    .line 618
    const/4 v10, 0x5

    .line 619
    invoke-direct {v5, v11, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 623
    .line 624
    const-string/jumbo v15, "PrimaryChromaticities"

    .line 625
    .line 626
    .line 627
    move-object/from16 v57, v5

    .line 628
    .line 629
    const/16 v5, 0x13f

    .line 630
    .line 631
    invoke-direct {v11, v15, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 635
    .line 636
    const-string/jumbo v10, "SubIFDPointer"

    .line 637
    .line 638
    .line 639
    const/16 v15, 0x14a

    .line 640
    .line 641
    move-object/from16 v58, v11

    .line 642
    .line 643
    const/4 v11, 0x4

    .line 644
    invoke-direct {v5, v10, v15, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    new-instance v15, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 648
    .line 649
    move-object/from16 v59, v10

    .line 650
    .line 651
    const-string/jumbo v10, "JPEGInterchangeFormat"

    .line 652
    .line 653
    .line 654
    move-object/from16 v60, v5

    .line 655
    .line 656
    const/16 v5, 0x201

    .line 657
    .line 658
    invoke-direct {v15, v10, v5, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 662
    .line 663
    const-string/jumbo v10, "JPEGInterchangeFormatLength"

    .line 664
    .line 665
    .line 666
    move-object/from16 v61, v15

    .line 667
    .line 668
    const/16 v15, 0x202

    .line 669
    .line 670
    invoke-direct {v5, v10, v15, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 674
    .line 675
    const-string/jumbo v11, "YCbCrCoefficients"

    .line 676
    .line 677
    .line 678
    const/16 v15, 0x211

    .line 679
    .line 680
    move-object/from16 v62, v5

    .line 681
    .line 682
    const/4 v5, 0x5

    .line 683
    invoke-direct {v10, v11, v15, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 687
    .line 688
    const-string/jumbo v11, "YCbCrSubSampling"

    .line 689
    .line 690
    .line 691
    const/16 v15, 0x212

    .line 692
    .line 693
    move-object/from16 v63, v10

    .line 694
    .line 695
    const/4 v10, 0x3

    .line 696
    invoke-direct {v5, v11, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 700
    .line 701
    const-string/jumbo v15, "YCbCrPositioning"

    .line 702
    .line 703
    .line 704
    move-object/from16 v64, v5

    .line 705
    .line 706
    const/16 v5, 0x213

    .line 707
    .line 708
    invoke-direct {v11, v15, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 712
    .line 713
    const-string/jumbo v10, "ReferenceBlackWhite"

    .line 714
    .line 715
    .line 716
    const/16 v15, 0x214

    .line 717
    .line 718
    move-object/from16 v65, v11

    .line 719
    .line 720
    const/4 v11, 0x5

    .line 721
    invoke-direct {v5, v10, v15, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 725
    .line 726
    const-string/jumbo v11, "Copyright"

    .line 727
    .line 728
    .line 729
    const v15, 0x8298

    .line 730
    .line 731
    .line 732
    move-object/from16 v66, v5

    .line 733
    .line 734
    const/4 v5, 0x2

    .line 735
    invoke-direct {v10, v11, v15, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 739
    .line 740
    const-string/jumbo v11, "ExifIFDPointer"

    .line 741
    .line 742
    .line 743
    const v15, 0x8769

    .line 744
    .line 745
    .line 746
    move-object/from16 v67, v10

    .line 747
    .line 748
    const/4 v10, 0x4

    .line 749
    invoke-direct {v5, v11, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    new-instance v15, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 753
    .line 754
    move-object/from16 v68, v11

    .line 755
    .line 756
    const-string/jumbo v11, "GPSInfoIFDPointer"

    .line 757
    .line 758
    .line 759
    move-object/from16 v69, v5

    .line 760
    .line 761
    const v5, 0x8825

    .line 762
    .line 763
    .line 764
    invoke-direct {v15, v11, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 768
    .line 769
    move-object/from16 v70, v11

    .line 770
    .line 771
    const-string/jumbo v11, "SensorTopBorder"

    .line 772
    .line 773
    .line 774
    invoke-direct {v5, v11, v10, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 778
    .line 779
    move-object/from16 v71, v5

    .line 780
    .line 781
    const-string/jumbo v5, "SensorLeftBorder"

    .line 782
    .line 783
    .line 784
    move-object/from16 v72, v15

    .line 785
    .line 786
    const/4 v15, 0x5

    .line 787
    invoke-direct {v11, v5, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 791
    .line 792
    const-string/jumbo v15, "SensorBottomBorder"

    .line 793
    .line 794
    .line 795
    move-object/from16 v73, v11

    .line 796
    .line 797
    const/4 v11, 0x6

    .line 798
    invoke-direct {v5, v15, v11, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 802
    .line 803
    const-string/jumbo v15, "SensorRightBorder"

    .line 804
    .line 805
    .line 806
    move-object/from16 v74, v5

    .line 807
    .line 808
    const/4 v5, 0x7

    .line 809
    invoke-direct {v11, v15, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 810
    .line 811
    .line 812
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 813
    .line 814
    const-string/jumbo v15, "ISO"

    .line 815
    .line 816
    .line 817
    const/16 v5, 0x17

    .line 818
    .line 819
    move-object/from16 v75, v11

    .line 820
    .line 821
    const/4 v11, 0x3

    .line 822
    invoke-direct {v10, v15, v5, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 826
    .line 827
    const-string/jumbo v15, "JpgFromRaw"

    .line 828
    .line 829
    .line 830
    const/16 v5, 0x2e

    .line 831
    .line 832
    move-object/from16 v76, v10

    .line 833
    .line 834
    const/4 v10, 0x7

    .line 835
    invoke-direct {v11, v15, v5, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 839
    .line 840
    const-string/jumbo v10, "Xmp"

    .line 841
    .line 842
    .line 843
    const/16 v15, 0x2bc

    .line 844
    .line 845
    move-object/from16 v77, v11

    .line 846
    .line 847
    const/4 v11, 0x1

    .line 848
    invoke-direct {v5, v10, v15, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    const/16 v10, 0x2a

    .line 852
    .line 853
    new-array v10, v10, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    aput-object v13, v10, v15

    .line 857
    .line 858
    aput-object v6, v10, v11

    .line 859
    .line 860
    const/4 v6, 0x2

    .line 861
    aput-object v2, v10, v6

    .line 862
    .line 863
    const/4 v2, 0x3

    .line 864
    aput-object v4, v10, v2

    .line 865
    .line 866
    const/4 v2, 0x4

    .line 867
    aput-object v14, v10, v2

    .line 868
    .line 869
    const/4 v2, 0x5

    .line 870
    aput-object v8, v10, v2

    .line 871
    .line 872
    const/4 v2, 0x6

    .line 873
    aput-object v12, v10, v2

    .line 874
    .line 875
    const/4 v2, 0x7

    .line 876
    aput-object v9, v10, v2

    .line 877
    .line 878
    const/16 v2, 0x8

    .line 879
    .line 880
    aput-object v3, v10, v2

    .line 881
    .line 882
    const/16 v2, 0x9

    .line 883
    .line 884
    aput-object v0, v10, v2

    .line 885
    .line 886
    const/16 v0, 0xa

    .line 887
    .line 888
    aput-object v1, v10, v0

    .line 889
    .line 890
    const/16 v0, 0xb

    .line 891
    .line 892
    aput-object v47, v10, v0

    .line 893
    .line 894
    const/16 v1, 0xc

    .line 895
    .line 896
    aput-object v46, v10, v1

    .line 897
    .line 898
    const/16 v3, 0xd

    .line 899
    .line 900
    aput-object v48, v10, v3

    .line 901
    .line 902
    const/16 v3, 0xe

    .line 903
    .line 904
    aput-object v7, v10, v3

    .line 905
    .line 906
    const/16 v3, 0xf

    .line 907
    .line 908
    aput-object v49, v10, v3

    .line 909
    .line 910
    const/16 v4, 0x10

    .line 911
    .line 912
    aput-object v50, v10, v4

    .line 913
    .line 914
    const/16 v6, 0x11

    .line 915
    .line 916
    aput-object v51, v10, v6

    .line 917
    .line 918
    const/16 v7, 0x12

    .line 919
    .line 920
    aput-object v52, v10, v7

    .line 921
    .line 922
    const/16 v8, 0x13

    .line 923
    .line 924
    aput-object v53, v10, v8

    .line 925
    .line 926
    const/16 v8, 0x14

    .line 927
    .line 928
    aput-object v54, v10, v8

    .line 929
    .line 930
    const/16 v8, 0x15

    .line 931
    .line 932
    aput-object v55, v10, v8

    .line 933
    .line 934
    const/16 v8, 0x16

    .line 935
    .line 936
    aput-object v56, v10, v8

    .line 937
    .line 938
    const/16 v8, 0x17

    .line 939
    .line 940
    aput-object v57, v10, v8

    .line 941
    .line 942
    const/16 v8, 0x18

    .line 943
    .line 944
    aput-object v58, v10, v8

    .line 945
    .line 946
    const/16 v8, 0x19

    .line 947
    .line 948
    aput-object v60, v10, v8

    .line 949
    .line 950
    const/16 v8, 0x1a

    .line 951
    .line 952
    aput-object v61, v10, v8

    .line 953
    .line 954
    const/16 v8, 0x1b

    .line 955
    .line 956
    aput-object v62, v10, v8

    .line 957
    .line 958
    const/16 v8, 0x1c

    .line 959
    .line 960
    aput-object v63, v10, v8

    .line 961
    .line 962
    const/16 v8, 0x1d

    .line 963
    .line 964
    aput-object v64, v10, v8

    .line 965
    .line 966
    const/16 v8, 0x1e

    .line 967
    .line 968
    aput-object v65, v10, v8

    .line 969
    .line 970
    const/16 v8, 0x1f

    .line 971
    .line 972
    aput-object v66, v10, v8

    .line 973
    .line 974
    const/16 v8, 0x20

    .line 975
    .line 976
    aput-object v67, v10, v8

    .line 977
    .line 978
    const/16 v8, 0x21

    .line 979
    .line 980
    aput-object v69, v10, v8

    .line 981
    .line 982
    const/16 v8, 0x22

    .line 983
    .line 984
    aput-object v72, v10, v8

    .line 985
    .line 986
    const/16 v8, 0x23

    .line 987
    .line 988
    aput-object v71, v10, v8

    .line 989
    .line 990
    const/16 v8, 0x24

    .line 991
    .line 992
    aput-object v73, v10, v8

    .line 993
    .line 994
    const/16 v8, 0x25

    .line 995
    .line 996
    aput-object v74, v10, v8

    .line 997
    .line 998
    const/16 v8, 0x26

    .line 999
    .line 1000
    aput-object v75, v10, v8

    .line 1001
    .line 1002
    const/16 v8, 0x27

    .line 1003
    .line 1004
    aput-object v76, v10, v8

    .line 1005
    .line 1006
    const/16 v8, 0x28

    .line 1007
    .line 1008
    aput-object v77, v10, v8

    .line 1009
    .line 1010
    const/16 v8, 0x29

    .line 1011
    .line 1012
    aput-object v5, v10, v8

    .line 1013
    .line 1014
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1015
    .line 1016
    const-string/jumbo v8, "ExposureTime"

    .line 1017
    .line 1018
    .line 1019
    const v9, 0x829a

    .line 1020
    .line 1021
    .line 1022
    const/4 v11, 0x5

    .line 1023
    invoke-direct {v5, v8, v9, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1027
    .line 1028
    const-string/jumbo v9, "FNumber"

    .line 1029
    .line 1030
    .line 1031
    const v12, 0x829d

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v8, v9, v12, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1038
    .line 1039
    const-string/jumbo v11, "ExposureProgram"

    .line 1040
    .line 1041
    .line 1042
    const v12, 0x8822

    .line 1043
    .line 1044
    .line 1045
    const/4 v13, 0x3

    .line 1046
    invoke-direct {v9, v11, v12, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1050
    .line 1051
    const-string/jumbo v12, "SpectralSensitivity"

    .line 1052
    .line 1053
    .line 1054
    const v14, 0x8824

    .line 1055
    .line 1056
    .line 1057
    const/4 v15, 0x2

    .line 1058
    invoke-direct {v11, v12, v14, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1062
    .line 1063
    const-string/jumbo v14, "PhotographicSensitivity"

    .line 1064
    .line 1065
    .line 1066
    const v15, 0x8827

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v12, v14, v15, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1073
    .line 1074
    const-string/jumbo v15, "OECF"

    .line 1075
    .line 1076
    .line 1077
    const v7, 0x8828

    .line 1078
    .line 1079
    .line 1080
    const/4 v6, 0x7

    .line 1081
    invoke-direct {v14, v15, v7, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1085
    .line 1086
    const-string/jumbo v7, "SensitivityType"

    .line 1087
    .line 1088
    .line 1089
    const v15, 0x8830

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v6, v7, v15, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1096
    .line 1097
    const-string/jumbo v13, "StandardOutputSensitivity"

    .line 1098
    .line 1099
    .line 1100
    const v15, 0x8831

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x4

    .line 1104
    invoke-direct {v7, v13, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1108
    .line 1109
    const-string/jumbo v15, "RecommendedExposureIndex"

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x8832

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v13, v15, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1119
    .line 1120
    const-string/jumbo v15, "ISOSpeed"

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x8833

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v3, v15, v1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1130
    .line 1131
    const-string/jumbo v15, "ISOSpeedLatitudeyyy"

    .line 1132
    .line 1133
    .line 1134
    const v0, 0x8834

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v1, v15, v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1141
    .line 1142
    const-string/jumbo v15, "ISOSpeedLatitudezzz"

    .line 1143
    .line 1144
    .line 1145
    const v2, 0x8835

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v15, v2, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1152
    .line 1153
    const-string/jumbo v4, "ExifVersion"

    .line 1154
    .line 1155
    .line 1156
    const v15, 0x9000

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v53, v10

    .line 1160
    .line 1161
    const/4 v10, 0x2

    .line 1162
    invoke-direct {v2, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1166
    .line 1167
    const-string/jumbo v15, "DateTimeOriginal"

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v54, v2

    .line 1171
    .line 1172
    const v2, 0x9003

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v4, v15, v2, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1179
    .line 1180
    const-string/jumbo v15, "DateTimeDigitized"

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v55, v4

    .line 1184
    .line 1185
    const v4, 0x9004

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1192
    .line 1193
    const-string/jumbo v15, "OffsetTime"

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v56, v2

    .line 1197
    .line 1198
    const v2, 0x9010

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v4, v15, v2, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1205
    .line 1206
    const-string/jumbo v15, "OffsetTimeOriginal"

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v57, v4

    .line 1210
    .line 1211
    const v4, 0x9011

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v2, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1218
    .line 1219
    const-string/jumbo v15, "OffsetTimeDigitized"

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v58, v2

    .line 1223
    .line 1224
    const v2, 0x9012

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v4, v15, v2, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1231
    .line 1232
    const-string/jumbo v10, "ComponentsConfiguration"

    .line 1233
    .line 1234
    .line 1235
    const v15, 0x9101

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v60, v4

    .line 1239
    .line 1240
    const/4 v4, 0x7

    .line 1241
    invoke-direct {v2, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1245
    .line 1246
    const-string/jumbo v10, "CompressedBitsPerPixel"

    .line 1247
    .line 1248
    .line 1249
    const v15, 0x9102

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v61, v2

    .line 1253
    .line 1254
    const/4 v2, 0x5

    .line 1255
    invoke-direct {v4, v10, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1259
    .line 1260
    const-string/jumbo v15, "ShutterSpeedValue"

    .line 1261
    .line 1262
    .line 1263
    const v2, 0x9201

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v62, v4

    .line 1267
    .line 1268
    const/16 v4, 0xa

    .line 1269
    .line 1270
    invoke-direct {v10, v15, v2, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1274
    .line 1275
    const-string/jumbo v15, "ApertureValue"

    .line 1276
    .line 1277
    .line 1278
    const v4, 0x9202

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v63, v10

    .line 1282
    .line 1283
    const/4 v10, 0x5

    .line 1284
    invoke-direct {v2, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1288
    .line 1289
    const-string/jumbo v10, "BrightnessValue"

    .line 1290
    .line 1291
    .line 1292
    const v15, 0x9203

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v64, v2

    .line 1296
    .line 1297
    const/16 v2, 0xa

    .line 1298
    .line 1299
    invoke-direct {v4, v10, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1303
    .line 1304
    const-string/jumbo v15, "ExposureBiasValue"

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v65, v4

    .line 1308
    .line 1309
    const v4, 0x9204

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v10, v15, v4, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1316
    .line 1317
    const-string/jumbo v4, "MaxApertureValue"

    .line 1318
    .line 1319
    .line 1320
    const v15, 0x9205

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v66, v10

    .line 1324
    .line 1325
    const/4 v10, 0x5

    .line 1326
    invoke-direct {v2, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1330
    .line 1331
    const-string/jumbo v15, "SubjectDistance"

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v67, v2

    .line 1335
    .line 1336
    const v2, 0x9206

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v4, v15, v2, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1343
    .line 1344
    const-string/jumbo v10, "MeteringMode"

    .line 1345
    .line 1346
    .line 1347
    const v15, 0x9207

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v69, v4

    .line 1351
    .line 1352
    const/4 v4, 0x3

    .line 1353
    invoke-direct {v2, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1357
    .line 1358
    const-string/jumbo v15, "LightSource"

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v71, v2

    .line 1362
    .line 1363
    const v2, 0x9208

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v10, v15, v2, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1370
    .line 1371
    const-string/jumbo v15, "Flash"

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v72, v10

    .line 1375
    .line 1376
    const v10, 0x9209

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v2, v15, v10, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1383
    .line 1384
    const-string/jumbo v15, "FocalLength"

    .line 1385
    .line 1386
    .line 1387
    const v4, 0x920a

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v73, v2

    .line 1391
    .line 1392
    const/4 v2, 0x5

    .line 1393
    invoke-direct {v10, v15, v4, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1397
    .line 1398
    const-string/jumbo v4, "SubjectArea"

    .line 1399
    .line 1400
    .line 1401
    const v15, 0x9214

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v74, v10

    .line 1405
    .line 1406
    const/4 v10, 0x3

    .line 1407
    invoke-direct {v2, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1411
    .line 1412
    const-string/jumbo v10, "MakerNote"

    .line 1413
    .line 1414
    .line 1415
    const v15, 0x927c

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v75, v2

    .line 1419
    .line 1420
    const/4 v2, 0x7

    .line 1421
    invoke-direct {v4, v10, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1425
    .line 1426
    const-string/jumbo v15, "UserComment"

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v76, v4

    .line 1430
    .line 1431
    const v4, 0x9286

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v10, v15, v4, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1438
    .line 1439
    const-string/jumbo v4, "SubSecTime"

    .line 1440
    .line 1441
    .line 1442
    const v15, 0x9290

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v77, v10

    .line 1446
    .line 1447
    const/4 v10, 0x2

    .line 1448
    invoke-direct {v2, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1452
    .line 1453
    const-string/jumbo v15, "SubSecTimeOriginal"

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v78, v2

    .line 1457
    .line 1458
    const v2, 0x9291

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v4, v15, v2, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1465
    .line 1466
    const-string/jumbo v15, "SubSecTimeDigitized"

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v79, v4

    .line 1470
    .line 1471
    const v4, 0x9292

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v2, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1478
    .line 1479
    const-string/jumbo v10, "FlashpixVersion"

    .line 1480
    .line 1481
    .line 1482
    const v15, 0xa000

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v80, v2

    .line 1486
    .line 1487
    const/4 v2, 0x7

    .line 1488
    invoke-direct {v4, v10, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1492
    .line 1493
    const-string/jumbo v10, "ColorSpace"

    .line 1494
    .line 1495
    .line 1496
    const v15, 0xa001

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v81, v4

    .line 1500
    .line 1501
    const/4 v4, 0x3

    .line 1502
    invoke-direct {v2, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1506
    .line 1507
    const-string/jumbo v15, "PixelXDimension"

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v82, v2

    .line 1511
    .line 1512
    const v2, 0xa002

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v83, v0

    .line 1516
    .line 1517
    const/4 v0, 0x4

    .line 1518
    invoke-direct {v10, v15, v2, v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1522
    .line 1523
    const-string/jumbo v15, "PixelYDimension"

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v84, v10

    .line 1527
    .line 1528
    const v10, 0xa003

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v2, v15, v10, v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1535
    .line 1536
    const-string/jumbo v10, "RelatedSoundFile"

    .line 1537
    .line 1538
    .line 1539
    const v15, 0xa004

    .line 1540
    .line 1541
    .line 1542
    const/4 v0, 0x2

    .line 1543
    invoke-direct {v4, v10, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1547
    .line 1548
    const-string/jumbo v10, "InteroperabilityIFDPointer"

    .line 1549
    .line 1550
    .line 1551
    const v15, 0xa005

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v85, v4

    .line 1555
    .line 1556
    const/4 v4, 0x4

    .line 1557
    invoke-direct {v0, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1561
    .line 1562
    const-string/jumbo v10, "FlashEnergy"

    .line 1563
    .line 1564
    .line 1565
    const v15, 0xa20b

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v86, v0

    .line 1569
    .line 1570
    const/4 v0, 0x5

    .line 1571
    invoke-direct {v4, v10, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1575
    .line 1576
    const-string/jumbo v15, "SpatialFrequencyResponse"

    .line 1577
    .line 1578
    .line 1579
    const v0, 0xa20c

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v87, v4

    .line 1583
    .line 1584
    const/4 v4, 0x7

    .line 1585
    invoke-direct {v10, v15, v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1589
    .line 1590
    const-string/jumbo v4, "FocalPlaneXResolution"

    .line 1591
    .line 1592
    .line 1593
    const v15, 0xa20e

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v88, v10

    .line 1597
    .line 1598
    const/4 v10, 0x5

    .line 1599
    invoke-direct {v0, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1603
    .line 1604
    const-string/jumbo v15, "FocalPlaneYResolution"

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v89, v0

    .line 1608
    .line 1609
    const v0, 0xa20f

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v4, v15, v0, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1616
    .line 1617
    const-string/jumbo v10, "FocalPlaneResolutionUnit"

    .line 1618
    .line 1619
    .line 1620
    const v15, 0xa210

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v90, v4

    .line 1624
    .line 1625
    const/4 v4, 0x3

    .line 1626
    invoke-direct {v0, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1630
    .line 1631
    const-string/jumbo v15, "SubjectLocation"

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v91, v0

    .line 1635
    .line 1636
    const v0, 0xa214

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v10, v15, v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1643
    .line 1644
    const-string/jumbo v15, "ExposureIndex"

    .line 1645
    .line 1646
    .line 1647
    const v4, 0xa215

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v92, v10

    .line 1651
    .line 1652
    const/4 v10, 0x5

    .line 1653
    invoke-direct {v0, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1657
    .line 1658
    const-string/jumbo v10, "SensingMethod"

    .line 1659
    .line 1660
    .line 1661
    const v15, 0xa217

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v93, v0

    .line 1665
    .line 1666
    const/4 v0, 0x3

    .line 1667
    invoke-direct {v4, v10, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1671
    .line 1672
    const-string/jumbo v10, "FileSource"

    .line 1673
    .line 1674
    .line 1675
    const v15, 0xa300

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v94, v4

    .line 1679
    .line 1680
    const/4 v4, 0x7

    .line 1681
    invoke-direct {v0, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1685
    .line 1686
    const-string/jumbo v15, "SceneType"

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v95, v0

    .line 1690
    .line 1691
    const v0, 0xa301

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v10, v15, v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1698
    .line 1699
    const-string/jumbo v15, "CFAPattern"

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v96, v10

    .line 1703
    .line 1704
    const v10, 0xa302

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v0, v15, v10, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1711
    .line 1712
    const-string/jumbo v10, "CustomRendered"

    .line 1713
    .line 1714
    .line 1715
    const v15, 0xa401

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v97, v0

    .line 1719
    .line 1720
    const/4 v0, 0x3

    .line 1721
    invoke-direct {v4, v10, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1725
    .line 1726
    const-string/jumbo v15, "ExposureMode"

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v98, v4

    .line 1730
    .line 1731
    const v4, 0xa402

    .line 1732
    .line 1733
    .line 1734
    invoke-direct {v10, v15, v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1738
    .line 1739
    const-string/jumbo v15, "WhiteBalance"

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v99, v10

    .line 1743
    .line 1744
    const v10, 0xa403

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v4, v15, v10, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1751
    .line 1752
    const-string/jumbo v15, "DigitalZoomRatio"

    .line 1753
    .line 1754
    .line 1755
    const v0, 0xa404

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v100, v4

    .line 1759
    .line 1760
    const/4 v4, 0x5

    .line 1761
    invoke-direct {v10, v15, v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1765
    .line 1766
    const-string/jumbo v4, "FocalLengthIn35mmFilm"

    .line 1767
    .line 1768
    .line 1769
    const v15, 0xa405

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v101, v10

    .line 1773
    .line 1774
    const/4 v10, 0x3

    .line 1775
    invoke-direct {v0, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1779
    .line 1780
    const-string/jumbo v15, "SceneCaptureType"

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v102, v0

    .line 1784
    .line 1785
    const v0, 0xa406

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v4, v15, v0, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1792
    .line 1793
    const-string/jumbo v15, "GainControl"

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v103, v4

    .line 1797
    .line 1798
    const v4, 0xa407

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v0, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1805
    .line 1806
    const-string/jumbo v15, "Contrast"

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v104, v0

    .line 1810
    .line 1811
    const v0, 0xa408

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v4, v15, v0, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1818
    .line 1819
    const-string/jumbo v15, "Saturation"

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v105, v4

    .line 1823
    .line 1824
    const v4, 0xa409

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v0, v15, v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1831
    .line 1832
    const-string/jumbo v15, "Sharpness"

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v106, v0

    .line 1836
    .line 1837
    const v0, 0xa40a

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v4, v15, v0, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1844
    .line 1845
    const-string/jumbo v15, "DeviceSettingDescription"

    .line 1846
    .line 1847
    .line 1848
    const v10, 0xa40b

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v107, v4

    .line 1852
    .line 1853
    const/4 v4, 0x7

    .line 1854
    invoke-direct {v0, v15, v10, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1858
    .line 1859
    const-string/jumbo v10, "SubjectDistanceRange"

    .line 1860
    .line 1861
    .line 1862
    const v15, 0xa40c

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v108, v0

    .line 1866
    .line 1867
    const/4 v0, 0x3

    .line 1868
    invoke-direct {v4, v10, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1872
    .line 1873
    const-string/jumbo v10, "ImageUniqueID"

    .line 1874
    .line 1875
    .line 1876
    const v15, 0xa420

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v109, v4

    .line 1880
    .line 1881
    const/4 v4, 0x2

    .line 1882
    invoke-direct {v0, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1886
    .line 1887
    const-string/jumbo v15, "CameraOwnerName"

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v110, v0

    .line 1891
    .line 1892
    const v0, 0xa430

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v10, v15, v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1899
    .line 1900
    const-string/jumbo v15, "BodySerialNumber"

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v111, v10

    .line 1904
    .line 1905
    const v10, 0xa431

    .line 1906
    .line 1907
    .line 1908
    invoke-direct {v0, v15, v10, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1912
    .line 1913
    const-string/jumbo v15, "LensSpecification"

    .line 1914
    .line 1915
    .line 1916
    const v4, 0xa432

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v112, v0

    .line 1920
    .line 1921
    const/4 v0, 0x5

    .line 1922
    invoke-direct {v10, v15, v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1926
    .line 1927
    const-string/jumbo v4, "LensMake"

    .line 1928
    .line 1929
    .line 1930
    const v15, 0xa433

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v113, v10

    .line 1934
    .line 1935
    const/4 v10, 0x2

    .line 1936
    invoke-direct {v0, v4, v15, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1940
    .line 1941
    const-string/jumbo v15, "LensModel"

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v114, v0

    .line 1945
    .line 1946
    const v0, 0xa434

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v4, v15, v0, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1953
    .line 1954
    const-string/jumbo v10, "Gamma"

    .line 1955
    .line 1956
    .line 1957
    const v15, 0xa500

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v115, v4

    .line 1961
    .line 1962
    const/4 v4, 0x5

    .line 1963
    invoke-direct {v0, v10, v15, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1967
    .line 1968
    const-string/jumbo v10, "DNGVersion"

    .line 1969
    .line 1970
    .line 1971
    const v15, 0xc612

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v116, v0

    .line 1975
    .line 1976
    const/4 v0, 0x1

    .line 1977
    invoke-direct {v4, v10, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 1981
    .line 1982
    const-string/jumbo v15, "DefaultCropSize"

    .line 1983
    .line 1984
    .line 1985
    const v0, 0xc620

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v118, v2

    .line 1989
    .line 1990
    move-object/from16 v117, v4

    .line 1991
    .line 1992
    const/4 v2, 0x4

    .line 1993
    const/4 v4, 0x3

    .line 1994
    invoke-direct {v10, v15, v0, v4, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v0, 0x4a

    .line 1998
    .line 1999
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2000
    .line 2001
    const/4 v15, 0x0

    .line 2002
    aput-object v5, v0, v15

    .line 2003
    .line 2004
    const/4 v5, 0x1

    .line 2005
    aput-object v8, v0, v5

    .line 2006
    .line 2007
    const/4 v5, 0x2

    .line 2008
    aput-object v9, v0, v5

    .line 2009
    .line 2010
    aput-object v11, v0, v4

    .line 2011
    .line 2012
    aput-object v12, v0, v2

    .line 2013
    .line 2014
    const/4 v2, 0x5

    .line 2015
    aput-object v14, v0, v2

    .line 2016
    .line 2017
    const/4 v2, 0x6

    .line 2018
    aput-object v6, v0, v2

    .line 2019
    .line 2020
    const/4 v2, 0x7

    .line 2021
    aput-object v7, v0, v2

    .line 2022
    .line 2023
    const/16 v2, 0x8

    .line 2024
    .line 2025
    aput-object v13, v0, v2

    .line 2026
    .line 2027
    const/16 v2, 0x9

    .line 2028
    .line 2029
    aput-object v3, v0, v2

    .line 2030
    .line 2031
    const/16 v2, 0xa

    .line 2032
    .line 2033
    aput-object v1, v0, v2

    .line 2034
    .line 2035
    const/16 v1, 0xb

    .line 2036
    .line 2037
    aput-object v83, v0, v1

    .line 2038
    .line 2039
    const/16 v1, 0xc

    .line 2040
    .line 2041
    aput-object v54, v0, v1

    .line 2042
    .line 2043
    const/16 v1, 0xd

    .line 2044
    .line 2045
    aput-object v55, v0, v1

    .line 2046
    .line 2047
    const/16 v1, 0xe

    .line 2048
    .line 2049
    aput-object v56, v0, v1

    .line 2050
    .line 2051
    const/16 v1, 0xf

    .line 2052
    .line 2053
    aput-object v57, v0, v1

    .line 2054
    .line 2055
    const/16 v1, 0x10

    .line 2056
    .line 2057
    aput-object v58, v0, v1

    .line 2058
    .line 2059
    const/16 v1, 0x11

    .line 2060
    .line 2061
    aput-object v60, v0, v1

    .line 2062
    .line 2063
    const/16 v1, 0x12

    .line 2064
    .line 2065
    aput-object v61, v0, v1

    .line 2066
    .line 2067
    const/16 v1, 0x13

    .line 2068
    .line 2069
    aput-object v62, v0, v1

    .line 2070
    .line 2071
    const/16 v1, 0x14

    .line 2072
    .line 2073
    aput-object v63, v0, v1

    .line 2074
    .line 2075
    const/16 v1, 0x15

    .line 2076
    .line 2077
    aput-object v64, v0, v1

    .line 2078
    .line 2079
    const/16 v1, 0x16

    .line 2080
    .line 2081
    aput-object v65, v0, v1

    .line 2082
    .line 2083
    const/16 v1, 0x17

    .line 2084
    .line 2085
    aput-object v66, v0, v1

    .line 2086
    .line 2087
    const/16 v1, 0x18

    .line 2088
    .line 2089
    aput-object v67, v0, v1

    .line 2090
    .line 2091
    const/16 v1, 0x19

    .line 2092
    .line 2093
    aput-object v69, v0, v1

    .line 2094
    .line 2095
    const/16 v1, 0x1a

    .line 2096
    .line 2097
    aput-object v71, v0, v1

    .line 2098
    .line 2099
    const/16 v1, 0x1b

    .line 2100
    .line 2101
    aput-object v72, v0, v1

    .line 2102
    .line 2103
    const/16 v1, 0x1c

    .line 2104
    .line 2105
    aput-object v73, v0, v1

    .line 2106
    .line 2107
    const/16 v1, 0x1d

    .line 2108
    .line 2109
    aput-object v74, v0, v1

    .line 2110
    .line 2111
    const/16 v1, 0x1e

    .line 2112
    .line 2113
    aput-object v75, v0, v1

    .line 2114
    .line 2115
    const/16 v1, 0x1f

    .line 2116
    .line 2117
    aput-object v76, v0, v1

    .line 2118
    .line 2119
    const/16 v1, 0x20

    .line 2120
    .line 2121
    aput-object v77, v0, v1

    .line 2122
    .line 2123
    const/16 v1, 0x21

    .line 2124
    .line 2125
    aput-object v78, v0, v1

    .line 2126
    .line 2127
    const/16 v1, 0x22

    .line 2128
    .line 2129
    aput-object v79, v0, v1

    .line 2130
    .line 2131
    const/16 v1, 0x23

    .line 2132
    .line 2133
    aput-object v80, v0, v1

    .line 2134
    .line 2135
    const/16 v1, 0x24

    .line 2136
    .line 2137
    aput-object v81, v0, v1

    .line 2138
    .line 2139
    const/16 v1, 0x25

    .line 2140
    .line 2141
    aput-object v82, v0, v1

    .line 2142
    .line 2143
    const/16 v1, 0x26

    .line 2144
    .line 2145
    aput-object v84, v0, v1

    .line 2146
    .line 2147
    const/16 v1, 0x27

    .line 2148
    .line 2149
    aput-object v118, v0, v1

    .line 2150
    .line 2151
    const/16 v1, 0x28

    .line 2152
    .line 2153
    aput-object v85, v0, v1

    .line 2154
    .line 2155
    const/16 v1, 0x29

    .line 2156
    .line 2157
    aput-object v86, v0, v1

    .line 2158
    .line 2159
    const/16 v1, 0x2a

    .line 2160
    .line 2161
    aput-object v87, v0, v1

    .line 2162
    .line 2163
    const/16 v1, 0x2b

    .line 2164
    .line 2165
    aput-object v88, v0, v1

    .line 2166
    .line 2167
    const/16 v1, 0x2c

    .line 2168
    .line 2169
    aput-object v89, v0, v1

    .line 2170
    .line 2171
    const/16 v1, 0x2d

    .line 2172
    .line 2173
    aput-object v90, v0, v1

    .line 2174
    .line 2175
    const/16 v1, 0x2e

    .line 2176
    .line 2177
    aput-object v91, v0, v1

    .line 2178
    .line 2179
    const/16 v1, 0x2f

    .line 2180
    .line 2181
    aput-object v92, v0, v1

    .line 2182
    .line 2183
    const/16 v1, 0x30

    .line 2184
    .line 2185
    aput-object v93, v0, v1

    .line 2186
    .line 2187
    const/16 v1, 0x31

    .line 2188
    .line 2189
    aput-object v94, v0, v1

    .line 2190
    .line 2191
    const/16 v1, 0x32

    .line 2192
    .line 2193
    aput-object v95, v0, v1

    .line 2194
    .line 2195
    const/16 v1, 0x33

    .line 2196
    .line 2197
    aput-object v96, v0, v1

    .line 2198
    .line 2199
    const/16 v1, 0x34

    .line 2200
    .line 2201
    aput-object v97, v0, v1

    .line 2202
    .line 2203
    const/16 v1, 0x35

    .line 2204
    .line 2205
    aput-object v98, v0, v1

    .line 2206
    .line 2207
    const/16 v1, 0x36

    .line 2208
    .line 2209
    aput-object v99, v0, v1

    .line 2210
    .line 2211
    const/16 v1, 0x37

    .line 2212
    .line 2213
    aput-object v100, v0, v1

    .line 2214
    .line 2215
    const/16 v1, 0x38

    .line 2216
    .line 2217
    aput-object v101, v0, v1

    .line 2218
    .line 2219
    const/16 v1, 0x39

    .line 2220
    .line 2221
    aput-object v102, v0, v1

    .line 2222
    .line 2223
    const/16 v1, 0x3a

    .line 2224
    .line 2225
    aput-object v103, v0, v1

    .line 2226
    .line 2227
    const/16 v1, 0x3b

    .line 2228
    .line 2229
    aput-object v104, v0, v1

    .line 2230
    .line 2231
    const/16 v1, 0x3c

    .line 2232
    .line 2233
    aput-object v105, v0, v1

    .line 2234
    .line 2235
    const/16 v1, 0x3d

    .line 2236
    .line 2237
    aput-object v106, v0, v1

    .line 2238
    .line 2239
    const/16 v1, 0x3e

    .line 2240
    .line 2241
    aput-object v107, v0, v1

    .line 2242
    .line 2243
    const/16 v1, 0x3f

    .line 2244
    .line 2245
    aput-object v108, v0, v1

    .line 2246
    .line 2247
    const/16 v1, 0x40

    .line 2248
    .line 2249
    aput-object v109, v0, v1

    .line 2250
    .line 2251
    const/16 v1, 0x41

    .line 2252
    .line 2253
    aput-object v110, v0, v1

    .line 2254
    .line 2255
    const/16 v1, 0x42

    .line 2256
    .line 2257
    aput-object v111, v0, v1

    .line 2258
    .line 2259
    const/16 v1, 0x43

    .line 2260
    .line 2261
    aput-object v112, v0, v1

    .line 2262
    .line 2263
    const/16 v1, 0x44

    .line 2264
    .line 2265
    aput-object v113, v0, v1

    .line 2266
    .line 2267
    const/16 v1, 0x45

    .line 2268
    .line 2269
    aput-object v114, v0, v1

    .line 2270
    .line 2271
    const/16 v1, 0x46

    .line 2272
    .line 2273
    aput-object v115, v0, v1

    .line 2274
    .line 2275
    const/16 v1, 0x47

    .line 2276
    .line 2277
    aput-object v116, v0, v1

    .line 2278
    .line 2279
    const/16 v1, 0x48

    .line 2280
    .line 2281
    aput-object v117, v0, v1

    .line 2282
    .line 2283
    const/16 v1, 0x49

    .line 2284
    .line 2285
    aput-object v10, v0, v1

    .line 2286
    .line 2287
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2288
    .line 2289
    const-string/jumbo v2, "GPSVersionID"

    .line 2290
    .line 2291
    .line 2292
    const/4 v3, 0x1

    .line 2293
    const/4 v4, 0x0

    .line 2294
    invoke-direct {v1, v2, v4, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2298
    .line 2299
    const-string/jumbo v4, "GPSLatitudeRef"

    .line 2300
    .line 2301
    .line 2302
    const/4 v5, 0x2

    .line 2303
    invoke-direct {v2, v4, v3, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2307
    .line 2308
    const-string/jumbo v4, "GPSLatitude"

    .line 2309
    .line 2310
    .line 2311
    const/4 v6, 0x5

    .line 2312
    const/16 v7, 0xa

    .line 2313
    .line 2314
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2318
    .line 2319
    const-string/jumbo v8, "GPSLongitudeRef"

    .line 2320
    .line 2321
    .line 2322
    const/4 v9, 0x3

    .line 2323
    invoke-direct {v4, v8, v9, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2327
    .line 2328
    const-string/jumbo v8, "GPSLongitude"

    .line 2329
    .line 2330
    .line 2331
    const/4 v9, 0x4

    .line 2332
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2336
    .line 2337
    const-string/jumbo v8, "GPSAltitudeRef"

    .line 2338
    .line 2339
    .line 2340
    const/4 v9, 0x1

    .line 2341
    invoke-direct {v7, v8, v6, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2345
    .line 2346
    const-string/jumbo v9, "GPSAltitude"

    .line 2347
    .line 2348
    .line 2349
    const/4 v10, 0x6

    .line 2350
    invoke-direct {v8, v9, v10, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2354
    .line 2355
    const-string/jumbo v10, "GPSTimeStamp"

    .line 2356
    .line 2357
    .line 2358
    const/4 v11, 0x7

    .line 2359
    invoke-direct {v9, v10, v11, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2363
    .line 2364
    const-string/jumbo v10, "GPSSatellites"

    .line 2365
    .line 2366
    .line 2367
    const/16 v11, 0x8

    .line 2368
    .line 2369
    const/4 v12, 0x2

    .line 2370
    invoke-direct {v6, v10, v11, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2374
    .line 2375
    const-string/jumbo v11, "GPSStatus"

    .line 2376
    .line 2377
    .line 2378
    const/16 v13, 0x9

    .line 2379
    .line 2380
    invoke-direct {v10, v11, v13, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2384
    .line 2385
    const-string/jumbo v13, "GPSMeasureMode"

    .line 2386
    .line 2387
    .line 2388
    const/16 v14, 0xa

    .line 2389
    .line 2390
    invoke-direct {v11, v13, v14, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2394
    .line 2395
    const-string/jumbo v14, "GPSDOP"

    .line 2396
    .line 2397
    .line 2398
    const/16 v12, 0xb

    .line 2399
    .line 2400
    const/4 v15, 0x5

    .line 2401
    invoke-direct {v13, v14, v12, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2405
    .line 2406
    const-string/jumbo v14, "GPSSpeedRef"

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v16, v0

    .line 2410
    .line 2411
    const/4 v15, 0x2

    .line 2412
    const/16 v0, 0xc

    .line 2413
    .line 2414
    invoke-direct {v12, v14, v0, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2418
    .line 2419
    const-string/jumbo v14, "GPSSpeed"

    .line 2420
    .line 2421
    .line 2422
    move-object/from16 v54, v12

    .line 2423
    .line 2424
    const/16 v12, 0xd

    .line 2425
    .line 2426
    const/4 v15, 0x5

    .line 2427
    invoke-direct {v0, v14, v12, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2431
    .line 2432
    const-string/jumbo v14, "GPSTrackRef"

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v55, v0

    .line 2436
    .line 2437
    const/16 v0, 0xe

    .line 2438
    .line 2439
    const/4 v15, 0x2

    .line 2440
    invoke-direct {v12, v14, v0, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2444
    .line 2445
    const-string/jumbo v14, "GPSTrack"

    .line 2446
    .line 2447
    .line 2448
    move-object/from16 v56, v12

    .line 2449
    .line 2450
    const/16 v12, 0xf

    .line 2451
    .line 2452
    const/4 v15, 0x5

    .line 2453
    invoke-direct {v0, v14, v12, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2457
    .line 2458
    const-string/jumbo v14, "GPSImgDirectionRef"

    .line 2459
    .line 2460
    .line 2461
    move-object/from16 v57, v0

    .line 2462
    .line 2463
    const/16 v0, 0x10

    .line 2464
    .line 2465
    const/4 v15, 0x2

    .line 2466
    invoke-direct {v12, v14, v0, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2470
    .line 2471
    const-string/jumbo v14, "GPSImgDirection"

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v58, v12

    .line 2475
    .line 2476
    const/16 v12, 0x11

    .line 2477
    .line 2478
    const/4 v15, 0x5

    .line 2479
    invoke-direct {v0, v14, v12, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2483
    .line 2484
    const-string/jumbo v14, "GPSMapDatum"

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v60, v0

    .line 2488
    .line 2489
    const/16 v0, 0x12

    .line 2490
    .line 2491
    const/4 v15, 0x2

    .line 2492
    invoke-direct {v12, v14, v0, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2496
    .line 2497
    const-string/jumbo v14, "GPSDestLatitudeRef"

    .line 2498
    .line 2499
    .line 2500
    move-object/from16 v61, v12

    .line 2501
    .line 2502
    const/16 v12, 0x13

    .line 2503
    .line 2504
    invoke-direct {v0, v14, v12, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2505
    .line 2506
    .line 2507
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2508
    .line 2509
    const-string/jumbo v14, "GPSDestLatitude"

    .line 2510
    .line 2511
    .line 2512
    const/16 v15, 0x14

    .line 2513
    .line 2514
    move-object/from16 v62, v0

    .line 2515
    .line 2516
    const/4 v0, 0x5

    .line 2517
    invoke-direct {v12, v14, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2521
    .line 2522
    const-string/jumbo v15, "GPSDestLongitudeRef"

    .line 2523
    .line 2524
    .line 2525
    const/16 v0, 0x15

    .line 2526
    .line 2527
    move-object/from16 v63, v12

    .line 2528
    .line 2529
    const/4 v12, 0x2

    .line 2530
    invoke-direct {v14, v15, v0, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2534
    .line 2535
    const-string/jumbo v15, "GPSDestLongitude"

    .line 2536
    .line 2537
    .line 2538
    const/16 v12, 0x16

    .line 2539
    .line 2540
    move-object/from16 v64, v14

    .line 2541
    .line 2542
    const/4 v14, 0x5

    .line 2543
    invoke-direct {v0, v15, v12, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2547
    .line 2548
    const-string/jumbo v15, "GPSDestBearingRef"

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v65, v0

    .line 2552
    .line 2553
    const/4 v0, 0x2

    .line 2554
    const/16 v14, 0x17

    .line 2555
    .line 2556
    invoke-direct {v12, v15, v14, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2560
    .line 2561
    const-string/jumbo v15, "GPSDestBearing"

    .line 2562
    .line 2563
    .line 2564
    const/16 v0, 0x18

    .line 2565
    .line 2566
    move-object/from16 v66, v12

    .line 2567
    .line 2568
    const/4 v12, 0x5

    .line 2569
    invoke-direct {v14, v15, v0, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2573
    .line 2574
    const-string/jumbo v15, "GPSDestDistanceRef"

    .line 2575
    .line 2576
    .line 2577
    const/16 v12, 0x19

    .line 2578
    .line 2579
    move-object/from16 v67, v14

    .line 2580
    .line 2581
    const/4 v14, 0x2

    .line 2582
    invoke-direct {v0, v15, v12, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2583
    .line 2584
    .line 2585
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2586
    .line 2587
    const-string/jumbo v14, "GPSDestDistance"

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v69, v0

    .line 2591
    .line 2592
    const/16 v0, 0x1a

    .line 2593
    .line 2594
    const/4 v15, 0x5

    .line 2595
    invoke-direct {v12, v14, v0, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2599
    .line 2600
    const-string/jumbo v14, "GPSProcessingMethod"

    .line 2601
    .line 2602
    .line 2603
    const/16 v15, 0x1b

    .line 2604
    .line 2605
    move-object/from16 v71, v12

    .line 2606
    .line 2607
    const/4 v12, 0x7

    .line 2608
    invoke-direct {v0, v14, v15, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2609
    .line 2610
    .line 2611
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2612
    .line 2613
    const-string/jumbo v15, "GPSAreaInformation"

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v72, v0

    .line 2617
    .line 2618
    const/16 v0, 0x1c

    .line 2619
    .line 2620
    invoke-direct {v14, v15, v0, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2624
    .line 2625
    const-string/jumbo v12, "GPSDateStamp"

    .line 2626
    .line 2627
    .line 2628
    const/16 v15, 0x1d

    .line 2629
    .line 2630
    move-object/from16 v73, v14

    .line 2631
    .line 2632
    const/4 v14, 0x2

    .line 2633
    invoke-direct {v0, v12, v15, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2637
    .line 2638
    const-string/jumbo v14, "GPSDifferential"

    .line 2639
    .line 2640
    .line 2641
    const/16 v15, 0x1e

    .line 2642
    .line 2643
    move-object/from16 v74, v0

    .line 2644
    .line 2645
    const/4 v0, 0x3

    .line 2646
    invoke-direct {v12, v14, v15, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    .line 2649
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2650
    .line 2651
    const-string/jumbo v15, "GPSHPositioningError"

    .line 2652
    .line 2653
    .line 2654
    const/16 v0, 0x1f

    .line 2655
    .line 2656
    move-object/from16 v75, v12

    .line 2657
    .line 2658
    const/4 v12, 0x5

    .line 2659
    invoke-direct {v14, v15, v0, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v0, 0x20

    .line 2663
    .line 2664
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2665
    .line 2666
    const/4 v15, 0x0

    .line 2667
    aput-object v1, v0, v15

    .line 2668
    .line 2669
    const/4 v1, 0x1

    .line 2670
    aput-object v2, v0, v1

    .line 2671
    .line 2672
    const/4 v1, 0x2

    .line 2673
    aput-object v3, v0, v1

    .line 2674
    .line 2675
    const/4 v1, 0x3

    .line 2676
    aput-object v4, v0, v1

    .line 2677
    .line 2678
    const/4 v1, 0x4

    .line 2679
    aput-object v5, v0, v1

    .line 2680
    .line 2681
    aput-object v7, v0, v12

    .line 2682
    .line 2683
    const/4 v1, 0x6

    .line 2684
    aput-object v8, v0, v1

    .line 2685
    .line 2686
    const/4 v1, 0x7

    .line 2687
    aput-object v9, v0, v1

    .line 2688
    .line 2689
    const/16 v1, 0x8

    .line 2690
    .line 2691
    aput-object v6, v0, v1

    .line 2692
    .line 2693
    const/16 v1, 0x9

    .line 2694
    .line 2695
    aput-object v10, v0, v1

    .line 2696
    .line 2697
    const/16 v1, 0xa

    .line 2698
    .line 2699
    aput-object v11, v0, v1

    .line 2700
    .line 2701
    const/16 v1, 0xb

    .line 2702
    .line 2703
    aput-object v13, v0, v1

    .line 2704
    .line 2705
    const/16 v1, 0xc

    .line 2706
    .line 2707
    aput-object v54, v0, v1

    .line 2708
    .line 2709
    const/16 v1, 0xd

    .line 2710
    .line 2711
    aput-object v55, v0, v1

    .line 2712
    .line 2713
    const/16 v1, 0xe

    .line 2714
    .line 2715
    aput-object v56, v0, v1

    .line 2716
    .line 2717
    const/16 v1, 0xf

    .line 2718
    .line 2719
    aput-object v57, v0, v1

    .line 2720
    .line 2721
    const/16 v1, 0x10

    .line 2722
    .line 2723
    aput-object v58, v0, v1

    .line 2724
    .line 2725
    const/16 v1, 0x11

    .line 2726
    .line 2727
    aput-object v60, v0, v1

    .line 2728
    .line 2729
    const/16 v1, 0x12

    .line 2730
    .line 2731
    aput-object v61, v0, v1

    .line 2732
    .line 2733
    const/16 v1, 0x13

    .line 2734
    .line 2735
    aput-object v62, v0, v1

    .line 2736
    .line 2737
    const/16 v1, 0x14

    .line 2738
    .line 2739
    aput-object v63, v0, v1

    .line 2740
    .line 2741
    const/16 v1, 0x15

    .line 2742
    .line 2743
    aput-object v64, v0, v1

    .line 2744
    .line 2745
    const/16 v1, 0x16

    .line 2746
    .line 2747
    aput-object v65, v0, v1

    .line 2748
    .line 2749
    const/16 v1, 0x17

    .line 2750
    .line 2751
    aput-object v66, v0, v1

    .line 2752
    .line 2753
    const/16 v1, 0x18

    .line 2754
    .line 2755
    aput-object v67, v0, v1

    .line 2756
    .line 2757
    const/16 v1, 0x19

    .line 2758
    .line 2759
    aput-object v69, v0, v1

    .line 2760
    .line 2761
    const/16 v1, 0x1a

    .line 2762
    .line 2763
    aput-object v71, v0, v1

    .line 2764
    .line 2765
    const/16 v1, 0x1b

    .line 2766
    .line 2767
    aput-object v72, v0, v1

    .line 2768
    .line 2769
    const/16 v1, 0x1c

    .line 2770
    .line 2771
    aput-object v73, v0, v1

    .line 2772
    .line 2773
    const/16 v1, 0x1d

    .line 2774
    .line 2775
    aput-object v74, v0, v1

    .line 2776
    .line 2777
    const/16 v1, 0x1e

    .line 2778
    .line 2779
    aput-object v75, v0, v1

    .line 2780
    .line 2781
    const/16 v1, 0x1f

    .line 2782
    .line 2783
    aput-object v14, v0, v1

    .line 2784
    .line 2785
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2786
    .line 2787
    const-string/jumbo v2, "InteroperabilityIndex"

    .line 2788
    .line 2789
    .line 2790
    const/4 v3, 0x1

    .line 2791
    const/4 v4, 0x2

    .line 2792
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2793
    .line 2794
    .line 2795
    new-array v2, v3, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2796
    .line 2797
    const/4 v3, 0x0

    .line 2798
    aput-object v1, v2, v3

    .line 2799
    .line 2800
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2801
    .line 2802
    move-object/from16 v3, v45

    .line 2803
    .line 2804
    const/16 v4, 0xfe

    .line 2805
    .line 2806
    const/4 v5, 0x4

    .line 2807
    invoke-direct {v1, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2811
    .line 2812
    move-object/from16 v4, v43

    .line 2813
    .line 2814
    const/16 v6, 0xff

    .line 2815
    .line 2816
    invoke-direct {v3, v4, v6, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2820
    .line 2821
    const-string/jumbo v6, "ThumbnailImageWidth"

    .line 2822
    .line 2823
    .line 2824
    const/4 v7, 0x3

    .line 2825
    const/16 v8, 0x100

    .line 2826
    .line 2827
    invoke-direct {v4, v6, v8, v7, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2831
    .line 2832
    const-string/jumbo v8, "ThumbnailImageLength"

    .line 2833
    .line 2834
    .line 2835
    const/16 v9, 0x101

    .line 2836
    .line 2837
    invoke-direct {v6, v8, v9, v7, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2838
    .line 2839
    .line 2840
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2841
    .line 2842
    move-object/from16 v8, v42

    .line 2843
    .line 2844
    const/16 v9, 0x102

    .line 2845
    .line 2846
    invoke-direct {v5, v8, v9, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2847
    .line 2848
    .line 2849
    new-instance v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2850
    .line 2851
    move-object/from16 v9, v41

    .line 2852
    .line 2853
    const/16 v10, 0x103

    .line 2854
    .line 2855
    invoke-direct {v8, v9, v10, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2859
    .line 2860
    move-object/from16 v10, v40

    .line 2861
    .line 2862
    const/16 v11, 0x106

    .line 2863
    .line 2864
    invoke-direct {v9, v10, v11, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2865
    .line 2866
    .line 2867
    new-instance v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2868
    .line 2869
    move-object/from16 v10, v39

    .line 2870
    .line 2871
    const/16 v11, 0x10e

    .line 2872
    .line 2873
    const/4 v12, 0x2

    .line 2874
    invoke-direct {v7, v10, v11, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2875
    .line 2876
    .line 2877
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2878
    .line 2879
    const-string/jumbo v11, "Make"

    .line 2880
    .line 2881
    .line 2882
    const/16 v13, 0x10f

    .line 2883
    .line 2884
    invoke-direct {v10, v11, v13, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2885
    .line 2886
    .line 2887
    new-instance v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2888
    .line 2889
    const-string/jumbo v13, "Model"

    .line 2890
    .line 2891
    .line 2892
    const/16 v14, 0x110

    .line 2893
    .line 2894
    invoke-direct {v11, v13, v14, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2895
    .line 2896
    .line 2897
    new-instance v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2898
    .line 2899
    move-object/from16 v19, v2

    .line 2900
    .line 2901
    move-object/from16 v14, v44

    .line 2902
    .line 2903
    const/4 v2, 0x4

    .line 2904
    const/4 v13, 0x3

    .line 2905
    const/16 v15, 0x111

    .line 2906
    .line 2907
    invoke-direct {v12, v14, v15, v13, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2911
    .line 2912
    const-string/jumbo v15, "ThumbnailOrientation"

    .line 2913
    .line 2914
    .line 2915
    move-object/from16 v22, v0

    .line 2916
    .line 2917
    const/16 v0, 0x112

    .line 2918
    .line 2919
    invoke-direct {v2, v15, v0, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2923
    .line 2924
    const-string/jumbo v15, "SamplesPerPixel"

    .line 2925
    .line 2926
    .line 2927
    const/16 v14, 0x115

    .line 2928
    .line 2929
    invoke-direct {v0, v15, v14, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2930
    .line 2931
    .line 2932
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2933
    .line 2934
    const-string/jumbo v15, "RowsPerStrip"

    .line 2935
    .line 2936
    .line 2937
    move-object/from16 v32, v0

    .line 2938
    .line 2939
    const/16 v0, 0x116

    .line 2940
    .line 2941
    move-object/from16 v35, v2

    .line 2942
    .line 2943
    const/4 v2, 0x4

    .line 2944
    invoke-direct {v14, v15, v0, v13, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2948
    .line 2949
    const-string/jumbo v15, "StripByteCounts"

    .line 2950
    .line 2951
    .line 2952
    move-object/from16 v38, v14

    .line 2953
    .line 2954
    const/16 v14, 0x117

    .line 2955
    .line 2956
    invoke-direct {v0, v15, v14, v13, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 2957
    .line 2958
    .line 2959
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2960
    .line 2961
    const-string/jumbo v13, "XResolution"

    .line 2962
    .line 2963
    .line 2964
    const/16 v14, 0x11a

    .line 2965
    .line 2966
    const/4 v15, 0x5

    .line 2967
    invoke-direct {v2, v13, v14, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2968
    .line 2969
    .line 2970
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2971
    .line 2972
    const-string/jumbo v14, "YResolution"

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v39, v2

    .line 2976
    .line 2977
    const/16 v2, 0x11b

    .line 2978
    .line 2979
    invoke-direct {v13, v14, v2, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2983
    .line 2984
    const-string/jumbo v14, "PlanarConfiguration"

    .line 2985
    .line 2986
    .line 2987
    const/16 v15, 0x11c

    .line 2988
    .line 2989
    move-object/from16 v40, v13

    .line 2990
    .line 2991
    const/4 v13, 0x3

    .line 2992
    invoke-direct {v2, v14, v15, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 2993
    .line 2994
    .line 2995
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 2996
    .line 2997
    const-string/jumbo v15, "ResolutionUnit"

    .line 2998
    .line 2999
    .line 3000
    move-object/from16 v41, v2

    .line 3001
    .line 3002
    const/16 v2, 0x128

    .line 3003
    .line 3004
    invoke-direct {v14, v15, v2, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3005
    .line 3006
    .line 3007
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3008
    .line 3009
    const-string/jumbo v15, "TransferFunction"

    .line 3010
    .line 3011
    .line 3012
    move-object/from16 v42, v14

    .line 3013
    .line 3014
    const/16 v14, 0x12d

    .line 3015
    .line 3016
    invoke-direct {v2, v15, v14, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3020
    .line 3021
    const-string/jumbo v14, "Software"

    .line 3022
    .line 3023
    .line 3024
    const/16 v15, 0x131

    .line 3025
    .line 3026
    move-object/from16 v43, v2

    .line 3027
    .line 3028
    const/4 v2, 0x2

    .line 3029
    invoke-direct {v13, v14, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3030
    .line 3031
    .line 3032
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3033
    .line 3034
    const-string/jumbo v15, "DateTime"

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v45, v13

    .line 3038
    .line 3039
    const/16 v13, 0x132

    .line 3040
    .line 3041
    invoke-direct {v14, v15, v13, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3045
    .line 3046
    const-string/jumbo v15, "Artist"

    .line 3047
    .line 3048
    .line 3049
    move-object/from16 v54, v14

    .line 3050
    .line 3051
    const/16 v14, 0x13b

    .line 3052
    .line 3053
    invoke-direct {v13, v15, v14, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3057
    .line 3058
    const-string/jumbo v14, "WhitePoint"

    .line 3059
    .line 3060
    .line 3061
    const/16 v15, 0x13e

    .line 3062
    .line 3063
    move-object/from16 v55, v13

    .line 3064
    .line 3065
    const/4 v13, 0x5

    .line 3066
    invoke-direct {v2, v14, v15, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3070
    .line 3071
    const-string/jumbo v15, "PrimaryChromaticities"

    .line 3072
    .line 3073
    .line 3074
    move-object/from16 v56, v2

    .line 3075
    .line 3076
    const/16 v2, 0x13f

    .line 3077
    .line 3078
    invoke-direct {v14, v15, v2, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3082
    .line 3083
    move-object/from16 v57, v14

    .line 3084
    .line 3085
    move-object/from16 v13, v59

    .line 3086
    .line 3087
    const/4 v14, 0x4

    .line 3088
    const/16 v15, 0x14a

    .line 3089
    .line 3090
    invoke-direct {v2, v13, v15, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3091
    .line 3092
    .line 3093
    new-instance v15, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3094
    .line 3095
    const-string/jumbo v13, "JPEGInterchangeFormat"

    .line 3096
    .line 3097
    .line 3098
    move-object/from16 v58, v2

    .line 3099
    .line 3100
    const/16 v2, 0x201

    .line 3101
    .line 3102
    invoke-direct {v15, v13, v2, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3106
    .line 3107
    const-string/jumbo v13, "JPEGInterchangeFormatLength"

    .line 3108
    .line 3109
    .line 3110
    move-object/from16 v60, v15

    .line 3111
    .line 3112
    const/16 v15, 0x202

    .line 3113
    .line 3114
    invoke-direct {v2, v13, v15, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3115
    .line 3116
    .line 3117
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3118
    .line 3119
    const-string/jumbo v14, "YCbCrCoefficients"

    .line 3120
    .line 3121
    .line 3122
    const/16 v15, 0x211

    .line 3123
    .line 3124
    move-object/from16 v61, v2

    .line 3125
    .line 3126
    const/4 v2, 0x5

    .line 3127
    invoke-direct {v13, v14, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3128
    .line 3129
    .line 3130
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3131
    .line 3132
    const-string/jumbo v14, "YCbCrSubSampling"

    .line 3133
    .line 3134
    .line 3135
    const/16 v15, 0x212

    .line 3136
    .line 3137
    move-object/from16 v62, v13

    .line 3138
    .line 3139
    const/4 v13, 0x3

    .line 3140
    invoke-direct {v2, v14, v15, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3141
    .line 3142
    .line 3143
    new-instance v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3144
    .line 3145
    const-string/jumbo v15, "YCbCrPositioning"

    .line 3146
    .line 3147
    .line 3148
    move-object/from16 v63, v2

    .line 3149
    .line 3150
    const/16 v2, 0x213

    .line 3151
    .line 3152
    invoke-direct {v14, v15, v2, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3153
    .line 3154
    .line 3155
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3156
    .line 3157
    const-string/jumbo v13, "ReferenceBlackWhite"

    .line 3158
    .line 3159
    .line 3160
    const/16 v15, 0x214

    .line 3161
    .line 3162
    move-object/from16 v64, v14

    .line 3163
    .line 3164
    const/4 v14, 0x5

    .line 3165
    invoke-direct {v2, v13, v15, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3166
    .line 3167
    .line 3168
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3169
    .line 3170
    const-string/jumbo v14, "Xmp"

    .line 3171
    .line 3172
    .line 3173
    const/16 v15, 0x2bc

    .line 3174
    .line 3175
    move-object/from16 v65, v2

    .line 3176
    .line 3177
    const/4 v2, 0x1

    .line 3178
    invoke-direct {v13, v14, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3182
    .line 3183
    const-string/jumbo v14, "Copyright"

    .line 3184
    .line 3185
    .line 3186
    const v15, 0x8298

    .line 3187
    .line 3188
    .line 3189
    move-object/from16 v66, v13

    .line 3190
    .line 3191
    const/4 v13, 0x2

    .line 3192
    invoke-direct {v2, v14, v15, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3193
    .line 3194
    .line 3195
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3196
    .line 3197
    move-object/from16 v67, v2

    .line 3198
    .line 3199
    move-object/from16 v14, v68

    .line 3200
    .line 3201
    const/4 v2, 0x4

    .line 3202
    const v15, 0x8769

    .line 3203
    .line 3204
    .line 3205
    invoke-direct {v13, v14, v15, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3206
    .line 3207
    .line 3208
    new-instance v15, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3209
    .line 3210
    move-object/from16 v69, v13

    .line 3211
    .line 3212
    move-object/from16 v14, v70

    .line 3213
    .line 3214
    const v13, 0x8825

    .line 3215
    .line 3216
    .line 3217
    invoke-direct {v15, v14, v13, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3218
    .line 3219
    .line 3220
    new-instance v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3221
    .line 3222
    const-string/jumbo v2, "DNGVersion"

    .line 3223
    .line 3224
    .line 3225
    const v14, 0xc612

    .line 3226
    .line 3227
    .line 3228
    move-object/from16 v71, v15

    .line 3229
    .line 3230
    const/4 v15, 0x1

    .line 3231
    invoke-direct {v13, v2, v14, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3232
    .line 3233
    .line 3234
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3235
    .line 3236
    const-string/jumbo v14, "DefaultCropSize"

    .line 3237
    .line 3238
    .line 3239
    const v15, 0xc620

    .line 3240
    .line 3241
    .line 3242
    move-object/from16 v73, v0

    .line 3243
    .line 3244
    move-object/from16 v72, v13

    .line 3245
    .line 3246
    const/4 v0, 0x4

    .line 3247
    const/4 v13, 0x3

    .line 3248
    invoke-direct {v2, v14, v15, v13, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    .line 3249
    .line 3250
    .line 3251
    const/16 v14, 0x26

    .line 3252
    .line 3253
    new-array v14, v14, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3254
    .line 3255
    const/4 v15, 0x0

    .line 3256
    aput-object v1, v14, v15

    .line 3257
    .line 3258
    const/4 v1, 0x1

    .line 3259
    aput-object v3, v14, v1

    .line 3260
    .line 3261
    const/4 v1, 0x2

    .line 3262
    aput-object v4, v14, v1

    .line 3263
    .line 3264
    aput-object v6, v14, v13

    .line 3265
    .line 3266
    aput-object v5, v14, v0

    .line 3267
    .line 3268
    const/4 v0, 0x5

    .line 3269
    aput-object v8, v14, v0

    .line 3270
    .line 3271
    const/4 v0, 0x6

    .line 3272
    aput-object v9, v14, v0

    .line 3273
    .line 3274
    const/4 v0, 0x7

    .line 3275
    aput-object v7, v14, v0

    .line 3276
    .line 3277
    const/16 v0, 0x8

    .line 3278
    .line 3279
    aput-object v10, v14, v0

    .line 3280
    .line 3281
    const/16 v0, 0x9

    .line 3282
    .line 3283
    aput-object v11, v14, v0

    .line 3284
    .line 3285
    const/16 v0, 0xa

    .line 3286
    .line 3287
    aput-object v12, v14, v0

    .line 3288
    .line 3289
    const/16 v0, 0xb

    .line 3290
    .line 3291
    aput-object v35, v14, v0

    .line 3292
    .line 3293
    const/16 v0, 0xc

    .line 3294
    .line 3295
    aput-object v32, v14, v0

    .line 3296
    .line 3297
    const/16 v0, 0xd

    .line 3298
    .line 3299
    aput-object v38, v14, v0

    .line 3300
    .line 3301
    const/16 v0, 0xe

    .line 3302
    .line 3303
    aput-object v73, v14, v0

    .line 3304
    .line 3305
    const/16 v0, 0xf

    .line 3306
    .line 3307
    aput-object v39, v14, v0

    .line 3308
    .line 3309
    const/16 v0, 0x10

    .line 3310
    .line 3311
    aput-object v40, v14, v0

    .line 3312
    .line 3313
    const/16 v0, 0x11

    .line 3314
    .line 3315
    aput-object v41, v14, v0

    .line 3316
    .line 3317
    const/16 v0, 0x12

    .line 3318
    .line 3319
    aput-object v42, v14, v0

    .line 3320
    .line 3321
    const/16 v0, 0x13

    .line 3322
    .line 3323
    aput-object v43, v14, v0

    .line 3324
    .line 3325
    const/16 v0, 0x14

    .line 3326
    .line 3327
    aput-object v45, v14, v0

    .line 3328
    .line 3329
    const/16 v0, 0x15

    .line 3330
    .line 3331
    aput-object v54, v14, v0

    .line 3332
    .line 3333
    const/16 v0, 0x16

    .line 3334
    .line 3335
    aput-object v55, v14, v0

    .line 3336
    .line 3337
    const/16 v0, 0x17

    .line 3338
    .line 3339
    aput-object v56, v14, v0

    .line 3340
    .line 3341
    const/16 v0, 0x18

    .line 3342
    .line 3343
    aput-object v57, v14, v0

    .line 3344
    .line 3345
    const/16 v0, 0x19

    .line 3346
    .line 3347
    aput-object v58, v14, v0

    .line 3348
    .line 3349
    const/16 v0, 0x1a

    .line 3350
    .line 3351
    aput-object v60, v14, v0

    .line 3352
    .line 3353
    const/16 v0, 0x1b

    .line 3354
    .line 3355
    aput-object v61, v14, v0

    .line 3356
    .line 3357
    const/16 v0, 0x1c

    .line 3358
    .line 3359
    aput-object v62, v14, v0

    .line 3360
    .line 3361
    const/16 v0, 0x1d

    .line 3362
    .line 3363
    aput-object v63, v14, v0

    .line 3364
    .line 3365
    const/16 v0, 0x1e

    .line 3366
    .line 3367
    aput-object v64, v14, v0

    .line 3368
    .line 3369
    const/16 v0, 0x1f

    .line 3370
    .line 3371
    aput-object v65, v14, v0

    .line 3372
    .line 3373
    const/16 v0, 0x20

    .line 3374
    .line 3375
    aput-object v66, v14, v0

    .line 3376
    .line 3377
    const/16 v0, 0x21

    .line 3378
    .line 3379
    aput-object v67, v14, v0

    .line 3380
    .line 3381
    const/16 v0, 0x22

    .line 3382
    .line 3383
    aput-object v69, v14, v0

    .line 3384
    .line 3385
    const/16 v0, 0x23

    .line 3386
    .line 3387
    aput-object v71, v14, v0

    .line 3388
    .line 3389
    const/16 v0, 0x24

    .line 3390
    .line 3391
    aput-object v72, v14, v0

    .line 3392
    .line 3393
    const/16 v0, 0x25

    .line 3394
    .line 3395
    aput-object v2, v14, v0

    .line 3396
    .line 3397
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3398
    .line 3399
    move-object/from16 v2, v44

    .line 3400
    .line 3401
    const/4 v1, 0x3

    .line 3402
    const/16 v3, 0x111

    .line 3403
    .line 3404
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3405
    .line 3406
    .line 3407
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->U:Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3408
    .line 3409
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3410
    .line 3411
    const-string/jumbo v1, "ThumbnailImage"

    .line 3412
    .line 3413
    .line 3414
    const/4 v2, 0x7

    .line 3415
    const/16 v3, 0x100

    .line 3416
    .line 3417
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3418
    .line 3419
    .line 3420
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3421
    .line 3422
    const-string/jumbo v2, "CameraSettingsIFDPointer"

    .line 3423
    .line 3424
    .line 3425
    const/16 v3, 0x2020

    .line 3426
    .line 3427
    const/4 v4, 0x4

    .line 3428
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3429
    .line 3430
    .line 3431
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3432
    .line 3433
    const-string/jumbo v3, "ImageProcessingIFDPointer"

    .line 3434
    .line 3435
    .line 3436
    const/16 v5, 0x2040

    .line 3437
    .line 3438
    invoke-direct {v2, v3, v5, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3439
    .line 3440
    .line 3441
    const/4 v3, 0x3

    .line 3442
    new-array v5, v3, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3443
    .line 3444
    const/4 v3, 0x0

    .line 3445
    aput-object v0, v5, v3

    .line 3446
    .line 3447
    const/4 v0, 0x1

    .line 3448
    aput-object v1, v5, v0

    .line 3449
    .line 3450
    const/4 v1, 0x2

    .line 3451
    aput-object v2, v5, v1

    .line 3452
    .line 3453
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3454
    .line 3455
    const-string/jumbo v6, "PreviewImageStart"

    .line 3456
    .line 3457
    .line 3458
    const/16 v7, 0x101

    .line 3459
    .line 3460
    invoke-direct {v2, v6, v7, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3461
    .line 3462
    .line 3463
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3464
    .line 3465
    const-string/jumbo v7, "PreviewImageLength"

    .line 3466
    .line 3467
    .line 3468
    const/16 v8, 0x102

    .line 3469
    .line 3470
    invoke-direct {v6, v7, v8, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3471
    .line 3472
    .line 3473
    new-array v4, v1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3474
    .line 3475
    aput-object v2, v4, v3

    .line 3476
    .line 3477
    aput-object v6, v4, v0

    .line 3478
    .line 3479
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3480
    .line 3481
    const-string/jumbo v2, "AspectFrame"

    .line 3482
    .line 3483
    .line 3484
    const/16 v6, 0x1113

    .line 3485
    .line 3486
    const/4 v7, 0x3

    .line 3487
    invoke-direct {v1, v2, v6, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3488
    .line 3489
    .line 3490
    new-array v2, v0, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3491
    .line 3492
    aput-object v1, v2, v3

    .line 3493
    .line 3494
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3495
    .line 3496
    const-string/jumbo v6, "ColorSpace"

    .line 3497
    .line 3498
    .line 3499
    const/16 v8, 0x37

    .line 3500
    .line 3501
    invoke-direct {v1, v6, v8, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3502
    .line 3503
    .line 3504
    new-array v6, v0, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3505
    .line 3506
    aput-object v1, v6, v3

    .line 3507
    .line 3508
    const/16 v1, 0xa

    .line 3509
    .line 3510
    new-array v8, v1, [[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3511
    .line 3512
    aput-object v53, v8, v3

    .line 3513
    .line 3514
    aput-object v16, v8, v0

    .line 3515
    .line 3516
    const/4 v0, 0x2

    .line 3517
    aput-object v22, v8, v0

    .line 3518
    .line 3519
    aput-object v19, v8, v7

    .line 3520
    .line 3521
    const/4 v0, 0x4

    .line 3522
    aput-object v14, v8, v0

    .line 3523
    .line 3524
    const/4 v1, 0x5

    .line 3525
    aput-object v53, v8, v1

    .line 3526
    .line 3527
    const/4 v1, 0x6

    .line 3528
    aput-object v5, v8, v1

    .line 3529
    .line 3530
    const/4 v1, 0x7

    .line 3531
    aput-object v4, v8, v1

    .line 3532
    .line 3533
    const/16 v1, 0x8

    .line 3534
    .line 3535
    aput-object v2, v8, v1

    .line 3536
    .line 3537
    const/16 v1, 0x9

    .line 3538
    .line 3539
    aput-object v6, v8, v1

    .line 3540
    .line 3541
    sput-object v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3542
    .line 3543
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3544
    .line 3545
    move-object/from16 v2, v59

    .line 3546
    .line 3547
    const/16 v3, 0x14a

    .line 3548
    .line 3549
    invoke-direct {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3550
    .line 3551
    .line 3552
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3553
    .line 3554
    move-object/from16 v3, v68

    .line 3555
    .line 3556
    const v4, 0x8769

    .line 3557
    .line 3558
    .line 3559
    invoke-direct {v2, v3, v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3560
    .line 3561
    .line 3562
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3563
    .line 3564
    move-object/from16 v4, v70

    .line 3565
    .line 3566
    const v5, 0x8825

    .line 3567
    .line 3568
    .line 3569
    invoke-direct {v3, v4, v5, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3570
    .line 3571
    .line 3572
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3573
    .line 3574
    const-string/jumbo v5, "InteroperabilityIFDPointer"

    .line 3575
    .line 3576
    .line 3577
    const v6, 0xa005

    .line 3578
    .line 3579
    .line 3580
    invoke-direct {v4, v5, v6, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3581
    .line 3582
    .line 3583
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3584
    .line 3585
    const-string/jumbo v5, "CameraSettingsIFDPointer"

    .line 3586
    .line 3587
    .line 3588
    const/16 v6, 0x2020

    .line 3589
    .line 3590
    const/4 v7, 0x1

    .line 3591
    invoke-direct {v0, v5, v6, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3592
    .line 3593
    .line 3594
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3595
    .line 3596
    const-string/jumbo v6, "ImageProcessingIFDPointer"

    .line 3597
    .line 3598
    .line 3599
    const/16 v8, 0x2040

    .line 3600
    .line 3601
    invoke-direct {v5, v6, v8, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    .line 3602
    .line 3603
    .line 3604
    const/4 v6, 0x6

    .line 3605
    new-array v6, v6, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3606
    .line 3607
    const/4 v8, 0x0

    .line 3608
    aput-object v1, v6, v8

    .line 3609
    .line 3610
    aput-object v2, v6, v7

    .line 3611
    .line 3612
    const/4 v1, 0x2

    .line 3613
    aput-object v3, v6, v1

    .line 3614
    .line 3615
    const/4 v1, 0x3

    .line 3616
    aput-object v4, v6, v1

    .line 3617
    .line 3618
    const/4 v1, 0x4

    .line 3619
    aput-object v0, v6, v1

    .line 3620
    .line 3621
    const/4 v0, 0x5

    .line 3622
    aput-object v5, v6, v0

    .line 3623
    .line 3624
    sput-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->W:[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3625
    .line 3626
    const/16 v0, 0xa

    .line 3627
    .line 3628
    new-array v1, v0, [Ljava/util/HashMap;

    .line 3629
    .line 3630
    sput-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->X:[Ljava/util/HashMap;

    .line 3631
    .line 3632
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3633
    .line 3634
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Y:[Ljava/util/HashMap;

    .line 3635
    .line 3636
    new-instance v0, Ljava/util/HashSet;

    .line 3637
    .line 3638
    const-string/jumbo v1, "DigitalZoomRatio"

    .line 3639
    .line 3640
    .line 3641
    const-string/jumbo v2, "ExposureTime"

    .line 3642
    .line 3643
    .line 3644
    const-string/jumbo v3, "FNumber"

    .line 3645
    .line 3646
    .line 3647
    const-string/jumbo v4, "SubjectDistance"

    .line 3648
    .line 3649
    .line 3650
    const-string/jumbo v5, "GPSTimeStamp"

    .line 3651
    .line 3652
    .line 3653
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v1

    .line 3657
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v1

    .line 3661
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3662
    .line 3663
    .line 3664
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Z:Ljava/util/HashSet;

    .line 3665
    .line 3666
    new-instance v0, Ljava/util/HashMap;

    .line 3667
    .line 3668
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3669
    .line 3670
    .line 3671
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a0:Ljava/util/HashMap;

    .line 3672
    .line 3673
    const-string/jumbo v0, "US-ASCII"

    .line 3674
    .line 3675
    .line 3676
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b0:Ljava/nio/charset/Charset;

    .line 3681
    .line 3682
    const-string/jumbo v1, "Exif\u0000\u0000"

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    sput-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c0:[B

    .line 3690
    .line 3691
    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3692
    .line 3693
    .line 3694
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d0:[B

    .line 3699
    .line 3700
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3701
    .line 3702
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3703
    .line 3704
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 3705
    .line 3706
    .line 3707
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3708
    .line 3709
    .line 3710
    const-string/jumbo v2, "UTC"

    .line 3711
    .line 3712
    .line 3713
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v2

    .line 3717
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3718
    .line 3719
    .line 3720
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3721
    .line 3722
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 3723
    .line 3724
    .line 3725
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3726
    .line 3727
    .line 3728
    const-string/jumbo v1, "UTC"

    .line 3729
    .line 3730
    .line 3731
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v1

    .line 3735
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3736
    .line 3737
    .line 3738
    const/4 v15, 0x0

    .line 3739
    :goto_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3740
    .line 3741
    array-length v1, v0

    .line 3742
    if-ge v15, v1, :cond_1

    .line 3743
    .line 3744
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->X:[Ljava/util/HashMap;

    .line 3745
    .line 3746
    new-instance v2, Ljava/util/HashMap;

    .line 3747
    .line 3748
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3749
    .line 3750
    .line 3751
    aput-object v2, v1, v15

    .line 3752
    .line 3753
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Y:[Ljava/util/HashMap;

    .line 3754
    .line 3755
    new-instance v2, Ljava/util/HashMap;

    .line 3756
    .line 3757
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3758
    .line 3759
    .line 3760
    aput-object v2, v1, v15

    .line 3761
    .line 3762
    aget-object v0, v0, v15

    .line 3763
    .line 3764
    array-length v1, v0

    .line 3765
    const/4 v2, 0x0

    .line 3766
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3767
    .line 3768
    aget-object v3, v0, v2

    .line 3769
    .line 3770
    sget-object v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->X:[Ljava/util/HashMap;

    .line 3771
    .line 3772
    aget-object v4, v4, v15

    .line 3773
    .line 3774
    iget v5, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3775
    .line 3776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v5

    .line 3780
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    sget-object v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Y:[Ljava/util/HashMap;

    .line 3784
    .line 3785
    aget-object v4, v4, v15

    .line 3786
    .line 3787
    iget-object v5, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 3788
    .line 3789
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    const/4 v3, 0x1

    .line 3793
    add-int/2addr v2, v3

    .line 3794
    goto :goto_1

    .line 3795
    :cond_0
    const/4 v3, 0x1

    .line 3796
    add-int/2addr v15, v3

    .line 3797
    goto :goto_0

    .line 3798
    :cond_1
    const/4 v3, 0x1

    .line 3799
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a0:Ljava/util/HashMap;

    .line 3800
    .line 3801
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->W:[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3802
    .line 3803
    const/4 v2, 0x0

    .line 3804
    aget-object v2, v1, v2

    .line 3805
    .line 3806
    iget v2, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3807
    .line 3808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v2

    .line 3812
    move-object/from16 v4, v37

    .line 3813
    .line 3814
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    aget-object v2, v1, v3

    .line 3818
    .line 3819
    iget v2, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3820
    .line 3821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v2

    .line 3825
    move-object/from16 v3, v36

    .line 3826
    .line 3827
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3828
    .line 3829
    .line 3830
    const/4 v2, 0x2

    .line 3831
    aget-object v2, v1, v2

    .line 3832
    .line 3833
    iget v2, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3834
    .line 3835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v2

    .line 3839
    move-object/from16 v3, v34

    .line 3840
    .line 3841
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3842
    .line 3843
    .line 3844
    const/4 v2, 0x3

    .line 3845
    aget-object v2, v1, v2

    .line 3846
    .line 3847
    iget v2, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3848
    .line 3849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    move-object/from16 v3, v33

    .line 3854
    .line 3855
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    const/4 v2, 0x4

    .line 3859
    aget-object v2, v1, v2

    .line 3860
    .line 3861
    iget v2, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3862
    .line 3863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    move-object/from16 v3, v31

    .line 3868
    .line 3869
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3870
    .line 3871
    .line 3872
    const/4 v2, 0x5

    .line 3873
    aget-object v1, v1, v2

    .line 3874
    .line 3875
    iget v1, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 3876
    .line 3877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v1

    .line 3881
    move-object/from16 v2, v30

    .line 3882
    .line 3883
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    const-string/jumbo v0, ".*[1-9].*"

    .line 3887
    .line 3888
    .line 3889
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3890
    .line 3891
    .line 3892
    const-string/jumbo v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3893
    .line 3894
    .line 3895
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e0:Ljava/util/regex/Pattern;

    .line 3900
    .line 3901
    const-string/jumbo v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3902
    .line 3903
    .line 3904
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f0:Ljava/util/regex/Pattern;

    .line 3909
    .line 3910
    const-string/jumbo v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3911
    .line 3912
    .line 3913
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    sput-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g0:Ljava/util/regex/Pattern;

    .line 3918
    .line 3919
    return-void

    .line 3920
    nop

    .line 3921
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    nop

    .line 3953
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    nop

    .line 3963
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f:Ljava/util/HashSet;

    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 22
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 23
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 27
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    .line 28
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->v(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 12
    :catch_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->v(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {v1}, Lgy1;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 15
    throw p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string/jumbo v0, "/"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object v4, v3, v1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x1

    .line 30
    aget-object v3, v3, v6

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    div-double/2addr v4, v7

    .line 41
    aget-object v3, p0, v6

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v7, v3, v1

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    aget-object v3, v3, v6

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-double/2addr v7, v9

    .line 68
    const/4 v3, 0x2

    .line 69
    aget-object p0, p0, v3

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aget-object v0, p0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    aget-object p0, p0, v6

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 97
    .line 98
    div-double/2addr v7, v2

    .line 99
    add-double/2addr v7, v4

    .line 100
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    add-double/2addr v0, v7

    .line 107
    const-string/jumbo p0, "S"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const-string/jumbo p0, "W"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string/jumbo p0, "N"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    const-string/jumbo p0, "E"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_2
    :goto_0
    return-wide v0

    .line 152
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 153
    return-wide p0

    .line 154
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static c(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b0:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const-string/jumbo p2, ""

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p3, " or "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 67
    .line 68
    .line 69
    rem-int/lit8 v2, v0, 0x2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_3
    invoke-static {p0, p1, v0}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static s(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, -0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :goto_0
    array-length v1, p0

    .line 44
    if-ge v3, v1, :cond_8

    .line 45
    .line 46
    aget-object v1, p0, v3

    .line 47
    .line 48
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v6, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v1, -0x1

    .line 131
    :goto_3
    if-ne v2, v6, :cond_5

    .line 132
    .line 133
    if-ne v1, v6, :cond_5

    .line 134
    .line 135
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string/jumbo v0, "/"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    array-length v0, p0

    .line 184
    if-ne v0, v4, :cond_e

    .line 185
    .line 186
    :try_start_0
    aget-object v0, p0, v2

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-long v0, v0

    .line 193
    aget-object p0, p0, v3

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    double-to-long v2, v2

    .line 200
    const/16 p0, 0xa

    .line 201
    .line 202
    cmp-long v4, v0, v8

    .line 203
    .line 204
    if-ltz v4, :cond_d

    .line 205
    .line 206
    cmp-long v4, v2, v8

    .line 207
    .line 208
    if-gez v4, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/4 v4, 0x5

    .line 212
    const-wide/32 v8, 0x7fffffff

    .line 213
    .line 214
    .line 215
    cmp-long v6, v0, v8

    .line 216
    .line 217
    if-gtz v6, :cond_c

    .line 218
    .line 219
    cmp-long v0, v2, v8

    .line 220
    .line 221
    if-lez v0, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 259
    .line 260
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    const/4 v2, 0x4

    .line 269
    cmp-long v3, v0, v8

    .line 270
    .line 271
    if-ltz v3, :cond_10

    .line 272
    .line 273
    const-wide/32 v8, 0xffff

    .line 274
    .line 275
    .line 276
    cmp-long v4, v0, v8

    .line 277
    .line 278
    if-gtz v4, :cond_10

    .line 279
    .line 280
    new-instance v0, Landroid/util/Pair;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    if-gez v3, :cond_11

    .line 296
    .line 297
    new-instance v0, Landroid/util/Pair;

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 320
    .line 321
    .line 322
    new-instance p0, Landroid/util/Pair;

    .line 323
    .line 324
    const/16 v0, 0xc

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 335
    .line 336
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object p0
.end method

.method public static y(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "Invalid byte order: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    iget v9, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->c:I

    .line 9
    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    sget-boolean v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 28
    .line 29
    iget-object v15, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v11, v9, :cond_24

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v6, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->c:I

    .line 46
    .line 47
    int-to-long v3, v6

    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    add-long v3, v3, v17

    .line 51
    .line 52
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->X:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v7, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    move/from16 v23, v9

    .line 91
    .line 92
    new-array v9, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    aput-object v8, v9, v22

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    aput-object v19, v9, v8

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    aput-object v7, v9, v8

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aput-object v20, v9, v7

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-object v21, v9, v7

    .line 109
    .line 110
    const-string/jumbo v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v23, v9

    .line 118
    .line 119
    :goto_2
    const/4 v9, 0x7

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    :cond_3
    :goto_3
    move-object/from16 v24, v10

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    if-lez v13, :cond_3

    .line 127
    .line 128
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 129
    .line 130
    array-length v8, v5

    .line 131
    if-lt v13, v8, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget v8, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->c:I

    .line 135
    .line 136
    if-eq v8, v9, :cond_a

    .line 137
    .line 138
    if-ne v13, v9, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-eq v8, v13, :cond_a

    .line 142
    .line 143
    iget v9, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->d:I

    .line 144
    .line 145
    if-ne v9, v13, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v7, 0x4

    .line 149
    if-eq v8, v7, :cond_8

    .line 150
    .line 151
    if-ne v9, v7, :cond_9

    .line 152
    .line 153
    :cond_8
    const/4 v7, 0x3

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/16 v7, 0x9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_4
    if-ne v13, v7, :cond_9

    .line 159
    .line 160
    :cond_a
    :goto_5
    const/4 v7, 0x7

    .line 161
    goto :goto_7

    .line 162
    :goto_6
    if-eq v8, v7, :cond_b

    .line 163
    .line 164
    if-ne v9, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    const/16 v7, 0x8

    .line 167
    .line 168
    if-ne v13, v7, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/16 v7, 0xc

    .line 172
    .line 173
    if-eq v8, v7, :cond_d

    .line 174
    .line 175
    if-ne v9, v7, :cond_e

    .line 176
    .line 177
    :cond_d
    const/16 v7, 0xb

    .line 178
    .line 179
    if-ne v13, v7, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    if-eqz v12, :cond_3

    .line 183
    .line 184
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->R:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v5, v5, v13

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_7
    if-ne v13, v7, :cond_f

    .line 190
    .line 191
    move v13, v8

    .line 192
    :cond_f
    int-to-long v7, v14

    .line 193
    aget v5, v5, v13

    .line 194
    .line 195
    move-object/from16 v24, v10

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    mul-long v7, v7, v9

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    cmp-long v5, v7, v9

    .line 203
    .line 204
    if-ltz v5, :cond_11

    .line 205
    .line 206
    const-wide/32 v9, 0x7fffffff

    .line 207
    .line 208
    .line 209
    cmp-long v5, v7, v9

    .line 210
    .line 211
    if-lez v5, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    const/4 v5, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    :goto_8
    const/4 v5, 0x0

    .line 217
    goto :goto_a

    .line 218
    :goto_9
    const/4 v5, 0x0

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    :goto_a
    if-nez v5, :cond_12

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 224
    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    .line 228
    move-object/from16 v8, v24

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const/4 v3, 0x1

    .line 232
    const/4 v7, 0x2

    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_12
    const-string/jumbo v5, "Compression"

    .line 236
    .line 237
    .line 238
    cmp-long v9, v7, v17

    .line 239
    .line 240
    if-lez v9, :cond_15

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget v10, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 247
    .line 248
    move/from16 v25, v11

    .line 249
    .line 250
    const/4 v11, 0x7

    .line 251
    if-ne v10, v11, :cond_13

    .line 252
    .line 253
    iget-object v10, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v11, "MakerNote"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_14

    .line 263
    .line 264
    iput v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->p:I

    .line 265
    .line 266
    :cond_13
    move-wide/from16 v26, v3

    .line 267
    .line 268
    move-wide/from16 v17, v7

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    const/4 v10, 0x6

    .line 272
    if-ne v2, v10, :cond_13

    .line 273
    .line 274
    const-string/jumbo v11, "ThumbnailImage"

    .line 275
    .line 276
    .line 277
    iget-object v10, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_13

    .line 284
    .line 285
    iput v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->q:I

    .line 286
    .line 287
    iput v14, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->r:I

    .line 288
    .line 289
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-static {v11, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget v11, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->q:I

    .line 297
    .line 298
    move-wide/from16 v17, v7

    .line 299
    .line 300
    int-to-long v7, v11

    .line 301
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-static {v7, v8, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v8, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->r:I

    .line 308
    .line 309
    move-wide/from16 v26, v3

    .line 310
    .line 311
    int-to-long v2, v8

    .line 312
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 313
    .line 314
    invoke-static {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x4

    .line 319
    aget-object v4, v15, v3

    .line 320
    .line 321
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    aget-object v4, v15, v3

    .line 325
    .line 326
    const-string/jumbo v8, "JPEGInterchangeFormat"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    aget-object v4, v15, v3

    .line 333
    .line 334
    const-string/jumbo v3, "JPEGInterchangeFormatLength"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_b
    int-to-long v2, v9

    .line 341
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_15
    move-wide/from16 v26, v3

    .line 346
    .line 347
    move-wide/from16 v17, v7

    .line 348
    .line 349
    move/from16 v25, v11

    .line 350
    .line 351
    :goto_c
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a0:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v2, :cond_1e

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    if-eq v13, v3, :cond_19

    .line 367
    .line 368
    const/4 v3, 0x4

    .line 369
    if-eq v13, v3, :cond_18

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    if-eq v13, v3, :cond_17

    .line 374
    .line 375
    const/16 v3, 0x9

    .line 376
    .line 377
    if-eq v13, v3, :cond_16

    .line 378
    .line 379
    const/16 v3, 0xd

    .line 380
    .line 381
    if-eq v13, v3, :cond_16

    .line 382
    .line 383
    const-wide/16 v3, -0x1

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_d
    int-to-long v3, v3

    .line 391
    goto :goto_e

    .line 392
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_d

    .line 397
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-long v3, v3

    .line 402
    const-wide v7, 0xffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long/2addr v3, v7

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_d

    .line 414
    :goto_e
    if-eqz v12, :cond_1a

    .line 415
    .line 416
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    new-array v8, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    aput-object v5, v8, v9

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    aput-object v6, v8, v5

    .line 430
    .line 431
    const-string/jumbo v5, "Offset: %d, tagName: %s"

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :goto_f
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    const/4 v7, 0x2

    .line 441
    goto :goto_f

    .line 442
    :goto_10
    cmp-long v8, v3, v5

    .line 443
    .line 444
    if-lez v8, :cond_1c

    .line 445
    .line 446
    long-to-int v5, v3

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v8, v24

    .line 452
    .line 453
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    :goto_11
    move-wide/from16 v3, v26

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1c
    move-object/from16 v8, v24

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :goto_12
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :cond_1e
    move-object/from16 v8, v24

    .line 483
    .line 484
    move-wide/from16 v3, v26

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    iget v2, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->c:I

    .line 488
    .line 489
    iget v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 490
    .line 491
    add-int/2addr v2, v9

    .line 492
    move-wide/from16 v9, v17

    .line 493
    .line 494
    long-to-int v10, v9

    .line 495
    new-array v9, v10, [B

    .line 496
    .line 497
    invoke-virtual {v1, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readFully([B)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 501
    .line 502
    int-to-long v11, v2

    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    move/from16 v18, v13

    .line 506
    .line 507
    move-wide/from16 v19, v11

    .line 508
    .line 509
    move-object/from16 v21, v9

    .line 510
    .line 511
    move/from16 v22, v14

    .line 512
    .line 513
    invoke-direct/range {v17 .. v22}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(IJ[BI)V

    .line 514
    .line 515
    .line 516
    aget-object v2, v15, p2

    .line 517
    .line 518
    iget-object v9, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v2, "DNGVersion"

    .line 524
    .line 525
    .line 526
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    iput v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1f
    const/4 v2, 0x3

    .line 539
    :goto_14
    const-string/jumbo v9, "Make"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_20

    .line 547
    .line 548
    const-string/jumbo v9, "Model"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_21

    .line 556
    .line 557
    :cond_20
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    invoke-virtual {v10, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const-string/jumbo v11, "PENTAX"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_22

    .line 571
    .line 572
    :cond_21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_23

    .line 577
    .line 578
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 579
    .line 580
    invoke-virtual {v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const v6, 0xffff

    .line 585
    .line 586
    .line 587
    if-ne v5, v6, :cond_23

    .line 588
    .line 589
    :cond_22
    const/16 v5, 0x8

    .line 590
    .line 591
    iput v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 592
    .line 593
    :cond_23
    iget v5, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->c:I

    .line 594
    .line 595
    int-to-long v5, v5

    .line 596
    cmp-long v9, v5, v3

    .line 597
    .line 598
    if-eqz v9, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :goto_15
    add-int/lit8 v11, v25, 0x1

    .line 605
    .line 606
    int-to-short v11, v11

    .line 607
    move/from16 v2, p2

    .line 608
    .line 609
    move-object v10, v8

    .line 610
    move/from16 v9, v23

    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_24
    move-object v8, v10

    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v12, :cond_25

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-array v3, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    aput-object v4, v3, v5

    .line 631
    .line 632
    const-string/jumbo v4, "nextIfdOffset: %d"

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :cond_25
    int-to-long v3, v2

    .line 639
    const-wide/16 v5, 0x0

    .line 640
    .line 641
    cmp-long v7, v3, v5

    .line 642
    .line 643
    if-lez v7, :cond_27

    .line 644
    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_27

    .line 654
    .line 655
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    aget-object v3, v15, v2

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_26

    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_26
    const/4 v2, 0x5

    .line 672
    aget-object v3, v15, v2

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_27

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 681
    .line 682
    .line 683
    :cond_27
    :goto_16
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string/jumbo v1, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string/jumbo v1, "ExifInterface does not support saving attributes for the current input."

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string/jumbo v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_2
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->n:I

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v1, v6, :cond_7

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    if-ne v1, v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v1, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->q()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_4
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m:[B

    .line 89
    .line 90
    :try_start_0
    const-string/jumbo v1, "temp"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "tmp"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    new-instance v6, Ljava/io/FileInputStream;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v10, v7

    .line 116
    goto/16 :goto_14

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v10, v7

    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_8
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 123
    .line 124
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 125
    .line 126
    invoke-static {v6, v8, v9, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/io/FileInputStream;

    .line 130
    .line 131
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 132
    .line 133
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_5
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {v6, v10}, Lgy1;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_4
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    new-instance v11, Ljava/io/FileOutputStream;

    .line 161
    .line 162
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v13, v7

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :catch_1
    move-exception v2

    .line 173
    move-object v11, v7

    .line 174
    move-object v12, v11

    .line 175
    :goto_6
    move-object v13, v12

    .line 176
    :goto_7
    move-object v7, v10

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_9
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 180
    .line 181
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 182
    .line 183
    invoke-static {v11, v8, v9, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 184
    .line 185
    .line 186
    new-instance v11, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 189
    .line 190
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :goto_8
    :try_start_5
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 194
    .line 195
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_6
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 199
    .line 200
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_7
    iget v14, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 204
    .line 205
    if-ne v14, v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, v12, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_9
    move-object v7, v12

    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_a
    if-ne v14, v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, v12, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    if-ne v14, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0, v12, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    if-eq v14, v2, :cond_d

    .line 227
    .line 228
    if-nez v14, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;

    .line 231
    .line 232
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-direct {v2, v13, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_a
    invoke-static {v12}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 247
    .line 248
    .line 249
    iput-object v7, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m:[B

    .line 250
    .line 251
    return-void

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_9

    .line 254
    :catch_2
    move-exception v2

    .line 255
    goto :goto_7

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v13, v7

    .line 258
    goto :goto_9

    .line 259
    :catch_3
    move-exception v2

    .line 260
    move-object v13, v7

    .line 261
    goto :goto_7

    .line 262
    :catch_4
    move-exception v2

    .line 263
    move-object v12, v7

    .line 264
    goto :goto_6

    .line 265
    :catch_5
    move-exception v2

    .line 266
    move-object v11, v7

    .line 267
    move-object v12, v11

    .line 268
    move-object v13, v12

    .line 269
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 272
    .line 273
    .line 274
    :try_start_9
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v4, :cond_f

    .line 277
    .line 278
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 279
    .line 280
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 281
    .line 282
    invoke-static {v4, v8, v9, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/io/FileOutputStream;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 288
    .line 289
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    move-object v11, v4

    .line 293
    goto :goto_d

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object v7, v3

    .line 296
    goto :goto_f

    .line 297
    :catch_6
    move-exception v2

    .line 298
    move-object v7, v3

    .line 299
    goto :goto_e

    .line 300
    :cond_f
    new-instance v4, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    invoke-static {v3, v11}, Lgy1;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    .line 310
    .line 311
    :try_start_a
    invoke-static {v3}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string/jumbo v3, "Failed to save new file"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    goto :goto_f

    .line 328
    :catch_7
    move-exception v2

    .line 329
    :goto_e
    const/4 v6, 0x1

    .line 330
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 352
    :goto_f
    :try_start_c
    invoke-static {v7}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 359
    :goto_10
    invoke-static {v7}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    if-nez v6, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    :cond_10
    throw v0

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    :goto_11
    move-object v7, v6

    .line 373
    goto :goto_14

    .line 374
    :catch_8
    move-exception v0

    .line 375
    :goto_12
    move-object v7, v6

    .line 376
    goto :goto_13

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    move-object v10, v7

    .line 379
    goto :goto_11

    .line 380
    :catch_9
    move-exception v0

    .line 381
    move-object v10, v7

    .line 382
    goto :goto_12

    .line 383
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 384
    .line 385
    const-string/jumbo v2, "Failed to copy original file to temp file"

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 392
    :catchall_8
    move-exception v0

    .line 393
    :goto_14
    invoke-static {v7}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string/jumbo v1, "Invalid marker"

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p2, v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v3, -0x28

    .line 41
    .line 42
    if-ne p2, v3, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "Xmp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->s:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    aget-object v3, v4, v5

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 74
    .line 75
    .line 76
    const/16 v6, -0x1f

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    aget-object v4, v4, v5

    .line 87
    .line 88
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 p2, 0x1000

    .line 92
    .line 93
    new-array v3, p2, [B

    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v7, -0x27

    .line 106
    .line 107
    if-eq v4, v7, :cond_a

    .line 108
    .line 109
    const/16 v7, -0x26

    .line 110
    .line 111
    if-eq v4, v7, :cond_a

    .line 112
    .line 113
    const-string/jumbo v7, "Invalid length"

    .line 114
    .line 115
    .line 116
    if-eq v4, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-short v8, v4

    .line 129
    invoke-virtual {p1, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, -0x2

    .line 133
    .line 134
    if-ltz v4, :cond_4

    .line 135
    .line 136
    :goto_2
    if-lez v4, :cond_3

    .line 137
    .line 138
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0, v3, v5, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->read([BII)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ltz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v3, v5, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([BII)V

    .line 149
    .line 150
    .line 151
    sub-int/2addr v4, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/lit8 v9, v8, -0x2

    .line 164
    .line 165
    if-ltz v9, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    new-array v10, v7, [B

    .line 169
    .line 170
    if-lt v9, v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-ne v11, v7, :cond_6

    .line 177
    .line 178
    sget-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c0:[B

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x8

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string/jumbo p2, "Invalid exif"

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 205
    .line 206
    .line 207
    int-to-short v4, v8

    .line 208
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 209
    .line 210
    .line 211
    if-lt v9, v7, :cond_8

    .line 212
    .line 213
    add-int/lit8 v9, v8, -0x8

    .line 214
    .line 215
    invoke-virtual {p1, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 219
    .line 220
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v3, v5, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->read([BII)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ltz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1, v3, v5, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([BII)V

    .line 231
    .line 232
    .line 233
    sub-int/2addr v9, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_a
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lgy1;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->E:[B

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    invoke-static {v0, p1, v2}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length p2, p2

    .line 47
    sub-int/2addr v2, p2

    .line 48
    add-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance p2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;

    .line 69
    .line 70
    invoke-direct {p2, v2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 77
    .line 78
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v3, p2

    .line 93
    const/4 v4, 0x4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-int p2, v3

    .line 103
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lgy1;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    move-object p2, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_1
    invoke-static {p2}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v2, v4, v6}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J:[B

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    add-int/2addr v7, v8

    .line 40
    invoke-virtual {v2, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;

    .line 50
    .line 51
    invoke-direct {v10, v9, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    array-length v0, v5

    .line 61
    add-int/2addr v0, v8

    .line 62
    array-length v5, v6

    .line 63
    add-int/2addr v0, v5

    .line 64
    sub-int/2addr v3, v0

    .line 65
    sub-int/2addr v3, v11

    .line 66
    invoke-static {v2, v10, v3}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    move-object/from16 v17, v4

    .line 83
    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v7, v9

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v7, v9

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    new-array v3, v8, [B

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v8, :cond_11

    .line 103
    .line 104
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M:[B

    .line 105
    .line 106
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v13, 0x1

    .line 111
    sget-object v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->O:[B

    .line 112
    .line 113
    sget-object v15, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->N:[B

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    rem-int/lit8 v12, v3, 0x2

    .line 124
    .line 125
    if-ne v12, v13, :cond_3

    .line 126
    .line 127
    add-int/lit8 v12, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v12, v3

    .line 131
    :goto_1
    new-array v12, v12, [B

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    .line 134
    .line 135
    .line 136
    aget-byte v17, v12, v16

    .line 137
    .line 138
    or-int/lit8 v11, v17, 0x8

    .line 139
    .line 140
    int-to-byte v11, v11

    .line 141
    aput-byte v11, v12, v16

    .line 142
    .line 143
    shr-int/2addr v11, v13

    .line 144
    and-int/2addr v11, v13

    .line 145
    if-ne v11, v13, :cond_4

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_7

    .line 159
    .line 160
    sget-object v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->P:[B

    .line 161
    .line 162
    invoke-static {v2, v10, v3, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;[B[B)V

    .line 163
    .line 164
    .line 165
    :goto_2
    new-array v3, v8, [B

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Q:[B

    .line 171
    .line 172
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v10, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 190
    .line 191
    .line 192
    rem-int/lit8 v3, v5, 0x2

    .line 193
    .line 194
    if-ne v3, v13, :cond_6

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    :cond_6
    invoke-static {v2, v10, v5}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v2, v10, v14, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;[B[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    rem-int/lit8 v7, v0, 0x2

    .line 226
    .line 227
    if-ne v7, v13, :cond_a

    .line 228
    .line 229
    add-int/lit8 v7, v0, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move v7, v0

    .line 233
    :goto_3
    const/4 v12, 0x3

    .line 234
    new-array v8, v12, [B

    .line 235
    .line 236
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    sget-object v13, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->L:[B

    .line 241
    .line 242
    if-eqz v17, :cond_c

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    new-array v11, v12, [B

    .line 248
    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v4, v12, :cond_b

    .line 256
    .line 257
    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    shl-int/lit8 v11, v4, 0x12

    .line 268
    .line 269
    shr-int/lit8 v11, v11, 0x12

    .line 270
    .line 271
    shl-int/lit8 v12, v4, 0x2

    .line 272
    .line 273
    shr-int/lit8 v12, v12, 0x12

    .line 274
    .line 275
    add-int/lit8 v7, v7, -0xa

    .line 276
    .line 277
    :goto_4
    const/16 v19, 0x0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string/jumbo v2, "Encountered error while checking VP8 signature"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/16 v11, 0x2f

    .line 302
    .line 303
    if-ne v4, v11, :cond_d

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    shl-int/lit8 v11, v4, 0x12

    .line 310
    .line 311
    shr-int/lit8 v11, v11, 0x12

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    add-int/2addr v11, v12

    .line 315
    shl-int/lit8 v19, v4, 0x4

    .line 316
    .line 317
    shr-int/lit8 v19, v19, 0x12

    .line 318
    .line 319
    add-int/lit8 v12, v19, 0x1

    .line 320
    .line 321
    and-int/lit8 v19, v4, 0x8

    .line 322
    .line 323
    add-int/lit8 v7, v7, -0x5

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string/jumbo v2, "Encountered error while checking VP8L signature"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    const/4 v4, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    goto :goto_4

    .line 339
    :goto_5
    invoke-virtual {v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 340
    .line 341
    .line 342
    const/16 v5, 0xa

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 345
    .line 346
    .line 347
    new-array v5, v5, [B

    .line 348
    .line 349
    aget-byte v20, v5, v16

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    const/16 v18, 0x8

    .line 354
    .line 355
    or-int/lit8 v6, v20, 0x8

    .line 356
    .line 357
    int-to-byte v6, v6

    .line 358
    aput-byte v6, v5, v16

    .line 359
    .line 360
    const/16 v20, 0x4

    .line 361
    .line 362
    shl-int/lit8 v19, v19, 0x4

    .line 363
    .line 364
    or-int v6, v6, v19

    .line 365
    .line 366
    int-to-byte v6, v6

    .line 367
    aput-byte v6, v5, v16

    .line 368
    .line 369
    add-int/lit8 v11, v11, -0x1

    .line 370
    .line 371
    add-int/lit8 v12, v12, -0x1

    .line 372
    .line 373
    int-to-byte v6, v11

    .line 374
    aput-byte v6, v5, v20

    .line 375
    .line 376
    shr-int/lit8 v6, v11, 0x8

    .line 377
    .line 378
    int-to-byte v6, v6

    .line 379
    const/16 v16, 0x5

    .line 380
    .line 381
    aput-byte v6, v5, v16

    .line 382
    .line 383
    shr-int/lit8 v6, v11, 0x10

    .line 384
    .line 385
    int-to-byte v6, v6

    .line 386
    const/4 v11, 0x6

    .line 387
    aput-byte v6, v5, v11

    .line 388
    .line 389
    const/4 v6, 0x7

    .line 390
    int-to-byte v11, v12

    .line 391
    aput-byte v11, v5, v6

    .line 392
    .line 393
    shr-int/lit8 v6, v12, 0x8

    .line 394
    .line 395
    int-to-byte v6, v6

    .line 396
    const/16 v11, 0x8

    .line 397
    .line 398
    aput-byte v6, v5, v11

    .line 399
    .line 400
    shr-int/lit8 v6, v12, 0x10

    .line 401
    .line 402
    int-to-byte v6, v6

    .line 403
    const/16 v11, 0x9

    .line 404
    .line 405
    aput-byte v6, v5, v11

    .line 406
    .line 407
    invoke-virtual {v10, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    const/16 v0, 0x2f

    .line 439
    .line 440
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_6
    invoke-static {v2, v10, v7}, Lgy1;->d(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/io/OutputStream;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-static {v2, v10}, Lgy1;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move-object/from16 v2, v21

    .line 460
    .line 461
    array-length v3, v2

    .line 462
    add-int/2addr v0, v3

    .line 463
    move-object/from16 v3, v17

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_11
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    const-string/jumbo v2, "Encountered invalid length while parsing WebP chunk type"

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    goto :goto_9

    .line 489
    :catch_1
    move-exception v0

    .line 490
    :goto_8
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 491
    .line 492
    const-string/jumbo v3, "Failed to save WebP file"

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 499
    :goto_9
    invoke-static {v7}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string/jumbo v5, "DateTime"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string/jumbo v5, "DateTimeOriginal"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string/jumbo v5, "DateTimeDigitized"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_0
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f0:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g0:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x13

    .line 61
    .line 62
    if-ne v7, v8, :cond_1c

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const-string/jumbo v5, "-"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, ":"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    const-string/jumbo v5, "ISOSpeedRatings"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const-string/jumbo v1, "PhotographicSensitivity"

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v5, 0x2

    .line 95
    const-string/jumbo v6, "/"

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    sget-object v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Z:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    const-string/jumbo v7, "GPSTimeStamp"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e0:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, "/1,"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, "/1"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double v7, v7, v9

    .line 199
    .line 200
    double-to-long v7, v7

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-wide/16 v7, 0x2710

    .line 213
    .line 214
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    return-void

    .line 223
    :cond_6
    :goto_0
    const/4 v7, 0x0

    .line 224
    :goto_1
    sget-object v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 225
    .line 226
    array-length v8, v8

    .line 227
    if-ge v7, v8, :cond_1c

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    if-ne v7, v8, :cond_8

    .line 231
    .line 232
    iget-boolean v8, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 233
    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x1

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_8
    sget-object v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Y:[Ljava/util/HashMap;

    .line 241
    .line 242
    aget-object v8, v8, v7

    .line 243
    .line 244
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 249
    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    aget-object v8, v9, v7

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const/4 v12, -0x1

    .line 275
    iget v13, v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->c:I

    .line 276
    .line 277
    if-eq v13, v11, :cond_10

    .line 278
    .line 279
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ne v13, v11, :cond_a

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    iget v8, v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->d:I

    .line 291
    .line 292
    if-eq v8, v12, :cond_c

    .line 293
    .line 294
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eq v8, v11, :cond_b

    .line 303
    .line 304
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v8, v11, :cond_c

    .line 313
    .line 314
    :cond_b
    move v13, v8

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    if-eq v13, v4, :cond_10

    .line 317
    .line 318
    const/4 v11, 0x7

    .line 319
    if-eq v13, v11, :cond_10

    .line 320
    .line 321
    if-ne v13, v5, :cond_d

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    sget-boolean v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 325
    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    sget-object v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->R:[Ljava/lang/String;

    .line 329
    .line 330
    aget-object v11, v9, v13

    .line 331
    .line 332
    if-ne v8, v12, :cond_e

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    aget-object v8, v9, v8

    .line 336
    .line 337
    :goto_3
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    aget-object v8, v9, v8

    .line 346
    .line 347
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-ne v8, v12, :cond_f

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    aget-object v8, v9, v8

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_10
    :goto_4
    sget-object v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 371
    .line 372
    const-string/jumbo v10, ","

    .line 373
    .line 374
    .line 375
    packed-switch v13, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    :pswitch_0
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    array-length v11, v10

    .line 385
    new-array v12, v11, [D

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    :goto_5
    array-length v14, v10

    .line 389
    if-ge v13, v14, :cond_11

    .line 390
    .line 391
    aget-object v14, v10, v13

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    aput-wide v14, v12, v13

    .line 398
    .line 399
    add-int/2addr v13, v4

    .line 400
    goto :goto_5

    .line 401
    :cond_11
    aget-object v9, v9, v7

    .line 402
    .line 403
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    const/16 v13, 0xc

    .line 406
    .line 407
    aget v8, v8, v13

    .line 408
    .line 409
    mul-int v8, v8, v11

    .line 410
    .line 411
    new-array v8, v8, [B

    .line 412
    .line 413
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_6
    if-ge v10, v11, :cond_12

    .line 422
    .line 423
    aget-wide v14, v12, v10

    .line 424
    .line 425
    invoke-virtual {v8, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    add-int/2addr v10, v4

    .line 429
    goto :goto_6

    .line 430
    :cond_12
    new-instance v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v10, v13, v11, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    array-length v11, v10

    .line 449
    new-array v13, v11, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    :goto_7
    array-length v15, v10

    .line 453
    if-ge v14, v15, :cond_13

    .line 454
    .line 455
    aget-object v15, v10, v14

    .line 456
    .line 457
    invoke-virtual {v15, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 462
    .line 463
    aget-object v16, v15, v3

    .line 464
    .line 465
    move-object/from16 v17, v13

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    double-to-long v12, v12

    .line 472
    aget-object v15, v15, v4

    .line 473
    .line 474
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    double-to-long v3, v3

    .line 479
    invoke-direct {v5, v12, v13, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;-><init>(JJ)V

    .line 480
    .line 481
    .line 482
    aput-object v5, v17, v14

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    add-int/2addr v14, v3

    .line 486
    move-object/from16 v13, v17

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x1

    .line 490
    const/4 v5, 0x2

    .line 491
    const/4 v12, -0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_13
    move-object/from16 v17, v13

    .line 494
    .line 495
    aget-object v3, v9, v7

    .line 496
    .line 497
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 498
    .line 499
    const/16 v5, 0xa

    .line 500
    .line 501
    aget v8, v8, v5

    .line 502
    .line 503
    mul-int v8, v8, v11

    .line 504
    .line 505
    new-array v8, v8, [B

    .line 506
    .line 507
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_8
    if-ge v4, v11, :cond_14

    .line 516
    .line 517
    aget-object v9, v17, v4

    .line 518
    .line 519
    iget-wide v12, v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 520
    .line 521
    long-to-int v10, v12

    .line 522
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    iget-wide v9, v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 526
    .line 527
    long-to-int v10, v9

    .line 528
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    add-int/2addr v4, v9

    .line 533
    goto :goto_8

    .line 534
    :cond_14
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v4, v5, v11, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_3
    const/4 v3, -0x1

    .line 549
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    array-length v4, v3

    .line 554
    new-array v5, v4, [I

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    :goto_9
    array-length v11, v3

    .line 558
    if-ge v10, v11, :cond_15

    .line 559
    .line 560
    aget-object v11, v3, v10

    .line 561
    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    aput v11, v5, v10

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    add-int/2addr v10, v11

    .line 570
    goto :goto_9

    .line 571
    :cond_15
    aget-object v3, v9, v7

    .line 572
    .line 573
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    const/16 v10, 0x9

    .line 576
    .line 577
    aget v8, v8, v10

    .line 578
    .line 579
    mul-int v8, v8, v4

    .line 580
    .line 581
    new-array v8, v8, [B

    .line 582
    .line 583
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    :goto_a
    if-ge v9, v4, :cond_16

    .line 592
    .line 593
    aget v11, v5, v9

    .line 594
    .line 595
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    add-int/2addr v9, v11

    .line 600
    goto :goto_a

    .line 601
    :cond_16
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-direct {v5, v10, v4, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :pswitch_4
    const/4 v3, -0x1

    .line 616
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    array-length v5, v4

    .line 621
    new-array v5, v5, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_b
    array-length v10, v4

    .line 625
    if-ge v8, v10, :cond_17

    .line 626
    .line 627
    aget-object v10, v4, v8

    .line 628
    .line 629
    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    aget-object v12, v10, v11

    .line 637
    .line 638
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    double-to-long v11, v11

    .line 643
    const/4 v13, 0x1

    .line 644
    aget-object v10, v10, v13

    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    double-to-long v14, v14

    .line 651
    invoke-direct {v3, v11, v12, v14, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;-><init>(JJ)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v5, v8

    .line 655
    .line 656
    add-int/2addr v8, v13

    .line 657
    const/4 v3, -0x1

    .line 658
    goto :goto_b

    .line 659
    :cond_17
    aget-object v3, v9, v7

    .line 660
    .line 661
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 662
    .line 663
    invoke-static {v5, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d([Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_5
    const/4 v3, -0x1

    .line 673
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    array-length v4, v3

    .line 678
    new-array v4, v4, [J

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    :goto_c
    array-length v5, v3

    .line 682
    if-ge v11, v5, :cond_18

    .line 683
    .line 684
    aget-object v5, v3, v11

    .line 685
    .line 686
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v12

    .line 690
    aput-wide v12, v4, v11

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    add-int/2addr v11, v5

    .line 694
    goto :goto_c

    .line 695
    :cond_18
    aget-object v3, v9, v7

    .line 696
    .line 697
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 698
    .line 699
    invoke-static {v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->c([JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :pswitch_6
    const/4 v3, -0x1

    .line 709
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    array-length v4, v3

    .line 714
    new-array v4, v4, [I

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_d
    array-length v5, v3

    .line 718
    if-ge v11, v5, :cond_19

    .line 719
    .line 720
    aget-object v5, v3, v11

    .line 721
    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    aput v5, v4, v11

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    add-int/2addr v11, v5

    .line 730
    goto :goto_d

    .line 731
    :cond_19
    aget-object v3, v9, v7

    .line 732
    .line 733
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 734
    .line 735
    invoke-static {v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->f([ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_7
    aget-object v3, v9, v7

    .line 745
    .line 746
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_8
    aget-object v3, v9, v7

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/4 v5, 0x1

    .line 762
    if-ne v4, v5, :cond_1a

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    const/16 v9, 0x30

    .line 770
    .line 771
    if-lt v8, v9, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    const/16 v10, 0x31

    .line 778
    .line 779
    if-gt v8, v10, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    sub-int/2addr v8, v9

    .line 786
    int-to-byte v8, v8

    .line 787
    new-array v9, v5, [B

    .line 788
    .line 789
    aput-byte v8, v9, v4

    .line 790
    .line 791
    new-instance v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 792
    .line 793
    invoke-direct {v8, v5, v5, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1a
    const/4 v4, 0x0

    .line 798
    :cond_1b
    sget-object v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b0:Ljava/nio/charset/Charset;

    .line 799
    .line 800
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    new-instance v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 805
    .line 806
    array-length v10, v8

    .line 807
    invoke-direct {v9, v5, v10, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 808
    .line 809
    .line 810
    move-object v8, v9

    .line 811
    :goto_e
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :goto_f
    add-int/2addr v7, v5

    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v4, 0x1

    .line 817
    const/4 v5, 0x2

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_1c
    :goto_10
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string/jumbo v3, "Compression"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->n:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    if-eq v3, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v3, "BitsPerSample"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 53
    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->w:[I

    .line 65
    .line 66
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v7, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    if-ne v7, v8, :cond_f

    .line 77
    .line 78
    const-string/jumbo v7, "PhotometricInterpretation"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 86
    .line 87
    if-eqz v7, :cond_f

    .line 88
    .line 89
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v5, :cond_3

    .line 96
    .line 97
    sget-object v8, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->x:[I

    .line 98
    .line 99
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    :cond_3
    if-ne v7, v4, :cond_f

    .line 106
    .line 107
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    :cond_4
    :goto_0
    const-string/jumbo v3, "StripOffsets"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 121
    .line 122
    const-string/jumbo v4, "StripByteCounts"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 130
    .line 131
    if-eqz v3, :cond_f

    .line 132
    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/io/Serializable;

    .line 142
    .line 143
    invoke-static {v3}, Lgy1;->c(Ljava/io/Serializable;)[J

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/io/Serializable;

    .line 154
    .line 155
    invoke-static {v2}, Lgy1;->c(Ljava/io/Serializable;)[J

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    if-eqz v2, :cond_f

    .line 167
    .line 168
    array-length v4, v2

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    array-length v4, v3

    .line 174
    array-length v6, v2

    .line 175
    if-eq v4, v6, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    array-length v4, v2

    .line 179
    const/4 v6, 0x0

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_1
    if-ge v9, v4, :cond_8

    .line 184
    .line 185
    aget-wide v10, v2, v9

    .line 186
    .line 187
    add-long/2addr v7, v10

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    long-to-int v4, v7

    .line 192
    new-array v7, v4, [B

    .line 193
    .line 194
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->j:Z

    .line 195
    .line 196
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_2
    array-length v11, v3

    .line 204
    if-ge v8, v11, :cond_d

    .line 205
    .line 206
    aget-wide v11, v3, v8

    .line 207
    .line 208
    long-to-int v12, v11

    .line 209
    aget-wide v13, v2, v8

    .line 210
    .line 211
    long-to-int v11, v13

    .line 212
    array-length v13, v3

    .line 213
    sub-int/2addr v13, v5

    .line 214
    if-ge v8, v13, :cond_9

    .line 215
    .line 216
    add-int v13, v12, v11

    .line 217
    .line 218
    int-to-long v13, v13

    .line 219
    add-int/lit8 v15, v8, 0x1

    .line 220
    .line 221
    aget-wide v15, v3, v15

    .line 222
    .line 223
    cmp-long v17, v13, v15

    .line 224
    .line 225
    if-eqz v17, :cond_9

    .line 226
    .line 227
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->j:Z

    .line 228
    .line 229
    :cond_9
    sub-int/2addr v12, v9

    .line 230
    if-gez v12, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    int-to-long v13, v12

    .line 234
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    cmp-long v17, v15, v13

    .line 239
    .line 240
    if-eqz v17, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    add-int/2addr v9, v12

    .line 244
    new-array v12, v11, [B

    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eq v13, v11, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    add-int/2addr v9, v11

    .line 254
    invoke-static {v12, v6, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    add-int/2addr v10, v11

    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    iput-object v7, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m:[B

    .line 262
    .line 263
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->j:Z

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    aget-wide v1, v3, v6

    .line 268
    .line 269
    long-to-int v2, v1

    .line 270
    iput v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->k:I

    .line 271
    .line 272
    iput v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iput v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->n:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_3
    return-void
.end method

.method public final J(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string/jumbo v2, "ImageLength"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 30
    .line 31
    aget-object v3, v0, p1

    .line 32
    .line 33
    const-string/jumbo v4, "ImageWidth"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 41
    .line 42
    aget-object v5, v0, p2

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 49
    .line 50
    aget-object v5, v0, p2

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v1, v2, :cond_3

    .line 93
    .line 94
    if-ge v3, v4, :cond_3

    .line 95
    .line 96
    aget-object v1, v0, p1

    .line 97
    .line 98
    aget-object v2, v0, p2

    .line 99
    .line 100
    aput-object v2, v0, p1

    .line 101
    .line 102
    aput-object v1, v0, p2

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string/jumbo v4, "DefaultCropSize"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 15
    .line 16
    aget-object v4, v2, p2

    .line 17
    .line 18
    const-string/jumbo v5, "SensorTopBorder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 26
    .line 27
    aget-object v5, v2, p2

    .line 28
    .line 29
    const-string/jumbo v6, "SensorLeftBorder"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 37
    .line 38
    aget-object v6, v2, p2

    .line 39
    .line 40
    const-string/jumbo v7, "SensorBottomBorder"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 48
    .line 49
    aget-object v7, v2, p2

    .line 50
    .line 51
    const-string/jumbo v8, "SensorRightBorder"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 59
    .line 60
    const-string/jumbo v8, "ImageLength"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v9, "ImageWidth"

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget p1, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    array-length v3, p1

    .line 85
    if-eq v3, v5, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    aget-object v3, p1, v0

    .line 89
    .line 90
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 91
    .line 92
    new-array v5, v1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 93
    .line 94
    aput-object v3, v5, v0

    .line 95
    .line 96
    invoke-static {v5, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d([Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aget-object p1, p1, v1

    .line 101
    .line 102
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    new-array v1, v1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    invoke-static {v1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d([Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [I

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    array-length v3, p1

    .line 128
    if-eq v3, v5, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    aget v0, p1, v0

    .line 132
    .line 133
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aget p1, p1, v1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    aget-object v0, v2, p2

    .line 148
    .line 149
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    aget-object p2, v2, p2

    .line 153
    .line 154
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    if-eqz v4, :cond_6

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v0, p1, :cond_8

    .line 196
    .line 197
    if-le v1, v3, :cond_8

    .line 198
    .line 199
    sub-int/2addr v0, p1

    .line 200
    sub-int/2addr v1, v3

    .line 201
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-object v1, v2, p2

    .line 214
    .line 215
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    aget-object p1, v2, p2

    .line 219
    .line 220
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    aget-object v0, v2, p2

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 231
    .line 232
    aget-object v1, v2, p2

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    :cond_7
    aget-object v0, v2, p2

    .line 245
    .line 246
    const-string/jumbo v1, "JPEGInterchangeFormat"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 254
    .line 255
    aget-object v1, v2, p2

    .line 256
    .line 257
    const-string/jumbo v2, "JPEGInterchangeFormatLength"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v2, v1

    .line 283
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 284
    .line 285
    .line 286
    new-array v0, v0, [B

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v1, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;II)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string/jumbo v6, "PixelXDimension"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    const-string/jumbo v6, "PixelYDimension"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 37
    .line 38
    const-string/jumbo v6, "ImageLength"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "ImageWidth"

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    aget-object v8, v3, v0

    .line 49
    .line 50
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    aget-object v5, v3, v0

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    aget-object v4, v3, v2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    aget-object v4, v3, v1

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->u(Ljava/util/HashMap;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    aget-object v4, v3, v1

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    :cond_1
    aget-object v3, v3, v2

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->u(Ljava/util/HashMap;)Z

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "ThumbnailOrientation"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "Orientation"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "ThumbnailImageLength"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v5, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "ThumbnailImageWidth"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v8, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v5, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v8, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v4, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v6, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v7, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final M(Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 7
    .line 8
    array-length v8, v7

    .line 9
    new-array v8, v8, [I

    .line 10
    .line 11
    array-length v9, v7

    .line 12
    new-array v9, v9, [I

    .line 13
    .line 14
    sget-object v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->W:[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 15
    .line 16
    array-length v11, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v13, v11, :cond_0

    .line 19
    .line 20
    aget-object v14, v10, v13

    .line 21
    .line 22
    iget-object v14, v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v13, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v11, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 30
    .line 31
    const-string/jumbo v13, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v14, "StripByteCounts"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v15, "JPEGInterchangeFormat"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "StripOffsets"

    .line 41
    .line 42
    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    iget-boolean v11, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i:Z

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 63
    :goto_2
    array-length v3, v7

    .line 64
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 65
    .line 66
    if-ge v11, v3, :cond_5

    .line 67
    .line 68
    aget-object v3, v4, v11

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v5, v3

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_3
    if-ge v12, v5, :cond_4

    .line 81
    .line 82
    aget-object v17, v3, v12

    .line 83
    .line 84
    check-cast v17, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    if-nez v18, :cond_3

    .line 91
    .line 92
    aget-object v6, v4, v11

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_4
    const/4 v3, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    move-object/from16 v19, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    add-int/2addr v12, v3

    .line 109
    move-object/from16 v3, v19

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    add-int/2addr v11, v3

    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v3, 0x1

    .line 118
    aget-object v5, v4, v3

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aget-object v6, v4, v5

    .line 130
    .line 131
    aget-object v5, v10, v3

    .line 132
    .line 133
    iget-object v3, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v11, v12, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v3, 0x2

    .line 145
    aget-object v5, v4, v3

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aget-object v6, v4, v5

    .line 155
    .line 156
    aget-object v5, v10, v3

    .line 157
    .line 158
    iget-object v3, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v11, v12, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    const/4 v3, 0x3

    .line 170
    aget-object v5, v4, v3

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    aget-object v6, v4, v5

    .line 180
    .line 181
    aget-object v5, v10, v3

    .line 182
    .line 183
    iget-object v3, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v11, v12, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i:Z

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    aget-object v5, v4, v3

    .line 204
    .line 205
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v13, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v5, v4, v3

    .line 216
    .line 217
    iget v6, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 218
    .line 219
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v6, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v3, 0x4

    .line 230
    aget-object v5, v4, v3

    .line 231
    .line 232
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v11, v12, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    aget-object v5, v4, v3

    .line 242
    .line 243
    iget v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 244
    .line 245
    int-to-long v11, v3

    .line 246
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    invoke-static {v11, v12, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 256
    :goto_7
    array-length v5, v7

    .line 257
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 258
    .line 259
    if-ge v3, v5, :cond_d

    .line 260
    .line 261
    aget-object v5, v4, v3

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v11, 0x0

    .line 272
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v13, v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I

    .line 294
    .line 295
    aget v13, v6, v13

    .line 296
    .line 297
    iget v12, v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b:I

    .line 298
    .line 299
    mul-int v13, v13, v12

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    if-le v13, v12, :cond_b

    .line 303
    .line 304
    add-int/2addr v11, v13

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    aget v5, v9, v3

    .line 307
    .line 308
    add-int/2addr v5, v11

    .line 309
    aput v5, v9, v3

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    add-int/2addr v3, v5

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v3, 0x0

    .line 315
    const/16 v5, 0x8

    .line 316
    .line 317
    :goto_9
    array-length v11, v7

    .line 318
    if-ge v3, v11, :cond_f

    .line 319
    .line 320
    aget-object v11, v4, v3

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_e

    .line 327
    .line 328
    aput v5, v8, v3

    .line 329
    .line 330
    aget-object v11, v4, v3

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    mul-int/lit8 v11, v11, 0xc

    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x6

    .line 339
    .line 340
    aget v12, v9, v3

    .line 341
    .line 342
    add-int/2addr v11, v12

    .line 343
    add-int/2addr v5, v11

    .line 344
    :cond_e
    const/4 v11, 0x1

    .line 345
    add-int/2addr v3, v11

    .line 346
    goto :goto_9

    .line 347
    :cond_f
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 348
    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i:Z

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    aget-object v11, v4, v3

    .line 357
    .line 358
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 359
    .line 360
    invoke-static {v5, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_10
    const/4 v3, 0x4

    .line 369
    aget-object v2, v4, v3

    .line 370
    .line 371
    int-to-long v11, v5

    .line 372
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 373
    .line 374
    invoke-static {v11, v12, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :goto_a
    iput v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->k:I

    .line 382
    .line 383
    iget v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 384
    .line 385
    add-int/2addr v5, v2

    .line 386
    :cond_11
    iget v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    if-ne v2, v3, :cond_12

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    add-int/2addr v5, v2

    .line 394
    :cond_12
    sget-boolean v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_b
    array-length v3, v7

    .line 400
    if-ge v2, v3, :cond_13

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aget v11, v8, v2

    .line 407
    .line 408
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aget-object v12, v4, v2

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    aget v13, v9, v2

    .line 423
    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/4 v15, 0x5

    .line 433
    new-array v15, v15, [Ljava/lang/Object;

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    aput-object v3, v15, v16

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    aput-object v11, v15, v3

    .line 441
    .line 442
    const/4 v11, 0x2

    .line 443
    aput-object v12, v15, v11

    .line 444
    .line 445
    const/4 v11, 0x3

    .line 446
    aput-object v13, v15, v11

    .line 447
    .line 448
    const/4 v11, 0x4

    .line 449
    aput-object v14, v15, v11

    .line 450
    .line 451
    const-string/jumbo v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    add-int/2addr v2, v3

    .line 458
    goto :goto_b

    .line 459
    :cond_13
    const/4 v3, 0x1

    .line 460
    aget-object v2, v4, v3

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_14

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    aget-object v9, v4, v2

    .line 470
    .line 471
    aget-object v2, v10, v3

    .line 472
    .line 473
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 474
    .line 475
    aget v11, v8, v3

    .line 476
    .line 477
    int-to-long v11, v11

    .line 478
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 479
    .line 480
    invoke-static {v11, v12, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_14
    const/4 v2, 0x2

    .line 488
    aget-object v3, v4, v2

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_15

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    aget-object v9, v4, v3

    .line 498
    .line 499
    aget-object v3, v10, v2

    .line 500
    .line 501
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 502
    .line 503
    aget v11, v8, v2

    .line 504
    .line 505
    int-to-long v11, v11

    .line 506
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 507
    .line 508
    invoke-static {v11, v12, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_15
    const/4 v2, 0x3

    .line 516
    aget-object v3, v4, v2

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_16

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    aget-object v9, v4, v3

    .line 526
    .line 527
    aget-object v3, v10, v2

    .line 528
    .line 529
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->b:Ljava/lang/String;

    .line 530
    .line 531
    aget v2, v8, v2

    .line 532
    .line 533
    int-to-long v10, v2

    .line 534
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    invoke-static {v10, v11, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_16
    iget v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 544
    .line 545
    const/16 v3, 0xe

    .line 546
    .line 547
    const/4 v9, 0x4

    .line 548
    if-eq v2, v9, :cond_19

    .line 549
    .line 550
    const/16 v9, 0xd

    .line 551
    .line 552
    if-eq v2, v9, :cond_18

    .line 553
    .line 554
    if-eq v2, v3, :cond_17

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_17
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->K:[B

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_18
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->F:[B

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_19
    int-to-short v2, v5

    .line 576
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c0:[B

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 582
    .line 583
    .line 584
    :goto_c
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 585
    .line 586
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 587
    .line 588
    if-ne v2, v9, :cond_1a

    .line 589
    .line 590
    const/16 v2, 0x4d4d

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1a
    const/16 v2, 0x4949

    .line 594
    .line 595
    :goto_d
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 599
    .line 600
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 601
    .line 602
    const/16 v2, 0x2a

    .line 603
    .line 604
    int-to-short v2, v2

    .line 605
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 606
    .line 607
    .line 608
    const-wide/16 v9, 0x8

    .line 609
    .line 610
    long-to-int v2, v9

    .line 611
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_e
    array-length v9, v7

    .line 616
    if-ge v2, v9, :cond_22

    .line 617
    .line 618
    aget-object v9, v4, v2

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_21

    .line 625
    .line 626
    aget-object v9, v4, v2

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    int-to-short v9, v9

    .line 633
    invoke-virtual {v1, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 634
    .line 635
    .line 636
    aget v9, v8, v2

    .line 637
    .line 638
    const/4 v10, 0x2

    .line 639
    add-int/2addr v9, v10

    .line 640
    aget-object v10, v4, v2

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    mul-int/lit8 v10, v10, 0xc

    .line 647
    .line 648
    add-int/2addr v10, v9

    .line 649
    const/4 v9, 0x4

    .line 650
    add-int/2addr v10, v9

    .line 651
    aget-object v9, v4, v2

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_1d

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Ljava/util/Map$Entry;

    .line 672
    .line 673
    sget-object v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Y:[Ljava/util/HashMap;

    .line 674
    .line 675
    aget-object v12, v12, v2

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 686
    .line 687
    iget v12, v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget v13, v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I

    .line 699
    .line 700
    aget v14, v6, v13

    .line 701
    .line 702
    iget v15, v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b:I

    .line 703
    .line 704
    mul-int v14, v14, v15

    .line 705
    .line 706
    int-to-short v12, v12

    .line 707
    invoke-virtual {v1, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 708
    .line 709
    .line 710
    int-to-short v12, v13

    .line 711
    invoke-virtual {v1, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->c(S)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 715
    .line 716
    .line 717
    const/4 v12, 0x4

    .line 718
    if-le v14, v12, :cond_1b

    .line 719
    .line 720
    move-object v13, v4

    .line 721
    int-to-long v3, v10

    .line 722
    long-to-int v4, v3

    .line 723
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 724
    .line 725
    .line 726
    add-int/2addr v10, v14

    .line 727
    goto :goto_11

    .line 728
    :cond_1b
    move-object v13, v4

    .line 729
    iget-object v3, v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 732
    .line 733
    .line 734
    if-ge v14, v12, :cond_1c

    .line 735
    .line 736
    :goto_10
    if-ge v14, v12, :cond_1c

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 740
    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    add-int/2addr v14, v3

    .line 744
    goto :goto_10

    .line 745
    :cond_1c
    :goto_11
    move-object v4, v13

    .line 746
    const/16 v3, 0xe

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1d
    move-object v13, v4

    .line 750
    const/4 v12, 0x4

    .line 751
    if-nez v2, :cond_1e

    .line 752
    .line 753
    aget-object v3, v13, v12

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_1e

    .line 760
    .line 761
    aget v3, v8, v12

    .line 762
    .line 763
    int-to-long v3, v3

    .line 764
    long-to-int v4, v3

    .line 765
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v3, 0x0

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1e
    const-wide/16 v3, 0x0

    .line 772
    .line 773
    long-to-int v9, v3

    .line 774
    invoke-virtual {v1, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b(I)V

    .line 775
    .line 776
    .line 777
    :goto_12
    aget-object v9, v13, v2

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    :cond_1f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_20

    .line 792
    .line 793
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 804
    .line 805
    iget-object v10, v10, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 806
    .line 807
    array-length v11, v10

    .line 808
    const/4 v12, 0x4

    .line 809
    if-le v11, v12, :cond_1f

    .line 810
    .line 811
    array-length v11, v10

    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-virtual {v1, v10, v14, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([BII)V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_20
    :goto_14
    const/4 v12, 0x4

    .line 818
    const/4 v9, 0x1

    .line 819
    goto :goto_15

    .line 820
    :cond_21
    move-object v13, v4

    .line 821
    const-wide/16 v3, 0x0

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :goto_15
    add-int/2addr v2, v9

    .line 825
    move-object v4, v13

    .line 826
    const/16 v3, 0xe

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_22
    const/4 v9, 0x1

    .line 831
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 832
    .line 833
    if-eqz v2, :cond_23

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->q()[B

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->write([B)V

    .line 840
    .line 841
    .line 842
    :cond_23
    iget v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 843
    .line 844
    const/16 v3, 0xe

    .line 845
    .line 846
    if-ne v2, v3, :cond_24

    .line 847
    .line 848
    const/4 v2, 0x2

    .line 849
    rem-int/2addr v5, v2

    .line 850
    if-ne v5, v9, :cond_24

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->a(I)V

    .line 854
    .line 855
    .line 856
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 857
    .line 858
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 859
    .line 860
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string/jumbo v0, "DateTimeOriginal"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "DateTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "ImageWidth"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo v0, "ImageLength"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    aget-object v3, v2, v1

    .line 63
    .line 64
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string/jumbo v0, "Orientation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {v4, v5, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string/jumbo v0, "LightSource"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aget-object v1, v2, v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-static {v4, v5, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->Z:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string/jumbo v6, "GPSTimeStamp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    iget v6, v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I

    .line 40
    .line 41
    if-eq v6, p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    if-eq v6, p1, :cond_1

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-object v4, p1, v2

    .line 63
    .line 64
    iget-wide v5, v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 65
    .line 66
    long-to-float v5, v5

    .line 67
    iget-wide v6, v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 68
    .line 69
    long-to-float v4, v6

    .line 70
    div-float/2addr v5, v4

    .line 71
    float-to-int v4, v5

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v5, p1, v1

    .line 77
    .line 78
    iget-wide v6, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 79
    .line 80
    long-to-float v6, v6

    .line 81
    iget-wide v7, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 82
    .line 83
    long-to-float v5, v7

    .line 84
    div-float/2addr v6, v5

    .line 85
    float-to-int v5, v6

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aget-object p1, p1, v0

    .line 91
    .line 92
    iget-wide v6, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 93
    .line 94
    long-to-float v6, v6

    .line 95
    iget-wide v7, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 96
    .line 97
    long-to-float p1, v7

    .line 98
    div-float/2addr v6, p1

    .line 99
    float-to-int p1, v6

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v3, v2

    .line 107
    .line 108
    aput-object v5, v3, v1

    .line 109
    .line 110
    aput-object p1, v3, v0

    .line 111
    .line 112
    const-string/jumbo p1, "%02d:%02d:%02d"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->g(Ljava/nio/ByteOrder;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object p1

    .line 135
    :catch_0
    :cond_5
    return-object v5

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->g(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-wide v0
.end method

.method public final f(ILjava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string/jumbo v0, "ISOSpeedRatings"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "PhotographicSensitivity"

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final h(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "yes"

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v1, v2, :cond_e

    .line 9
    .line 10
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;-><init>(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-lt v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lg;->c(Landroid/media/MediaMetadataRetriever;Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x21

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v4, 0x1e

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    move-object v4, v0

    .line 106
    move-object v5, v4

    .line 107
    :goto_0
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_1
    aget-object v8, v6, v7

    .line 113
    .line 114
    const-string/jumbo v9, "ImageWidth"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v0, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v4, :cond_4

    .line 131
    .line 132
    aget-object v0, v6, v7

    .line 133
    .line 134
    const-string/jumbo v8, "ImageLength"

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {v4, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x6

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v5, 0x5a

    .line 158
    .line 159
    if-eq v4, v5, :cond_7

    .line 160
    .line 161
    const/16 v5, 0xb4

    .line 162
    .line 163
    if-eq v4, v5, :cond_6

    .line 164
    .line 165
    const/16 v5, 0x10e

    .line 166
    .line 167
    if-eq v4, v5, :cond_5

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/16 v4, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v4, 0x3

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v4, 0x6

    .line 177
    :goto_1
    aget-object v5, v6, v7

    .line 178
    .line 179
    const-string/jumbo v6, "Orientation"

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v4, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz v1, :cond_d

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le v3, v0, :cond_c

    .line 204
    .line 205
    int-to-long v4, v1

    .line 206
    invoke-virtual {p1, v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 207
    .line 208
    .line 209
    new-array v4, v0, [B

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ne v5, v0, :cond_b

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    add-int/lit8 v3, v3, -0x6

    .line 219
    .line 220
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c0:[B

    .line 221
    .line 222
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    new-array v0, v3, [B

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v3, :cond_9

    .line 235
    .line 236
    iput v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 237
    .line 238
    invoke-virtual {p0, v7, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->z(I[B)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string/jumbo v0, "Can\'t read exif"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string/jumbo v0, "Invalid identifier"

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string/jumbo v0, "Can\'t read identifier"

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string/jumbo v0, "Invalid exif length"

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_d
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string/jumbo v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    const-string/jumbo v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final i(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-boolean v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iput-object v4, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string/jumbo v5, "Invalid marker: "

    .line 24
    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v4, v6, :cond_18

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, -0x28

    .line 34
    .line 35
    if-ne v7, v8, :cond_17

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_16

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    and-int/lit16 v7, v5, 0xff

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v7, -0x27

    .line 56
    .line 57
    if-eq v5, v7, :cond_15

    .line 58
    .line 59
    const/16 v7, -0x26

    .line 60
    .line 61
    if-ne v5, v7, :cond_2

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v8, v7, -0x2

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    add-int/2addr v4, v9

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    and-int/lit16 v10, v5, 0xff

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string/jumbo v10, "Invalid length"

    .line 81
    .line 82
    .line 83
    if-ltz v8, :cond_14

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const/16 v13, -0x1f

    .line 88
    .line 89
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 90
    .line 91
    if-eq v5, v13, :cond_9

    .line 92
    .line 93
    const/4 v13, -0x2

    .line 94
    if-eq v5, v13, :cond_6

    .line 95
    .line 96
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    packed-switch v5, :pswitch_data_3

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {v1, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 111
    .line 112
    .line 113
    aget-object v5, v14, v2

    .line 114
    .line 115
    if-eq v2, v9, :cond_4

    .line 116
    .line 117
    const-string/jumbo v8, "ImageLength"

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string/jumbo v8, "ThumbnailImageLength"

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-static {v11, v12, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v5, v14, v2

    .line 139
    .line 140
    if-eq v2, v9, :cond_5

    .line 141
    .line 142
    const-string/jumbo v8, "ImageWidth"

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string/jumbo v8, "ThumbnailImageWidth"

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-long v11, v9

    .line 154
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v11, v12, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v7, -0x7

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_6
    new-array v5, v8, [B

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v8, :cond_8

    .line 174
    .line 175
    const-string/jumbo v7, "UserComment"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    aget-object v8, v14, v12

    .line 185
    .line 186
    new-instance v9, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v12, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b0:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {v9, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string/jumbo v2, "Invalid exif"

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_9
    new-array v5, v8, [B

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readFully([B)V

    .line 215
    .line 216
    .line 217
    add-int v7, v4, v8

    .line 218
    .line 219
    sget-object v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c0:[B

    .line 220
    .line 221
    if-nez v9, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    array-length v13, v9

    .line 225
    if-ge v8, v13, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 v13, 0x0

    .line 229
    :goto_4
    array-length v15, v9

    .line 230
    if-ge v13, v15, :cond_11

    .line 231
    .line 232
    aget-byte v15, v5, v13

    .line 233
    .line 234
    aget-byte v6, v9, v13

    .line 235
    .line 236
    if-eq v15, v6, :cond_10

    .line 237
    .line 238
    :goto_5
    sget-object v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d0:[B

    .line 239
    .line 240
    if-nez v6, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    array-length v9, v6

    .line 244
    if-ge v8, v9, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/4 v9, 0x0

    .line 248
    :goto_6
    array-length v13, v6

    .line 249
    if-ge v9, v13, :cond_f

    .line 250
    .line 251
    aget-byte v13, v5, v9

    .line 252
    .line 253
    aget-byte v15, v6, v9

    .line 254
    .line 255
    if-eq v13, v15, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    array-length v9, v6

    .line 262
    add-int/2addr v4, v9

    .line 263
    array-length v6, v6

    .line 264
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string/jumbo v6, "Xmp"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v8, :cond_12

    .line 276
    .line 277
    aget-object v8, v14, v11

    .line 278
    .line 279
    new-instance v9, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 280
    .line 281
    array-length v13, v5

    .line 282
    int-to-long v14, v4

    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    move-wide/from16 v18, v14

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    move/from16 v21, v13

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(IJ[BI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-boolean v12, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->s:Z

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    const/4 v6, -0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_11
    array-length v6, v9

    .line 307
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    add-int v4, p2, v4

    .line 312
    .line 313
    array-length v6, v9

    .line 314
    add-int/2addr v4, v6

    .line 315
    iput v4, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 316
    .line 317
    invoke-virtual {v0, v2, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->z(I[B)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 321
    .line 322
    invoke-direct {v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_7
    move v4, v7

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :goto_8
    if-ltz v8, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v4, v8

    .line 337
    const/4 v6, -0x1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_15
    :goto_9
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v3, "Invalid marker:"

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    and-int/lit16 v3, v5, 0xff

    .line 368
    .line 369
    invoke-static {v3, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    and-int/lit16 v3, v4, 0xff

    .line 385
    .line 386
    invoke-static {v3, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    and-int/lit16 v3, v4, 0xff

    .line 402
    .line 403
    invoke-static {v3, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j([F)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "GPSLatitude"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "GPSLatitudeRef"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "GPSLongitude"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v5, "GPSLongitudeRef"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [D

    .line 49
    .line 50
    aput-wide v2, v6, v1

    .line 51
    .line 52
    aput-wide v4, v6, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    aget-wide v2, v6, v1

    .line 60
    .line 61
    double-to-float v2, v2

    .line 62
    aput v2, p1, v1

    .line 63
    .line 64
    aget-wide v1, v6, v0

    .line 65
    .line 66
    double-to-float v1, v1

    .line 67
    aput v1, p1, v0

    .line 68
    .line 69
    return v0
.end method

.method public final k(Ljava/io/BufferedInputStream;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string/jumbo v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    array-length v6, v4

    .line 45
    if-ge v5, v6, :cond_1f

    .line 46
    .line 47
    aget-byte v6, v3, v5

    .line 48
    .line 49
    aget-byte v8, v4, v5

    .line 50
    .line 51
    if-eq v6, v8, :cond_1e

    .line 52
    .line 53
    :try_start_0
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-long v8, v8

    .line 63
    new-array v10, v7, [B

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    sget-object v11, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->z:[B

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    const-wide/16 v10, 0x8

    .line 82
    .line 83
    const-wide/16 v12, 0x1

    .line 84
    .line 85
    cmp-long v14, v8, v12

    .line 86
    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const-wide/16 v14, 0x10

    .line 94
    .line 95
    cmp-long v16, v8, v14

    .line 96
    .line 97
    if-gez v16, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v5, v6

    .line 102
    goto :goto_6

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_7

    .line 105
    :cond_2
    move-wide v14, v10

    .line 106
    :cond_3
    int-to-long v4, v2

    .line 107
    cmp-long v2, v8, v4

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    move-wide v8, v4

    .line 112
    :cond_4
    sub-long/2addr v8, v14

    .line 113
    cmp-long v2, v8, v10

    .line 114
    .line 115
    if-gez v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v2, v7, [B

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v8, v14

    .line 127
    .line 128
    cmp-long v17, v4, v14

    .line 129
    .line 130
    if-gez v17, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v4, v12

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A:[B

    .line 145
    .line 146
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->B:[B

    .line 155
    .line 156
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_6

    .line 178
    :catch_1
    nop

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_7

    .line 181
    :goto_6
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    :cond_b
    throw v0

    .line 187
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->y(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    iput-object v4, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    const/16 v5, 0x4f52

    .line 208
    .line 209
    if-eq v4, v5, :cond_e

    .line 210
    .line 211
    const/16 v5, 0x5352

    .line 212
    .line 213
    if-ne v4, v5, :cond_d

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/4 v4, 0x0

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 219
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v5, v2

    .line 225
    goto :goto_b

    .line 226
    :catch_2
    nop

    .line 227
    goto :goto_c

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_b

    .line 231
    :catch_3
    nop

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_c

    .line 234
    :goto_b
    if-eqz v5, :cond_f

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    :cond_f
    throw v0

    .line 240
    :goto_c
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_10
    const/4 v4, 0x0

    .line 246
    :goto_d
    if-eqz v4, :cond_11

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    return v0

    .line 250
    :cond_11
    :try_start_5
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->y(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    iput-object v4, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 267
    const/16 v5, 0x55

    .line 268
    .line 269
    if-ne v4, v5, :cond_12

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_12
    const/4 v4, 0x0

    .line 274
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_11

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    move-object v5, v2

    .line 280
    goto :goto_f

    .line 281
    :catch_4
    nop

    .line 282
    move-object v5, v2

    .line 283
    goto :goto_10

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_f

    .line 287
    :catch_5
    nop

    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_10

    .line 290
    :goto_f
    if-eqz v5, :cond_13

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_13
    throw v0

    .line 296
    :goto_10
    if-eqz v5, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_14
    const/4 v4, 0x0

    .line 302
    :goto_11
    if-eqz v4, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    return v0

    .line 307
    :cond_15
    const/4 v2, 0x0

    .line 308
    :goto_12
    sget-object v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->E:[B

    .line 309
    .line 310
    array-length v5, v4

    .line 311
    if-ge v2, v5, :cond_17

    .line 312
    .line 313
    aget-byte v5, v3, v2

    .line 314
    .line 315
    aget-byte v4, v4, v2

    .line 316
    .line 317
    if-eq v5, v4, :cond_16

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_13

    .line 321
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_17
    const/4 v2, 0x1

    .line 325
    :goto_13
    if-eqz v2, :cond_18

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    return v0

    .line 330
    :cond_18
    const/4 v2, 0x0

    .line 331
    :goto_14
    sget-object v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I:[B

    .line 332
    .line 333
    array-length v5, v4

    .line 334
    if-ge v2, v5, :cond_1a

    .line 335
    .line 336
    aget-byte v5, v3, v2

    .line 337
    .line 338
    aget-byte v4, v4, v2

    .line 339
    .line 340
    if-eq v5, v4, :cond_19

    .line 341
    .line 342
    :goto_15
    const/4 v4, 0x0

    .line 343
    goto :goto_17

    .line 344
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1a
    const/4 v2, 0x0

    .line 348
    :goto_16
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J:[B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    if-ge v2, v6, :cond_1c

    .line 352
    .line 353
    array-length v6, v4

    .line 354
    add-int/2addr v6, v2

    .line 355
    add-int/2addr v6, v7

    .line 356
    aget-byte v6, v3, v6

    .line 357
    .line 358
    aget-byte v5, v5, v2

    .line 359
    .line 360
    if-eq v6, v5, :cond_1b

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1c
    const/4 v4, 0x1

    .line 367
    :goto_17
    if-eqz v4, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    :cond_1d
    return v0

    .line 372
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_1f
    const/16 v0, 0x9

    .line 377
    .line 378
    return v0

    .line 379
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_21
    return v7
.end method

.method public final l(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string/jumbo v2, "MakerNote"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v1, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->C:[B

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->D:[B

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0xc

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const-string/jumbo v3, "PreviewImageStart"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 90
    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    const-string/jumbo v3, "PreviewImageLength"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aget-object v4, p1, v3

    .line 108
    .line 109
    const-string/jumbo v5, "JPEGInterchangeFormat"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aget-object v2, p1, v3

    .line 116
    .line 117
    const-string/jumbo v3, "JPEGInterchangeFormatLength"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v1, 0x8

    .line 124
    .line 125
    aget-object v1, p1, v1

    .line 126
    .line 127
    const-string/jumbo v2, "AspectFrame"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    const/4 v3, 0x4

    .line 150
    if-eq v2, v3, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v2, 0x2

    .line 154
    aget v2, v1, v2

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget v4, v1, v3

    .line 158
    .line 159
    if-le v2, v4, :cond_6

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    aget v5, v1, v5

    .line 163
    .line 164
    aget v1, v1, v0

    .line 165
    .line 166
    if-le v5, v1, :cond_6

    .line 167
    .line 168
    sub-int/2addr v2, v4

    .line 169
    add-int/2addr v2, v0

    .line 170
    sub-int/2addr v5, v1

    .line 171
    add-int/2addr v5, v0

    .line 172
    if-ge v2, v5, :cond_4

    .line 173
    .line 174
    add-int/2addr v2, v5

    .line 175
    sub-int v5, v2, v5

    .line 176
    .line 177
    sub-int/2addr v2, v5

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-static {v5, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aget-object v2, p1, v3

    .line 191
    .line 192
    const-string/jumbo v4, "ImageWidth"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object p1, p1, v3

    .line 199
    .line 200
    const-string/jumbo v0, "ImageLength"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->E:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->G:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string/jumbo v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->H:[B

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->F:[B

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    new-array v2, v1, [B

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v1, Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    long-to-int v4, v3

    .line 101
    if-ne v4, p1, :cond_4

    .line 102
    .line 103
    iput v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->z(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->L()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, ", calculated CRC value: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "Failed to read given length for given PNG chunk type: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lgy1;->a([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string/jumbo v0, "Encountered invalid length while parsing PNG chunktype"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string/jumbo v0, "Encountered corrupt PNG file."

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final n(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->c:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->c:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->U:Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 101
    .line 102
    iget v5, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string/jumbo v4, "ImageLength"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    aget-object v0, v2, v1

    .line 137
    .line 138
    const-string/jumbo v1, "ImageWidth"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method

.method public final o(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->w(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->K(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->K(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->K(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->L()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string/jumbo v2, "MakerNote"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 62
    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string/jumbo v2, "ColorSpace"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string/jumbo v2, "JpgFromRaw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->c:J

    .line 35
    .line 36
    long-to-int v1, v3

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {p0, v2, v1, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    aget-object v0, p1, v0

    .line 42
    .line 43
    const-string/jumbo v1, "ISO"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    const-string/jumbo v3, "PhotographicSensitivity"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final q()[B
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "Error closing fd."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ExifInterfaceUtils"

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m:[B

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    move-object v11, v3

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v4

    .line 37
    move-object v4, v11

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    nop

    .line 41
    move-object v4, v3

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v2, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v4

    .line 61
    move-object v2, v4

    .line 62
    move-object v4, v3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_1
    nop

    .line 66
    move-object v2, v3

    .line 67
    move-object v4, v2

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static {v2, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    .line 88
    move-object v11, v4

    .line 89
    move-object v4, v2

    .line 90
    move-object v2, v11

    .line 91
    :goto_1
    :try_start_4
    iget v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->k:I

    .line 92
    .line 93
    iget v6, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    int-to-long v5, v5

    .line 97
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v7, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->k:I

    .line 102
    .line 103
    iget v8, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    add-int/2addr v7, v8

    .line 106
    int-to-long v7, v7

    .line 107
    const-string/jumbo v9, "Corrupted image"

    .line 108
    .line 109
    .line 110
    cmp-long v10, v5, v7

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    :try_start_5
    iget v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 115
    .line 116
    new-array v5, v5, [B

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v7, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    invoke-static {v2}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_2
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-object v5

    .line 141
    :catchall_2
    move-exception v3

    .line 142
    move-object v11, v3

    .line 143
    move-object v3, v2

    .line 144
    :goto_3
    move-object v2, v11

    .line 145
    goto :goto_4

    .line 146
    :catch_3
    nop

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_7
    new-instance v5, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catchall_3
    move-exception v4

    .line 161
    move-object v11, v4

    .line 162
    move-object v4, v2

    .line 163
    goto :goto_3

    .line 164
    :catch_4
    nop

    .line 165
    move-object v4, v2

    .line 166
    move-object v2, v3

    .line 167
    goto :goto_6

    .line 168
    :goto_4
    invoke-static {v3}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    :try_start_8
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_5
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    throw v2

    .line 181
    :goto_6
    invoke-static {v2}, Lgy1;->b(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    :try_start_9
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_6
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_7
    return-object v3
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->J:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->K:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->z(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lgy1;->a([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_3
    add-int/2addr v1, v2

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    if-gt v1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string/jumbo v0, "Encountered WebP file with invalid chunk size"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string/jumbo v0, "Encountered invalid length while parsing WebP chunktype"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string/jumbo v0, "Encountered corrupt WebP file."

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final t(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 9
    .line 10
    const-string/jumbo v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->p:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    if-lez v0, :cond_2

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-array v1, p2, [B

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m:[B

    .line 72
    .line 73
    :cond_1
    iput v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->k:I

    .line 74
    .line 75
    iput p2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l:I

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final u(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ImageLength"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 9
    .line 10
    const-string/jumbo v1, "ImageWidth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x200

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    if-gt p1, v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->V:[[Lcom/autonavi/minimap/ajx3/image/ExifInterface$e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    nop

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    const/16 v3, 0x1388

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->k(Ljava/io/BufferedInputStream;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    .line 50
    if-eq p1, v5, :cond_5

    .line 51
    .line 52
    if-eq p1, v4, :cond_5

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->l(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v2, 0xa

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->p(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->o:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->I(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->i(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->m(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->n(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->r(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->x()V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->x()V

    .line 145
    .line 146
    .line 147
    :cond_a
    throw p1

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->a()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_7
    return-void
.end method

.method public final w(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->y(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "Invalid start code: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string/jumbo v1, "Invalid first Ifd offset: "

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final z(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->w(Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->A(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
