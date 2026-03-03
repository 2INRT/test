.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/StringBuilder;IC)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static d(ILjava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "AEIOU"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v6, p0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v3, 0x28

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-char v5, v0, v4

    .line 52
    .line 53
    const/16 v6, 0x41

    .line 54
    .line 55
    const/16 v7, 0x47

    .line 56
    .line 57
    const/16 v8, 0x58

    .line 58
    .line 59
    const/16 v9, 0x48

    .line 60
    .line 61
    const/16 v10, 0x53

    .line 62
    .line 63
    const/16 v11, 0x4b

    .line 64
    .line 65
    if-eq v5, v6, :cond_9

    .line 66
    .line 67
    if-eq v5, v7, :cond_7

    .line 68
    .line 69
    if-eq v5, v11, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x50

    .line 72
    .line 73
    if-eq v5, v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x57

    .line 76
    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    if-eq v5, v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    aput-char v10, v0, v4

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    aget-char v5, v0, v2

    .line 92
    .line 93
    const/16 v12, 0x52

    .line 94
    .line 95
    if-ne v5, v12, :cond_5

    .line 96
    .line 97
    array-length v5, v0

    .line 98
    sub-int/2addr v5, v2

    .line 99
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-ne v5, v9, :cond_6

    .line 104
    .line 105
    array-length v5, v0

    .line 106
    sub-int/2addr v5, v2

    .line 107
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    aget-char v5, v0, v2

    .line 119
    .line 120
    const/16 v6, 0x4e

    .line 121
    .line 122
    if-ne v5, v6, :cond_8

    .line 123
    .line 124
    array-length v5, v0

    .line 125
    sub-int/2addr v5, v2

    .line 126
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    aget-char v5, v0, v2

    .line 135
    .line 136
    const/16 v6, 0x45

    .line 137
    .line 138
    if-ne v5, v6, :cond_a

    .line 139
    .line 140
    array-length v5, v0

    .line 141
    sub-int/2addr v5, v2

    .line 142
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_b
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    iget v12, v6, Lorg/apache/commons/codec/language/Metaphone;->a:I

    .line 160
    .line 161
    if-ge v5, v12, :cond_24

    .line 162
    .line 163
    if-ge v4, v0, :cond_24

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v13, 0x43

    .line 170
    .line 171
    if-eq v5, v13, :cond_c

    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Lorg/apache/commons/codec/language/Metaphone;->c(Ljava/lang/StringBuilder;IC)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_c

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_c
    const/16 v15, 0x54

    .line 184
    .line 185
    const/16 v2, 0x46

    .line 186
    .line 187
    const-string/jumbo v14, "EIY"

    .line 188
    .line 189
    .line 190
    packed-switch v5, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_2
    invoke-static {v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1b

    .line 213
    .line 214
    add-int/lit8 v2, v4, 0x1

    .line 215
    .line 216
    invoke-static {v2, v1}, Lorg/apache/commons/codec/language/Metaphone;->d(ILjava/lang/StringBuilder;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1b

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_4
    const-string/jumbo v2, "TIA"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    const-string/jumbo v2, "TIO"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string/jumbo v2, "TCH"

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_e
    const-string/jumbo v2, "TH"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    const/16 v2, 0x30

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_10
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_5
    const-string/jumbo v2, "SH"

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    const-string/jumbo v2, "SIO"

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_12

    .line 305
    .line 306
    const-string/jumbo v2, "SIA"

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_12
    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_7
    invoke-static {v1, v4, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuilder;IC)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_13

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_8
    if-lez v4, :cond_14

    .line 348
    .line 349
    invoke-static {v1, v4, v13}, Lorg/apache/commons/codec/language/Metaphone;->c(Ljava/lang/StringBuilder;IC)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_9
    invoke-static {v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_15
    if-lez v4, :cond_16

    .line 374
    .line 375
    add-int/lit8 v2, v4, -0x1

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const-string/jumbo v5, "CSPTG"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ltz v2, :cond_16

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_16
    add-int/lit8 v2, v4, 0x1

    .line 393
    .line 394
    invoke-static {v2, v1}, Lorg/apache/commons/codec/language/Metaphone;->d(ILjava/lang/StringBuilder;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_a
    add-int/lit8 v2, v4, 0x1

    .line 406
    .line 407
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_17

    .line 412
    .line 413
    invoke-static {v1, v4, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuilder;IC)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_17
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_18

    .line 426
    .line 427
    invoke-static {v1, v4, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuilder;IC)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_18

    .line 432
    .line 433
    add-int/lit8 v5, v4, 0x2

    .line 434
    .line 435
    invoke-static {v5, v1}, Lorg/apache/commons/codec/language/Metaphone;->d(ILjava/lang/StringBuilder;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_18

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_18
    if-lez v4, :cond_19

    .line 443
    .line 444
    const-string/jumbo v5, "GN"

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_1b

    .line 452
    .line 453
    const-string/jumbo v5, "GNED"

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_19
    invoke-static {v1, v4, v7}, Lorg/apache/commons/codec/language/Metaphone;->c(Ljava/lang/StringBuilder;IC)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ltz v2, :cond_1a

    .line 482
    .line 483
    if-nez v5, :cond_1a

    .line 484
    .line 485
    const/16 v2, 0x4a

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_1a
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_c
    add-int/lit8 v2, v4, 0x1

    .line 500
    .line 501
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1c

    .line 506
    .line 507
    invoke-static {v1, v4, v7}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuilder;IC)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1c

    .line 512
    .line 513
    add-int/lit8 v2, v4, 0x2

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ltz v5, :cond_1c

    .line 524
    .line 525
    const/16 v5, 0x4a

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move v4, v2

    .line 531
    :cond_1b
    :goto_4
    const/4 v2, 0x1

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_1c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_d
    invoke-static {v1, v4, v10}, Lorg/apache/commons/codec/language/Metaphone;->c(Ljava/lang/StringBuilder;IC)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    invoke-static {v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    add-int/lit8 v2, v4, 0x1

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-ltz v2, :cond_1d

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_1d
    const-string/jumbo v2, "CIA"

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v1, v4}, Lorg/apache/commons/codec/language/Metaphone;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_1e
    invoke-static {v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_1f

    .line 581
    .line 582
    add-int/lit8 v2, v4, 0x1

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ltz v2, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_1f
    invoke-static {v1, v4, v10}, Lorg/apache/commons/codec/language/Metaphone;->c(Ljava/lang/StringBuilder;IC)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_20

    .line 603
    .line 604
    invoke-static {v1, v4, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuilder;IC)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_20

    .line 609
    .line 610
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_20
    invoke-static {v1, v4, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuilder;IC)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_22

    .line 619
    .line 620
    if-nez v4, :cond_21

    .line 621
    .line 622
    const/4 v2, 0x3

    .line 623
    if-lt v0, v2, :cond_21

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    invoke-static {v2, v1}, Lorg/apache/commons/codec/language/Metaphone;->d(ILjava/lang/StringBuilder;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_22
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :pswitch_e
    const/16 v2, 0x4d

    .line 645
    .line 646
    invoke-static {v1, v4, v2}, Lorg/apache/commons/codec/language/Metaphone;->c(Ljava/lang/StringBuilder;IC)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_23

    .line 651
    .line 652
    invoke-static {v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_23

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_f
    if-nez v4, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :goto_5
    add-int/2addr v4, v2

    .line 672
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-le v5, v12, :cond_b

    .line 677
    .line 678
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :goto_7
    const-string/jumbo v0, ""

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
