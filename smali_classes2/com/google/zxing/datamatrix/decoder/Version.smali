.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    :goto_0
    if-lt p4, p3, :cond_0

    .line 28
    .line 29
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget-object p6, p2, p4

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    add-int/2addr p6, p1

    .line 43
    mul-int p6, p6, v0

    .line 44
    .line 45
    add-int/2addr p5, p6

    .line 46
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 66

    .line 1
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-direct {v0, v8, v9, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x5

    .line 14
    invoke-direct {v6, v11, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 31
    .line 32
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 33
    .line 34
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 35
    .line 36
    invoke-direct {v2, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v1, v3, v2, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/16 v14, 0xc

    .line 45
    .line 46
    const/16 v15, 0xc

    .line 47
    .line 48
    const/16 v16, 0xa

    .line 49
    .line 50
    const/16 v17, 0xa

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 59
    .line 60
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 61
    .line 62
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 63
    .line 64
    invoke-direct {v4, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v6, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x3

    .line 73
    .line 74
    const/16 v20, 0xe

    .line 75
    .line 76
    const/16 v21, 0xe

    .line 77
    .line 78
    const/16 v22, 0xc

    .line 79
    .line 80
    const/16 v23, 0xc

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 90
    .line 91
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 92
    .line 93
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 94
    .line 95
    invoke-direct {v12, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v15, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    const/16 v16, 0x10

    .line 105
    .line 106
    const/16 v17, 0xe

    .line 107
    .line 108
    const/16 v18, 0xe

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    const/16 v19, 0xc

    .line 112
    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    move/from16 v16, v17

    .line 116
    .line 117
    move/from16 v17, v18

    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 125
    .line 126
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 127
    .line 128
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 129
    .line 130
    const/16 v14, 0x12

    .line 131
    .line 132
    invoke-direct {v13, v8, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 133
    .line 134
    .line 135
    const/16 v15, 0xe

    .line 136
    .line 137
    invoke-direct {v12, v15, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x5

    .line 141
    .line 142
    const/16 v22, 0x12

    .line 143
    .line 144
    const/16 v23, 0x12

    .line 145
    .line 146
    const/16 v24, 0x10

    .line 147
    .line 148
    const/16 v25, 0x10

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    move-object/from16 v26, v12

    .line 153
    .line 154
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 158
    .line 159
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 160
    .line 161
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 162
    .line 163
    const/16 v15, 0x16

    .line 164
    .line 165
    invoke-direct {v9, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v14, v9, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 169
    .line 170
    .line 171
    const/16 v27, 0x6

    .line 172
    .line 173
    const/16 v28, 0x14

    .line 174
    .line 175
    const/16 v29, 0x14

    .line 176
    .line 177
    const/16 v30, 0x12

    .line 178
    .line 179
    const/16 v31, 0x12

    .line 180
    .line 181
    move-object/from16 v26, v12

    .line 182
    .line 183
    move-object/from16 v32, v13

    .line 184
    .line 185
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 189
    .line 190
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 191
    .line 192
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 193
    .line 194
    const/16 v15, 0x1e

    .line 195
    .line 196
    invoke-direct {v14, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x14

    .line 200
    .line 201
    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x7

    .line 205
    .line 206
    const/16 v22, 0x16

    .line 207
    .line 208
    const/16 v23, 0x16

    .line 209
    .line 210
    const/16 v24, 0x14

    .line 211
    .line 212
    const/16 v25, 0x14

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 222
    .line 223
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 224
    .line 225
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 226
    .line 227
    const/16 v6, 0x24

    .line 228
    .line 229
    invoke-direct {v15, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 235
    .line 236
    .line 237
    const/16 v30, 0x8

    .line 238
    .line 239
    const/16 v31, 0x18

    .line 240
    .line 241
    const/16 v32, 0x18

    .line 242
    .line 243
    const/16 v33, 0x16

    .line 244
    .line 245
    const/16 v34, 0x16

    .line 246
    .line 247
    move-object/from16 v29, v13

    .line 248
    .line 249
    move-object/from16 v35, v14

    .line 250
    .line 251
    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 255
    .line 256
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 257
    .line 258
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 259
    .line 260
    const/16 v11, 0x2c

    .line 261
    .line 262
    invoke-direct {v3, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x1c

    .line 266
    .line 267
    invoke-direct {v15, v11, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 268
    .line 269
    .line 270
    const/16 v36, 0x9

    .line 271
    .line 272
    const/16 v37, 0x1a

    .line 273
    .line 274
    const/16 v38, 0x1a

    .line 275
    .line 276
    const/16 v39, 0x18

    .line 277
    .line 278
    const/16 v40, 0x18

    .line 279
    .line 280
    move-object/from16 v35, v14

    .line 281
    .line 282
    move-object/from16 v41, v15

    .line 283
    .line 284
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 288
    .line 289
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 290
    .line 291
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 292
    .line 293
    const/16 v5, 0x3e

    .line 294
    .line 295
    invoke-direct {v11, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v15, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 299
    .line 300
    .line 301
    const/16 v30, 0xa

    .line 302
    .line 303
    const/16 v31, 0x20

    .line 304
    .line 305
    const/16 v32, 0x20

    .line 306
    .line 307
    const/16 v33, 0xe

    .line 308
    .line 309
    const/16 v34, 0xe

    .line 310
    .line 311
    move-object/from16 v29, v3

    .line 312
    .line 313
    move-object/from16 v35, v15

    .line 314
    .line 315
    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 319
    .line 320
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 321
    .line 322
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 323
    .line 324
    const/16 v6, 0x56

    .line 325
    .line 326
    invoke-direct {v5, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x2a

    .line 330
    .line 331
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 332
    .line 333
    .line 334
    const/16 v36, 0xb

    .line 335
    .line 336
    const/16 v37, 0x24

    .line 337
    .line 338
    const/16 v38, 0x24

    .line 339
    .line 340
    const/16 v39, 0x10

    .line 341
    .line 342
    const/16 v40, 0x10

    .line 343
    .line 344
    move-object/from16 v35, v11

    .line 345
    .line 346
    move-object/from16 v41, v15

    .line 347
    .line 348
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 352
    .line 353
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 354
    .line 355
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 356
    .line 357
    move-object/from16 v32, v11

    .line 358
    .line 359
    const/16 v11, 0x72

    .line 360
    .line 361
    invoke-direct {v6, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 362
    .line 363
    .line 364
    const/16 v11, 0x30

    .line 365
    .line 366
    invoke-direct {v15, v11, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 367
    .line 368
    .line 369
    const/16 v42, 0xc

    .line 370
    .line 371
    const/16 v43, 0x28

    .line 372
    .line 373
    const/16 v44, 0x28

    .line 374
    .line 375
    const/16 v45, 0x12

    .line 376
    .line 377
    const/16 v46, 0x12

    .line 378
    .line 379
    move-object/from16 v41, v5

    .line 380
    .line 381
    move-object/from16 v47, v15

    .line 382
    .line 383
    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 387
    .line 388
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 389
    .line 390
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 391
    .line 392
    move-object/from16 v42, v5

    .line 393
    .line 394
    const/16 v5, 0x90

    .line 395
    .line 396
    invoke-direct {v11, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 397
    .line 398
    .line 399
    const/16 v5, 0x38

    .line 400
    .line 401
    invoke-direct {v15, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 402
    .line 403
    .line 404
    const/16 v35, 0xd

    .line 405
    .line 406
    const/16 v36, 0x2c

    .line 407
    .line 408
    const/16 v37, 0x2c

    .line 409
    .line 410
    const/16 v38, 0x14

    .line 411
    .line 412
    const/16 v39, 0x14

    .line 413
    .line 414
    move-object/from16 v34, v6

    .line 415
    .line 416
    move-object/from16 v40, v15

    .line 417
    .line 418
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 422
    .line 423
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 424
    .line 425
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 426
    .line 427
    move-object/from16 v35, v6

    .line 428
    .line 429
    const/16 v6, 0xae

    .line 430
    .line 431
    invoke-direct {v5, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 432
    .line 433
    .line 434
    const/16 v8, 0x44

    .line 435
    .line 436
    invoke-direct {v15, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 437
    .line 438
    .line 439
    const/16 v45, 0xe

    .line 440
    .line 441
    const/16 v46, 0x30

    .line 442
    .line 443
    const/16 v47, 0x30

    .line 444
    .line 445
    const/16 v48, 0x16

    .line 446
    .line 447
    const/16 v49, 0x16

    .line 448
    .line 449
    move-object/from16 v44, v11

    .line 450
    .line 451
    move-object/from16 v50, v15

    .line 452
    .line 453
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 457
    .line 458
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 459
    .line 460
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 461
    .line 462
    const/16 v6, 0x66

    .line 463
    .line 464
    move-object/from16 v39, v11

    .line 465
    .line 466
    const/4 v11, 0x2

    .line 467
    invoke-direct {v8, v11, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 468
    .line 469
    .line 470
    const/16 v6, 0x2a

    .line 471
    .line 472
    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 473
    .line 474
    .line 475
    const/16 v51, 0xf

    .line 476
    .line 477
    const/16 v52, 0x34

    .line 478
    .line 479
    const/16 v53, 0x34

    .line 480
    .line 481
    const/16 v54, 0x18

    .line 482
    .line 483
    const/16 v55, 0x18

    .line 484
    .line 485
    move-object/from16 v50, v5

    .line 486
    .line 487
    move-object/from16 v56, v15

    .line 488
    .line 489
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 493
    .line 494
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 495
    .line 496
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 497
    .line 498
    move-object/from16 v31, v5

    .line 499
    .line 500
    const/16 v5, 0x8c

    .line 501
    .line 502
    invoke-direct {v15, v11, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 503
    .line 504
    .line 505
    const/16 v5, 0x38

    .line 506
    .line 507
    invoke-direct {v8, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 508
    .line 509
    .line 510
    const/16 v45, 0x10

    .line 511
    .line 512
    const/16 v46, 0x40

    .line 513
    .line 514
    const/16 v47, 0x40

    .line 515
    .line 516
    const/16 v48, 0xe

    .line 517
    .line 518
    const/16 v49, 0xe

    .line 519
    .line 520
    move-object/from16 v44, v6

    .line 521
    .line 522
    move-object/from16 v50, v8

    .line 523
    .line 524
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 528
    .line 529
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 530
    .line 531
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 532
    .line 533
    const/16 v11, 0x5c

    .line 534
    .line 535
    const/4 v6, 0x4

    .line 536
    invoke-direct {v15, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 537
    .line 538
    .line 539
    const/16 v11, 0x24

    .line 540
    .line 541
    invoke-direct {v8, v11, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 542
    .line 543
    .line 544
    const/16 v51, 0x11

    .line 545
    .line 546
    const/16 v52, 0x48

    .line 547
    .line 548
    const/16 v53, 0x48

    .line 549
    .line 550
    const/16 v54, 0x10

    .line 551
    .line 552
    const/16 v55, 0x10

    .line 553
    .line 554
    move-object/from16 v50, v5

    .line 555
    .line 556
    move-object/from16 v56, v8

    .line 557
    .line 558
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 562
    .line 563
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 564
    .line 565
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 566
    .line 567
    move-object/from16 v30, v5

    .line 568
    .line 569
    const/16 v5, 0x72

    .line 570
    .line 571
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 572
    .line 573
    .line 574
    const/16 v5, 0x30

    .line 575
    .line 576
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 577
    .line 578
    .line 579
    const/16 v57, 0x12

    .line 580
    .line 581
    const/16 v58, 0x50

    .line 582
    .line 583
    const/16 v59, 0x50

    .line 584
    .line 585
    const/16 v60, 0x12

    .line 586
    .line 587
    const/16 v61, 0x12

    .line 588
    .line 589
    move-object/from16 v56, v8

    .line 590
    .line 591
    move-object/from16 v62, v11

    .line 592
    .line 593
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 597
    .line 598
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 599
    .line 600
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 601
    .line 602
    move-object/from16 v33, v8

    .line 603
    .line 604
    const/16 v8, 0x90

    .line 605
    .line 606
    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 607
    .line 608
    .line 609
    const/16 v8, 0x38

    .line 610
    .line 611
    invoke-direct {v11, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 612
    .line 613
    .line 614
    const/16 v46, 0x13

    .line 615
    .line 616
    const/16 v47, 0x58

    .line 617
    .line 618
    const/16 v48, 0x58

    .line 619
    .line 620
    const/16 v49, 0x14

    .line 621
    .line 622
    const/16 v50, 0x14

    .line 623
    .line 624
    move-object/from16 v45, v5

    .line 625
    .line 626
    move-object/from16 v51, v11

    .line 627
    .line 628
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 632
    .line 633
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 634
    .line 635
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 636
    .line 637
    move-object/from16 v41, v5

    .line 638
    .line 639
    const/16 v5, 0xae

    .line 640
    .line 641
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 642
    .line 643
    .line 644
    const/16 v5, 0x44

    .line 645
    .line 646
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 647
    .line 648
    .line 649
    const/16 v52, 0x14

    .line 650
    .line 651
    const/16 v53, 0x60

    .line 652
    .line 653
    const/16 v54, 0x60

    .line 654
    .line 655
    const/16 v55, 0x16

    .line 656
    .line 657
    const/16 v56, 0x16

    .line 658
    .line 659
    move-object/from16 v51, v8

    .line 660
    .line 661
    move-object/from16 v57, v11

    .line 662
    .line 663
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 667
    .line 668
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 669
    .line 670
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 671
    .line 672
    const/4 v6, 0x6

    .line 673
    move-object/from16 v43, v8

    .line 674
    .line 675
    const/16 v8, 0x88

    .line 676
    .line 677
    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 678
    .line 679
    .line 680
    const/16 v8, 0x38

    .line 681
    .line 682
    invoke-direct {v11, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 683
    .line 684
    .line 685
    const/16 v46, 0x15

    .line 686
    .line 687
    const/16 v47, 0x68

    .line 688
    .line 689
    const/16 v48, 0x68

    .line 690
    .line 691
    const/16 v49, 0x18

    .line 692
    .line 693
    const/16 v50, 0x18

    .line 694
    .line 695
    move-object/from16 v45, v5

    .line 696
    .line 697
    move-object/from16 v51, v11

    .line 698
    .line 699
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 700
    .line 701
    .line 702
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 703
    .line 704
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 705
    .line 706
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 707
    .line 708
    move-object/from16 v34, v5

    .line 709
    .line 710
    const/16 v5, 0xaf

    .line 711
    .line 712
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 713
    .line 714
    .line 715
    const/16 v5, 0x44

    .line 716
    .line 717
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 718
    .line 719
    .line 720
    const/16 v52, 0x16

    .line 721
    .line 722
    const/16 v53, 0x78

    .line 723
    .line 724
    const/16 v54, 0x78

    .line 725
    .line 726
    const/16 v55, 0x12

    .line 727
    .line 728
    const/16 v56, 0x12

    .line 729
    .line 730
    move-object/from16 v51, v8

    .line 731
    .line 732
    move-object/from16 v57, v11

    .line 733
    .line 734
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 735
    .line 736
    .line 737
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 738
    .line 739
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 740
    .line 741
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 742
    .line 743
    const/16 v6, 0xa3

    .line 744
    .line 745
    move-object/from16 v52, v8

    .line 746
    .line 747
    const/16 v8, 0x8

    .line 748
    .line 749
    invoke-direct {v15, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 750
    .line 751
    .line 752
    const/16 v6, 0x3e

    .line 753
    .line 754
    invoke-direct {v11, v6, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 755
    .line 756
    .line 757
    const/16 v46, 0x17

    .line 758
    .line 759
    const/16 v47, 0x84

    .line 760
    .line 761
    const/16 v48, 0x84

    .line 762
    .line 763
    const/16 v49, 0x14

    .line 764
    .line 765
    const/16 v50, 0x14

    .line 766
    .line 767
    move-object/from16 v45, v5

    .line 768
    .line 769
    move-object/from16 v51, v11

    .line 770
    .line 771
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 772
    .line 773
    .line 774
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 775
    .line 776
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 777
    .line 778
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 779
    .line 780
    const/16 v15, 0x9c

    .line 781
    .line 782
    const/16 v5, 0x8

    .line 783
    .line 784
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 788
    .line 789
    const/16 v15, 0x9b

    .line 790
    .line 791
    move-object/from16 v46, v3

    .line 792
    .line 793
    const/4 v3, 0x2

    .line 794
    invoke-direct {v5, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 795
    .line 796
    .line 797
    const/16 v3, 0x3e

    .line 798
    .line 799
    invoke-direct {v8, v3, v11, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 800
    .line 801
    .line 802
    const/16 v54, 0x18

    .line 803
    .line 804
    const/16 v55, 0x90

    .line 805
    .line 806
    const/16 v56, 0x90

    .line 807
    .line 808
    const/16 v57, 0x16

    .line 809
    .line 810
    const/16 v58, 0x16

    .line 811
    .line 812
    move-object/from16 v53, v6

    .line 813
    .line 814
    move-object/from16 v59, v8

    .line 815
    .line 816
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 820
    .line 821
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 822
    .line 823
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    const/4 v15, 0x5

    .line 827
    invoke-direct {v8, v11, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 828
    .line 829
    .line 830
    const/4 v11, 0x7

    .line 831
    invoke-direct {v5, v11, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 832
    .line 833
    .line 834
    const/16 v60, 0x19

    .line 835
    .line 836
    const/16 v61, 0x8

    .line 837
    .line 838
    const/16 v62, 0x12

    .line 839
    .line 840
    const/16 v63, 0x6

    .line 841
    .line 842
    const/16 v64, 0x10

    .line 843
    .line 844
    move-object/from16 v59, v3

    .line 845
    .line 846
    move-object/from16 v65, v5

    .line 847
    .line 848
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 849
    .line 850
    .line 851
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 852
    .line 853
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 854
    .line 855
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 856
    .line 857
    move-object/from16 v29, v3

    .line 858
    .line 859
    const/16 v3, 0xa

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    invoke-direct {v11, v15, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 863
    .line 864
    .line 865
    const/16 v3, 0xb

    .line 866
    .line 867
    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 868
    .line 869
    .line 870
    const/16 v54, 0x1a

    .line 871
    .line 872
    const/16 v55, 0x8

    .line 873
    .line 874
    const/16 v56, 0x20

    .line 875
    .line 876
    const/16 v57, 0x6

    .line 877
    .line 878
    const/16 v58, 0xe

    .line 879
    .line 880
    move-object/from16 v53, v5

    .line 881
    .line 882
    move-object/from16 v59, v8

    .line 883
    .line 884
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 885
    .line 886
    .line 887
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 888
    .line 889
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 890
    .line 891
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 892
    .line 893
    const/16 v3, 0x10

    .line 894
    .line 895
    move-object/from16 v48, v5

    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    invoke-direct {v15, v5, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 899
    .line 900
    .line 901
    const/16 v5, 0xe

    .line 902
    .line 903
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 904
    .line 905
    .line 906
    const/16 v60, 0x1b

    .line 907
    .line 908
    const/16 v61, 0xc

    .line 909
    .line 910
    const/16 v62, 0x1a

    .line 911
    .line 912
    const/16 v63, 0xa

    .line 913
    .line 914
    const/16 v64, 0x18

    .line 915
    .line 916
    move-object/from16 v59, v8

    .line 917
    .line 918
    move-object/from16 v65, v11

    .line 919
    .line 920
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 921
    .line 922
    .line 923
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 924
    .line 925
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 926
    .line 927
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 928
    .line 929
    move-object/from16 v50, v8

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    const/16 v8, 0x16

    .line 933
    .line 934
    invoke-direct {v15, v3, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 935
    .line 936
    .line 937
    const/16 v3, 0x12

    .line 938
    .line 939
    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 940
    .line 941
    .line 942
    const/16 v54, 0x1c

    .line 943
    .line 944
    const/16 v55, 0xc

    .line 945
    .line 946
    const/16 v56, 0x24

    .line 947
    .line 948
    const/16 v57, 0xa

    .line 949
    .line 950
    const/16 v58, 0x10

    .line 951
    .line 952
    move-object/from16 v53, v5

    .line 953
    .line 954
    move-object/from16 v59, v11

    .line 955
    .line 956
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 960
    .line 961
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 962
    .line 963
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 964
    .line 965
    const/16 v15, 0x20

    .line 966
    .line 967
    move-object/from16 v51, v5

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 971
    .line 972
    .line 973
    const/16 v5, 0x18

    .line 974
    .line 975
    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 976
    .line 977
    .line 978
    const/16 v60, 0x1d

    .line 979
    .line 980
    const/16 v61, 0x10

    .line 981
    .line 982
    const/16 v62, 0x24

    .line 983
    .line 984
    const/16 v63, 0xe

    .line 985
    .line 986
    const/16 v64, 0x10

    .line 987
    .line 988
    move-object/from16 v59, v3

    .line 989
    .line 990
    move-object/from16 v65, v8

    .line 991
    .line 992
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 993
    .line 994
    .line 995
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 996
    .line 997
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 998
    .line 999
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1000
    .line 1001
    const/16 v15, 0x31

    .line 1002
    .line 1003
    move-object/from16 v60, v3

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v3, 0x1c

    .line 1010
    .line 1011
    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v54, 0x1e

    .line 1015
    .line 1016
    const/16 v55, 0x10

    .line 1017
    .line 1018
    const/16 v56, 0x30

    .line 1019
    .line 1020
    const/16 v57, 0xe

    .line 1021
    .line 1022
    const/16 v58, 0x16

    .line 1023
    .line 1024
    move-object/from16 v53, v5

    .line 1025
    .line 1026
    move-object/from16 v59, v8

    .line 1027
    .line 1028
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v3, 0x1e

    .line 1032
    .line 1033
    new-array v3, v3, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    aput-object v7, v3, v8

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    aput-object v0, v3, v7

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    aput-object v1, v3, v0

    .line 1043
    .line 1044
    const/4 v0, 0x3

    .line 1045
    aput-object v2, v3, v0

    .line 1046
    .line 1047
    const/4 v0, 0x4

    .line 1048
    aput-object v4, v3, v0

    .line 1049
    .line 1050
    const/4 v0, 0x5

    .line 1051
    aput-object v12, v3, v0

    .line 1052
    .line 1053
    const/4 v0, 0x6

    .line 1054
    aput-object v9, v3, v0

    .line 1055
    .line 1056
    const/4 v0, 0x7

    .line 1057
    aput-object v13, v3, v0

    .line 1058
    .line 1059
    const/16 v0, 0x8

    .line 1060
    .line 1061
    aput-object v14, v3, v0

    .line 1062
    .line 1063
    const/16 v0, 0x9

    .line 1064
    .line 1065
    aput-object v46, v3, v0

    .line 1066
    .line 1067
    const/16 v0, 0xa

    .line 1068
    .line 1069
    aput-object v32, v3, v0

    .line 1070
    .line 1071
    const/16 v0, 0xb

    .line 1072
    .line 1073
    aput-object v42, v3, v0

    .line 1074
    .line 1075
    aput-object v35, v3, v19

    .line 1076
    .line 1077
    const/16 v0, 0xd

    .line 1078
    .line 1079
    aput-object v39, v3, v0

    .line 1080
    .line 1081
    const/16 v0, 0xe

    .line 1082
    .line 1083
    aput-object v31, v3, v0

    .line 1084
    .line 1085
    const/16 v0, 0xf

    .line 1086
    .line 1087
    aput-object v44, v3, v0

    .line 1088
    .line 1089
    const/16 v0, 0x10

    .line 1090
    .line 1091
    aput-object v30, v3, v0

    .line 1092
    .line 1093
    const/16 v0, 0x11

    .line 1094
    .line 1095
    aput-object v33, v3, v0

    .line 1096
    .line 1097
    const/16 v0, 0x12

    .line 1098
    .line 1099
    aput-object v41, v3, v0

    .line 1100
    .line 1101
    const/16 v0, 0x13

    .line 1102
    .line 1103
    aput-object v43, v3, v0

    .line 1104
    .line 1105
    const/16 v0, 0x14

    .line 1106
    .line 1107
    aput-object v34, v3, v0

    .line 1108
    .line 1109
    const/16 v0, 0x15

    .line 1110
    .line 1111
    aput-object v52, v3, v0

    .line 1112
    .line 1113
    const/16 v0, 0x16

    .line 1114
    .line 1115
    aput-object v45, v3, v0

    .line 1116
    .line 1117
    const/16 v0, 0x17

    .line 1118
    .line 1119
    aput-object v6, v3, v0

    .line 1120
    .line 1121
    const/16 v0, 0x18

    .line 1122
    .line 1123
    aput-object v29, v3, v0

    .line 1124
    .line 1125
    const/16 v0, 0x19

    .line 1126
    .line 1127
    aput-object v48, v3, v0

    .line 1128
    .line 1129
    const/16 v0, 0x1a

    .line 1130
    .line 1131
    aput-object v50, v3, v0

    .line 1132
    .line 1133
    const/16 v0, 0x1b

    .line 1134
    .line 1135
    aput-object v51, v3, v0

    .line 1136
    .line 1137
    const/16 v0, 0x1c

    .line 1138
    .line 1139
    aput-object v60, v3, v0

    .line 1140
    .line 1141
    const/16 v0, 0x1d

    .line 1142
    .line 1143
    aput-object v5, v3, v0

    .line 1144
    .line 1145
    return-object v3
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 18
    .line 19
    if-ne v4, p0, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 2
    .line 3
    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
