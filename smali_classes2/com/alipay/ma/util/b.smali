.class public final Lcom/alipay/ma/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "file.encoding"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/ma/util/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "SJIS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "EUC_JP"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    sput-boolean v0, Lcom/alipay/ma/util/b;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    :try_start_0
    array-length v2, v0

    .line 6
    if-lez v2, :cond_26

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    :goto_0
    const/16 v8, 0xe0

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/16 v11, 0xc0

    .line 18
    .line 19
    const/16 v12, 0x80

    .line 20
    .line 21
    if-ge v6, v3, :cond_7

    .line 22
    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    sub-int v13, v3, v6

    .line 26
    .line 27
    aget-byte v14, v0, v6

    .line 28
    .line 29
    if-le v13, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v15, v6, 0x1

    .line 32
    .line 33
    aget-byte v15, v0, v15

    .line 34
    .line 35
    and-int/lit16 v15, v15, 0xff

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    const/4 v15, 0x0

    .line 42
    :goto_1
    if-le v13, v10, :cond_1

    .line 43
    .line 44
    add-int/lit8 v10, v6, 0x2

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-le v13, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v9, v6, 0x3

    .line 55
    .line 56
    aget-byte v9, v0, v9

    .line 57
    .line 58
    and-int/lit16 v9, v9, 0xff

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    :goto_3
    and-int/lit16 v13, v14, 0xf8

    .line 63
    .line 64
    const/16 v1, 0xf0

    .line 65
    .line 66
    if-ne v13, v1, :cond_3

    .line 67
    .line 68
    and-int/lit16 v1, v15, 0xc0

    .line 69
    .line 70
    if-ne v1, v12, :cond_3

    .line 71
    .line 72
    and-int/lit16 v1, v10, 0xc0

    .line 73
    .line 74
    if-ne v1, v12, :cond_3

    .line 75
    .line 76
    and-int/lit16 v1, v9, 0xc0

    .line 77
    .line 78
    if-ne v1, v12, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    and-int/lit16 v1, v14, 0xf0

    .line 84
    .line 85
    if-ne v1, v8, :cond_4

    .line 86
    .line 87
    and-int/lit16 v1, v15, 0xc0

    .line 88
    .line 89
    if-ne v1, v12, :cond_4

    .line 90
    .line 91
    and-int/lit16 v1, v10, 0xc0

    .line 92
    .line 93
    if-ne v1, v12, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    and-int/lit16 v1, v14, 0xe0

    .line 99
    .line 100
    if-ne v1, v11, :cond_5

    .line 101
    .line 102
    and-int/lit16 v1, v15, 0xc0

    .line 103
    .line 104
    if-ne v1, v12, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    and-int/lit16 v1, v14, 0x80

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_4
    array-length v13, v0

    .line 122
    if-ge v1, v13, :cond_b

    .line 123
    .line 124
    aget-byte v13, v0, v1

    .line 125
    .line 126
    and-int/lit16 v14, v13, 0xff

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    and-int/lit16 v13, v13, 0x80

    .line 131
    .line 132
    if-eqz v13, :cond_9

    .line 133
    .line 134
    move v6, v14

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    and-int/lit16 v3, v6, 0xff

    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    or-int/2addr v3, v13

    .line 144
    const v13, 0xa1a1

    .line 145
    .line 146
    .line 147
    if-lt v3, v13, :cond_a

    .line 148
    .line 149
    const v13, 0xfefe

    .line 150
    .line 151
    .line 152
    if-gt v3, v13, :cond_a

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v1, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/4 v1, 0x1

    .line 162
    :goto_6
    if-eqz v6, :cond_c

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_c
    const/4 v3, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_7
    if-ge v6, v2, :cond_1c

    .line 178
    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    if-eqz v3, :cond_1c

    .line 182
    .line 183
    :cond_d
    aget-byte v10, v0, v6

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0xff

    .line 186
    .line 187
    const/16 v9, 0xa0

    .line 188
    .line 189
    const/16 v8, 0x7f

    .line 190
    .line 191
    if-eqz v4, :cond_10

    .line 192
    .line 193
    if-le v10, v8, :cond_e

    .line 194
    .line 195
    if-ge v10, v9, :cond_e

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/16 v9, 0x9f

    .line 200
    .line 201
    if-le v10, v9, :cond_10

    .line 202
    .line 203
    if-lt v10, v11, :cond_f

    .line 204
    .line 205
    const/16 v9, 0xd7

    .line 206
    .line 207
    if-eq v10, v9, :cond_f

    .line 208
    .line 209
    const/16 v9, 0xf7

    .line 210
    .line 211
    if-ne v10, v9, :cond_10

    .line 212
    .line 213
    :cond_f
    add-int/lit8 v17, v17, 0x1

    .line 214
    .line 215
    :cond_10
    :goto_8
    if-eqz v3, :cond_12

    .line 216
    .line 217
    if-lez v13, :cond_14

    .line 218
    .line 219
    const/16 v9, 0x40

    .line 220
    .line 221
    if-lt v10, v9, :cond_13

    .line 222
    .line 223
    if-eq v10, v8, :cond_13

    .line 224
    .line 225
    const/16 v8, 0xfc

    .line 226
    .line 227
    if-le v10, v8, :cond_11

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    add-int/lit8 v13, v13, -0x1

    .line 231
    .line 232
    :cond_12
    :goto_9
    const/16 v9, 0xe0

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_14
    if-eq v10, v12, :cond_15

    .line 238
    .line 239
    const/16 v9, 0xa0

    .line 240
    .line 241
    if-eq v10, v9, :cond_15

    .line 242
    .line 243
    const/16 v11, 0xef

    .line 244
    .line 245
    if-le v10, v11, :cond_16

    .line 246
    .line 247
    :cond_15
    const/16 v9, 0xe0

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_16
    if-le v10, v9, :cond_18

    .line 251
    .line 252
    const/16 v9, 0xe0

    .line 253
    .line 254
    if-ge v10, v9, :cond_19

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    add-int/lit8 v8, v19, 0x1

    .line 259
    .line 260
    if-le v8, v14, :cond_17

    .line 261
    .line 262
    move v14, v8

    .line 263
    move/from16 v19, v14

    .line 264
    .line 265
    :goto_b
    const/16 v18, 0x0

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_17
    move/from16 v19, v8

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_18
    const/16 v9, 0xe0

    .line 272
    .line 273
    :cond_19
    if-le v10, v8, :cond_1b

    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    add-int/lit8 v8, v18, 0x1

    .line 278
    .line 279
    if-le v8, v15, :cond_1a

    .line 280
    .line 281
    move v15, v8

    .line 282
    move/from16 v18, v15

    .line 283
    .line 284
    :goto_c
    const/16 v19, 0x0

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_1a
    move/from16 v18, v8

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_1b
    const/16 v18, 0x0

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    const/4 v3, 0x0

    .line 294
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    const/16 v8, 0xe0

    .line 297
    .line 298
    const/4 v9, 0x3

    .line 299
    const/4 v10, 0x2

    .line 300
    const/16 v11, 0xc0

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_1c
    if-eqz v7, :cond_1e

    .line 304
    .line 305
    const-string/jumbo v0, "UTF8"

    .line 306
    .line 307
    .line 308
    :cond_1d
    :goto_f
    move-object v1, v0

    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    if-eqz v3, :cond_1f

    .line 311
    .line 312
    if-lez v13, :cond_1f

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_1f
    move/from16 v16, v3

    .line 318
    .line 319
    :goto_10
    if-eqz v1, :cond_20

    .line 320
    .line 321
    const-string/jumbo v0, "GB2312"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_20
    const-string/jumbo v0, "SJIS"

    .line 326
    .line 327
    .line 328
    if-eqz v16, :cond_21

    .line 329
    .line 330
    :try_start_1
    sget-boolean v1, Lcom/alipay/ma/util/b;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    if-nez v1, :cond_1d

    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    if-ge v14, v1, :cond_1d

    .line 336
    .line 337
    if-lt v15, v1, :cond_21

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_21
    const-string/jumbo v1, "ISO8859_1"

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_23

    .line 344
    .line 345
    if-eqz v16, :cond_23

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    if-ne v14, v3, :cond_22

    .line 349
    .line 350
    if-eq v5, v3, :cond_1d

    .line 351
    .line 352
    :cond_22
    mul-int/lit8 v3, v17, 0xa

    .line 353
    .line 354
    if-lt v3, v2, :cond_27

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_23
    if-eqz v4, :cond_24

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_24
    if-eqz v16, :cond_25

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_25
    :try_start_2
    sget-object v0, Lcom/alipay/ma/util/b;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :goto_11
    const-string/jumbo v1, "StringEncodeUtil"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_26
    const/4 v1, 0x0

    .line 377
    :cond_27
    :goto_12
    return-object v1
.end method
