.class public final Lum5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "\\d+"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lum5;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {}, Lyz;->l()V

    .line 11
    .line 12
    .line 13
    sget v0, Lyz;->a:F

    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    sput v0, Lum5;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/content/Context;)Landroid/text/Layout;
    .locals 17

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Lz43;->e:Lb53;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb53;

    .line 13
    .line 14
    invoke-direct {v0}, Lb53;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    iget-object v3, v2, Lb53;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lz43;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lb53;->b()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, v2, Lb53;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string/jumbo v4, "px"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iput-boolean v6, v2, Lb53;->e:Z

    .line 51
    .line 52
    invoke-static {v0}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lyz;->h(F)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    int-to-float v9, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    move v13, v9

    .line 84
    :goto_2
    iget-boolean v12, v2, Lb53;->e:Z

    .line 85
    .line 86
    iget-object v0, v2, Lb53;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v4, v7, :cond_5

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v0, 0x1

    .line 122
    :goto_3
    if-ge v0, v7, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_7
    move v11, v0

    .line 126
    :goto_4
    iget-object v0, v2, Lb53;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v9, 0x2

    .line 133
    const v10, 0x3f000079    # 0.5000072f

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    const v14, 0x3f000079    # 0.5000072f

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v14, -0x1

    .line 150
    sparse-switch v4, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :sswitch_0
    const-string/jumbo v4, "ellipsis"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 v14, 0x2

    .line 165
    goto :goto_5

    .line 166
    :sswitch_1
    const-string/jumbo v4, "head"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/4 v14, 0x1

    .line 177
    goto :goto_5

    .line 178
    :sswitch_2
    const-string/jumbo v4, "middle"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    const/4 v14, 0x0

    .line 189
    :goto_5
    packed-switch v14, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_0
    const v10, 0x3f00007b    # 0.50000733f

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_1
    const v10, 0x3f00007d    # 0.50000745f

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_2
    const v10, 0x3f00007c    # 0.5000074f

    .line 202
    .line 203
    .line 204
    :goto_6
    move v14, v10

    .line 205
    :goto_7
    iget-object v0, v2, Lb53;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string/jumbo v10, " "

    .line 212
    .line 213
    .line 214
    const-string/jumbo v15, "center"

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v4, v9, [Ljava/lang/String;

    .line 225
    .line 226
    array-length v7, v0

    .line 227
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    array-length v0, v0

    .line 231
    if-ge v0, v9, :cond_d

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    aput-object v15, v4, v7

    .line 235
    .line 236
    :cond_d
    const/4 v0, 0x0

    .line 237
    :goto_8
    if-ge v0, v9, :cond_e

    .line 238
    .line 239
    aget-object v7, v4, v0

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    :goto_9
    iget-object v0, v2, Lb53;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    :goto_a
    move-object v15, v0

    .line 262
    goto :goto_b

    .line 263
    :cond_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v4, v9, [Ljava/lang/String;

    .line 268
    .line 269
    array-length v7, v0

    .line 270
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    array-length v0, v0

    .line 274
    const/4 v7, 0x1

    .line 275
    if-ge v0, v9, :cond_10

    .line 276
    .line 277
    aput-object v15, v4, v7

    .line 278
    .line 279
    :cond_10
    aget-object v0, v4, v6

    .line 280
    .line 281
    const-string/jumbo v9, "right"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    aget-object v0, v4, v7

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    aget-object v0, v4, v6

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    aget-object v0, v4, v7

    .line 310
    .line 311
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_b
    invoke-virtual {v2}, Lb53;->d()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    invoke-static {v4, v3}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v3, Law5;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const v9, 0x7fffffff

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object v4, v3

    .line 343
    invoke-direct/range {v4 .. v16}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    iput-object v4, v3, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 349
    .line 350
    iput v0, v3, Law5;->p:F

    .line 351
    .line 352
    invoke-static {v3}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Lb53;->c()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v4}, Lbw5;->f(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, Lb53;->j:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const v5, 0x3f00008a    # 0.5000082f

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    const-string/jumbo v4, "italic"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    const v5, 0x3f00008d    # 0.5000084f

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_c
    invoke-static {v5}, Lbw5;->g(I)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 402
    .line 403
    .line 404
    :cond_15
    iput-object v0, v1, Lz43;->f:Landroid/text/Layout;

    .line 405
    .line 406
    return-object v0

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0xb3f60d1 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string/jumbo v0, "deepCopy"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lz43;->e:Lb53;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, v1, Lb53;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;->bitmapLoadCallback()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v7, Lgh4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Lum5$a;

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p0

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lum5$a;-><init>(Lb53;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/content/Context;Lz43;Landroid/content/res/Resources;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-interface {v8, p0, p1, v7, v9}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(Lz43;Landroid/graphics/Canvas;IILcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz43;->e:Lb53;

    .line 2
    .line 3
    iget-object v1, p0, Lz43;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, Lb53;->o:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    int-to-float v6, p2

    .line 19
    int-to-float v7, p3

    .line 20
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p1, v4, v6, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lb53;->q:Lva4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz43;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-float p3, p3

    .line 41
    mul-float p3, p3, v6

    .line 42
    .line 43
    invoke-virtual {p0}, Lz43;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr p3, v5

    .line 49
    :goto_0
    invoke-virtual {p0}, Lz43;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float p2, p2

    .line 57
    mul-float p2, p2, v6

    .line 58
    .line 59
    invoke-virtual {p0}, Lz43;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    div-float v6, p2, v5

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v6, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    iget p2, v4, Lva4;->a:F

    .line 70
    .line 71
    iget p3, v4, Lva4;->b:F

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lb53;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    and-int/lit8 p3, p3, -0x19

    .line 85
    .line 86
    or-int/2addr p2, p3

    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p2, p0, Lz43;->b:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    :goto_2
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget p2, p0, Lz43;->d:I

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lz43;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, Lz43;->e:Lb53;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :try_start_1
    invoke-interface {p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object p3, p3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-interface {p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {p2, p0, p3, p4}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFI)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Lyz;->j(F)F

    .line 157
    .line 158
    .line 159
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_3
    move v3, p0

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    invoke-static {}, Lyz;->l()V

    .line 163
    .line 164
    .line 165
    sget p0, Lyz;->a:F

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lb53;->c()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    const p2, 0x3f00008b    # 0.5000083f

    .line 181
    .line 182
    .line 183
    if-eq p0, p2, :cond_7

    .line 184
    .line 185
    const p2, 0x3f000091    # 0.50000864f

    .line 186
    .line 187
    .line 188
    if-ne p0, p2, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_5
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    sget p0, Lum5;->b:F

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget p0, v0, Lb53;->p:F

    .line 210
    .line 211
    const/high16 p2, 0x43800000    # 256.0f

    .line 212
    .line 213
    mul-float p0, p0, p2

    .line 214
    .line 215
    float-to-int p0, p0

    .line 216
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lb53;->d()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget p2, v0, Lb53;->a:I

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static e(IFFFFF)F
    .locals 4

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    cmpl-float v1, p3, v0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    cmpl-float v1, p5, v0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    int-to-float p3, p0

    .line 21
    sub-float/2addr p3, p5

    .line 22
    sub-float/2addr p3, p1

    .line 23
    :cond_1
    cmpl-float v1, p3, v0

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpl-float v2, p4, v0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    cmpl-float v3, p1, v0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    int-to-float p3, p0

    .line 38
    div-float/2addr p3, v1

    .line 39
    add-float/2addr p3, p4

    .line 40
    sub-float/2addr p3, p1

    .line 41
    mul-float p3, p3, v1

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    cmpl-float p1, p2, v0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    int-to-float p1, p0

    .line 50
    div-float/2addr p1, v1

    .line 51
    add-float/2addr p1, p4

    .line 52
    sub-float/2addr p1, p2

    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    move p3, p1

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    cmpl-float p1, p5, v0

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    sub-float p1, p0, p5

    .line 64
    .line 65
    div-float/2addr p0, v1

    .line 66
    add-float/2addr p0, p4

    .line 67
    sub-float/2addr p1, p0

    .line 68
    mul-float p3, p1, v1

    .line 69
    .line 70
    :cond_4
    return p3
.end method

.method public static f(ILjava/lang/String;Z)F
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x31000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p1}, Lum5;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v2, "%"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 p2, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr p1, p2

    .line 40
    int-to-float p0, p0

    .line 41
    :goto_0
    mul-float p1, p1, p0

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string/jumbo p1, " getFloatPercent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public static g(Lcom/alibaba/fastjson/JSONObject;IIF)Landroid/graphics/RectF;
    .locals 16

    .line 1
    const-string/jumbo v0, "frame"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "y"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v1, "w"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v1, "h"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v1, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string/jumbo v1, "right"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string/jumbo v1, "top"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string/jumbo v1, "bottom"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string/jumbo v1, "centerX"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string/jumbo v1, "centerY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v14, 0x1

    .line 81
    move/from16 v12, p1

    .line 82
    .line 83
    move/from16 v13, p2

    .line 84
    .line 85
    move/from16 v15, p3

    .line 86
    .line 87
    invoke-static/range {v2 .. v15}, Lum5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZF)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZF)Landroid/graphics/RectF;
    .locals 18

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v3, p0

    .line 1
    invoke-static {v0, v3, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v3

    move-object/from16 v4, p4

    .line 2
    invoke-static {v0, v4, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v4

    move-object/from16 v5, p5

    .line 3
    invoke-static {v0, v5, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v5

    move-object/from16 v6, p8

    .line 4
    invoke-static {v0, v6, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v6

    move-object/from16 v7, p3

    .line 5
    invoke-static {v0, v7, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v7

    move-object/from16 v8, p1

    .line 6
    invoke-static {v1, v8, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v8

    move-object/from16 v9, p2

    .line 7
    invoke-static {v1, v9, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v9

    move-object/from16 v10, p6

    .line 8
    invoke-static {v1, v10, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v10

    move-object/from16 v11, p7

    .line 9
    invoke-static {v1, v11, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v11

    move-object/from16 v12, p9

    .line 10
    invoke-static {v1, v12, v2}, Lum5;->f(ILjava/lang/String;Z)F

    move-result v2

    const/high16 v12, -0x31000000

    cmpl-float v13, v3, v12

    if-nez v13, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v13, v3, v12

    if-nez v13, :cond_1

    move v14, v4

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    cmpl-float v15, v7, v12

    if-nez v15, :cond_2

    cmpl-float v15, v5, v12

    if-eqz v15, :cond_2

    cmpl-float v15, v14, v12

    if-eqz v15, :cond_2

    int-to-float v7, v0

    sub-float/2addr v7, v5

    sub-float/2addr v7, v14

    :cond_2
    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v16, v7, v12

    if-nez v16, :cond_5

    cmpl-float v16, v6, v12

    if-eqz v16, :cond_3

    cmpl-float v17, v14, v12

    if-eqz v17, :cond_3

    int-to-float v7, v0

    div-float/2addr v7, v15

    add-float/2addr v7, v6

    sub-float/2addr v7, v14

    mul-float v7, v7, v15

    :cond_3
    if-eqz v16, :cond_4

    cmpl-float v14, v4, v12

    if-eqz v14, :cond_4

    int-to-float v7, v0

    div-float/2addr v7, v15

    add-float/2addr v7, v6

    sub-float/2addr v7, v4

    mul-float v7, v7, v15

    :cond_4
    if-eqz v16, :cond_5

    cmpl-float v4, v5, v12

    if-eqz v4, :cond_5

    int-to-float v4, v0

    sub-float v7, v4, v5

    div-float/2addr v4, v15

    add-float/2addr v4, v6

    sub-float/2addr v7, v4

    mul-float v7, v7, v15

    :cond_5
    const/4 v4, 0x0

    cmpl-float v14, p13, v4

    if-eqz v14, :cond_6

    cmpl-float v16, v9, v4

    if-lez v16, :cond_6

    cmpg-float v16, v7, v4

    if-gez v16, :cond_6

    mul-float v7, v9, p13

    :cond_6
    if-nez v13, :cond_7

    cmpl-float v13, v5, v12

    if-eqz v13, :cond_7

    int-to-float v3, v0

    sub-float/2addr v3, v5

    sub-float/2addr v3, v7

    :cond_7
    cmpl-float v5, v3, v12

    if-nez v5, :cond_8

    cmpl-float v5, v6, v12

    if-eqz v5, :cond_8

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float/2addr v0, v6

    div-float v3, v7, v15

    sub-float v3, v0, v3

    :cond_8
    const/4 v0, 0x0

    cmpl-float v5, v3, v12

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float v5, v8, v12

    if-nez v5, :cond_a

    move v8, v10

    :cond_a
    move/from16 p0, p11

    move/from16 p1, v8

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v2

    move/from16 p5, v11

    .line 11
    invoke-static/range {p0 .. p5}, Lum5;->e(IFFFFF)F

    move-result v5

    if-eqz v14, :cond_b

    cmpl-float v6, v7, v4

    if-lez v6, :cond_b

    cmpg-float v6, v5, v4

    if-gez v6, :cond_b

    div-float v5, v7, p13

    :cond_b
    cmpl-float v6, v8, v12

    if-nez v6, :cond_c

    cmpl-float v6, v11, v12

    if-eqz v6, :cond_c

    int-to-float v6, v1

    sub-float/2addr v6, v11

    sub-float v8, v6, v5

    :cond_c
    cmpl-float v6, v8, v12

    if-nez v6, :cond_d

    cmpl-float v6, v2, v12

    if-eqz v6, :cond_d

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-float/2addr v1, v2

    div-float v2, v5, v15

    sub-float v8, v1, v2

    :cond_d
    cmpl-float v1, v8, v12

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    cmpl-float v1, v7, v12

    if-eqz v1, :cond_11

    cmpg-float v1, v7, v4

    if-gez v1, :cond_f

    goto :goto_1

    :cond_f
    cmpl-float v1, v5, v12

    if-eqz v1, :cond_11

    cmpg-float v1, v5, v4

    if-gez v1, :cond_10

    goto :goto_1

    .line 12
    :cond_10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    add-float/2addr v7, v3

    add-float/2addr v5, v8

    .line 13
    invoke-virtual {v0, v3, v8, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iput v8, v0, Landroid/graphics/RectF;->top:F

    :cond_11
    :goto_1
    return-object v0
.end method

.method public static i(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;
    .locals 12

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "y"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "w"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "h"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, "left"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v6, "right"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string/jumbo v7, "top"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v8, "bottom"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v9, "centerX"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string/jumbo v10, "centerY"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, 0x1

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setX(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasX(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lum5;->m(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setxHasSymbol(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setY(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasY(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lum5;->m(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setyHasSymbol(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setW(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasW(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lum5;->m(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setwHasSymbol(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setH(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasH(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lum5;->m(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->sethHasSymbol(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setLeft(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasLeft(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lum5;->m(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setLeftHasSymbol(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setRight(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasRight(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lum5;->m(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setRightHasSymbol(Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setTop(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasTop(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lum5;->m(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setTopHasSymbol(Z)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setBottom(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasBottom(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lum5;->m(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setBottomHasSymbol(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setCenterX(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasCenterX(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lum5;->m(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setCenterXHasSymbol(Z)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setCenterY(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasCenterY(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lum5;->m(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setCenterYHasSymbol(Z)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lum5;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static k(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float p0, p0, v1

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "%"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(ILjava/lang/String;)F
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x31000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p1}, Lum5;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v2, " getFloatPercent"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "%"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    int-to-float p0, p0

    .line 44
    mul-float p1, p1, p0

    .line 45
    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-static {p1}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    invoke-static {p0}, Lyz;->h(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    return p0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string/jumbo v0, "%"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lz43;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lz43;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "\n"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "&#xA;"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Ljava/io/StringReader;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v3, "label"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string/jumbo p1, "text"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v3, "stroke"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "strokewidth"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v5, "strokecolor"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string/jumbo v6, "style"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object p1, v0, Lz43;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v0, Lz43;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lz43;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v0, Lz43;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :try_start_2
    const-string/jumbo v3, "strokeColor"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :goto_1
    invoke-static {p0, v6}, Lum5;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lb53;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lz43;->e:Lb53;

    .line 140
    .line 141
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    goto :goto_0

    .line 146
    :goto_2
    const-string/jumbo p1, "parseText"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v0
.end method

.method public static o(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;IIFLandroid/graphics/RectF;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v5, p7, v4

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, p2, 0x2

    .line 18
    .line 19
    int-to-float v6, v6

    .line 20
    cmpg-float v6, v1, v6

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v6, p3, 0x2

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    cmpg-float v6, v2, v6

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float v6, p7, v4

    .line 33
    .line 34
    if-gez v6, :cond_9

    .line 35
    .line 36
    sget v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->STICK_VIEW_MIN_SIZE:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v1, v1, v6

    .line 40
    .line 41
    if-lez v1, :cond_9

    .line 42
    .line 43
    cmpl-float v1, v2, v6

    .line 44
    .line 45
    if-lez v1, :cond_9

    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    mul-float v1, v1, p7

    .line 56
    .line 57
    iget-object v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 58
    .line 59
    sget-object v7, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->TEXT:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :goto_1
    sget-object v9, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->TAG:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 68
    .line 69
    if-ne v6, v9, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    return v8

    .line 77
    :cond_3
    iget-object v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->E:Lz43;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lz43;->b()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6}, Lz43;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_3
    int-to-float v6, v6

    .line 108
    int-to-float v7, v7

    .line 109
    div-float v9, v6, v7

    .line 110
    .line 111
    mul-float v9, v9, v1

    .line 112
    .line 113
    add-float v10, v1, v2

    .line 114
    .line 115
    add-float v11, v9, v2

    .line 116
    .line 117
    mul-int/lit8 v12, p5, 0x3

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    cmpg-float v12, v10, v12

    .line 121
    .line 122
    if-gez v12, :cond_6

    .line 123
    .line 124
    mul-int/lit8 v12, p6, 0x3

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    cmpg-float v12, v11, v12

    .line 128
    .line 129
    if-gez v12, :cond_6

    .line 130
    .line 131
    if-gtz v5, :cond_7

    .line 132
    .line 133
    :cond_6
    cmpg-float v4, p7, v4

    .line 134
    .line 135
    if-ltz v4, :cond_7

    .line 136
    .line 137
    return v8

    .line 138
    :cond_7
    iget v4, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v10, v5

    .line 143
    sub-float v8, v4, v10

    .line 144
    .line 145
    add-float/2addr v4, v10

    .line 146
    iget v10, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 147
    .line 148
    div-float/2addr v11, v5

    .line 149
    sub-float v5, v10, v11

    .line 150
    .line 151
    add-float/2addr v10, v11

    .line 152
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScale()F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    mul-float v1, v1, v11

    .line 157
    .line 158
    mul-float v11, v11, v9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentFillMode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string/jumbo v12, "cover"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    div-float/2addr v1, v7

    .line 174
    div-float/2addr v11, v6

    .line 175
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-float v7, v7, v1

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 186
    .line 187
    mul-float v6, v6, v1

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 207
    .line 208
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v1, v8, v5, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-float/2addr v4, v2

    .line 220
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-float/2addr v1, v2

    .line 225
    if-eqz p4, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {p4 .. p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/high16 v5, 0x3f000000    # 0.5f

    .line 232
    .line 233
    sub-float/2addr v2, v5

    .line 234
    mul-float v2, v2, v1

    .line 235
    .line 236
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 237
    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-float/2addr v1, v5

    .line 243
    mul-float v1, v1, v4

    .line 244
    .line 245
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 246
    .line 247
    :cond_9
    return v3
.end method

.method public static p(FF)D
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    mul-float p0, p0, p0

    .line 3
    .line 4
    sub-float/2addr p1, p3

    .line 5
    mul-float p1, p1, p1

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lb53;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "utf-8"

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v4, Lb53;

    .line 15
    .line 16
    invoke-direct {v4}, Lb53;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, ";"

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v0, v5

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    array-length v3, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v3, :cond_10

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    const-string/jumbo v8, ":"

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    aget-object v8, v0, v6

    .line 48
    .line 49
    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    array-length v10, v0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-le v10, v11, :cond_2

    .line 60
    .line 61
    aget-object v0, v0, v11

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    const-string/jumbo v0, ""

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string/jumbo v12, "text-shadow"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "opacity"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v14, "padding"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "color"

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v6, 0x3

    .line 96
    sparse-switch v10, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_0
    :try_start_1
    const-string/jumbo v10, "text-align"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    const/4 v6, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :sswitch_1
    const-string/jumbo v10, "background-image"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const/16 v8, 0xf

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_2
    const-string/jumbo v10, "font-weight"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_3
    const-string/jumbo v10, "text-decoration"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_4
    const-string/jumbo v10, "font-family"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_6
    const-string/jumbo v10, "backgroundstretch"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    const/16 v8, 0xe

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_8
    const-string/jumbo v10, "text-overflow"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    const/16 v8, 0x9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_9
    const-string/jumbo v10, "line-height"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    goto :goto_3

    .line 219
    :sswitch_a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    const/16 v8, 0xd

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_b
    const-string/jumbo v10, "line-clamp"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_3

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_c
    const-string/jumbo v10, "font-size"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_3

    .line 248
    .line 249
    const/16 v8, 0xb

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_d
    const-string/jumbo v10, "font-style"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_3

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    goto :goto_3

    .line 263
    :sswitch_e
    const-string/jumbo v10, "letter-spacing"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_3

    .line 271
    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_f
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    const/4 v8, 0x5

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    :goto_2
    const/4 v8, -0x1

    .line 284
    :goto_3
    const/4 v10, 0x0

    .line 285
    packed-switch v8, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    const-string/jumbo v6, "url("

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_4

    .line 304
    .line 305
    const-string/jumbo v6, ")"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    sub-int/2addr v6, v11

    .line 319
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, Lb53;->m:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_4
    iput-object v0, v4, Lb53;->m:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :pswitch_1
    iput-object v0, v4, Lb53;->n:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    .line 347
    cmpl-float v8, v0, v6

    .line 348
    .line 349
    if-lez v8, :cond_5

    .line 350
    .line 351
    const/high16 v10, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_5
    cmpg-float v6, v0, v10

    .line 355
    .line 356
    if-gez v6, :cond_6

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    move v10, v0

    .line 360
    :goto_4
    iput v10, v4, Lb53;->p:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :catch_2
    move-exception v0

    .line 365
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v13, v0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :pswitch_3
    iput-object v0, v4, Lb53;->l:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_4
    iput-object v0, v4, Lb53;->h:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :pswitch_5
    iput-object v0, v4, Lb53;->i:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :pswitch_6
    iput-object v0, v4, Lb53;->k:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :pswitch_7
    iput-object v0, v4, Lb53;->g:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_8
    iput-object v0, v4, Lb53;->f:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :pswitch_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_e

    .line 403
    .line 404
    invoke-static {v0}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 412
    if-ge v8, v11, :cond_7

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-ne v8, v11, :cond_8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    move v0, v10

    .line 434
    move v6, v0

    .line 435
    move v8, v6

    .line 436
    goto :goto_5

    .line 437
    :catch_3
    move-exception v0

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const/4 v12, 0x2

    .line 445
    if-ne v8, v12, :cond_9

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move v6, v0

    .line 469
    move v8, v6

    .line 470
    move v0, v10

    .line 471
    goto :goto_5

    .line 472
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-ne v8, v9, :cond_a

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/4 v9, 0x2

    .line 500
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move v6, v0

    .line 521
    move v0, v10

    .line 522
    move v10, v9

    .line 523
    goto :goto_5

    .line 524
    :cond_a
    const/4 v0, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    :goto_5
    new-instance v9, Lva4;

    .line 528
    .line 529
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Lyz;->h(F)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    int-to-float v10, v10

    .line 537
    iput v10, v9, Lva4;->d:F

    .line 538
    .line 539
    invoke-static {v0}, Lyz;->h(F)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-float v0, v0

    .line 544
    iput v0, v9, Lva4;->b:F

    .line 545
    .line 546
    invoke-static {v6}, Lyz;->h(F)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-float v0, v0

    .line 551
    iput v0, v9, Lva4;->a:F

    .line 552
    .line 553
    invoke-static {v8}, Lyz;->h(F)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v0, v0

    .line 558
    iput v0, v9, Lva4;->c:F

    .line 559
    .line 560
    iput-object v9, v4, Lb53;->q:Lva4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v14, v0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :pswitch_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_e

    .line 578
    .line 579
    const-string/jumbo v8, " "

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    array-length v10, v8

    .line 587
    if-lt v10, v9, :cond_e

    .line 588
    .line 589
    aget-object v8, v8, v6

    .line 590
    .line 591
    invoke-static {v0}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-lt v9, v6, :cond_e

    .line 600
    .line 601
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 605
    if-nez v6, :cond_e

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_b

    .line 619
    .line 620
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    long-to-float v9, v13

    .line 629
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :catch_4
    move-exception v0

    .line 634
    goto :goto_8

    .line 635
    :cond_b
    :goto_7
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-nez v10, :cond_c

    .line 646
    .line 647
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    long-to-float v9, v13

    .line 656
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 657
    .line 658
    .line 659
    :cond_c
    const/4 v9, 0x2

    .line 660
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_d

    .line 671
    .line 672
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    long-to-float v0, v10

    .line 681
    invoke-static {v9, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 682
    .line 683
    .line 684
    :cond_d
    invoke-interface {v1, v8}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v12, v0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_e
    :goto_9
    const/4 v6, 0x0

    .line 701
    goto :goto_b

    .line 702
    :pswitch_b
    const/4 v6, 0x0

    .line 703
    iput-object v0, v4, Lb53;->j:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_c
    const/4 v6, 0x0

    .line 707
    iput-object v0, v4, Lb53;->d:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :pswitch_d
    const/4 v6, 0x0

    .line 711
    iput-object v0, v4, Lb53;->c:Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :pswitch_e
    const/4 v6, 0x0

    .line 715
    iput-object v0, v4, Lb53;->b:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :pswitch_f
    const/4 v6, 0x0

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 723
    if-nez v8, :cond_f

    .line 724
    .line 725
    :try_start_8
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iput v0, v4, Lb53;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :catch_5
    move-exception v0

    .line 737
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v15, v0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :goto_a
    const-string/jumbo v8, " transferStyle"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v8, v0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_f
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_10
    return-object v4

    .line 760
    nop

    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x7eac1e40 -> :sswitch_f
        -0x76849a64 -> :sswitch_e
        -0x72a7794d -> :sswitch_d
        -0x5e89b141 -> :sswitch_c
        -0x4cec5a5e -> :sswitch_b
        -0x4b8807f5 -> :sswitch_a
        -0x4875cee0 -> :sswitch_9
        -0x37768b5e -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0xd66fde9 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x67812a2 -> :sswitch_4
        0x19b7d150 -> :sswitch_3
        0x23b0f9b6 -> :sswitch_2
        0x2467f7fc -> :sswitch_1
        0x2c7a9a65 -> :sswitch_0
    .end sparse-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lfu5$a;
    .locals 11

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Lfu5$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ";"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v3, p1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    array-length v2, p1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_b

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    const-string/jumbo v6, ":"

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    aget-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    array-length v8, v5

    .line 54
    const/4 v9, 0x1

    .line 55
    if-le v8, v9, :cond_2

    .line 56
    .line 57
    aget-object v5, v5, v9

    .line 58
    .line 59
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v5

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string/jumbo v5, ""

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, 0x3

    .line 79
    sparse-switch v8, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_0
    const-string/jumbo v8, "radiusColor"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_3

    .line 94
    :sswitch_1
    const-string/jumbo v8, "borderWidth"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string/jumbo v8, "borderColor"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :sswitch_3
    const-string/jumbo v8, "radius"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    const/4 v6, -0x1

    .line 128
    :goto_3
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const-string/jumbo v8, "transferTagIndicator borderColor"

    .line 131
    .line 132
    .line 133
    if-eq v6, v9, :cond_7

    .line 134
    .line 135
    if-eq v6, v7, :cond_6

    .line 136
    .line 137
    if-eq v6, v10, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_a

    .line 146
    .line 147
    invoke-static {v5}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lyz;->h(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, v1, Lfu5$a;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :catch_1
    move-exception v5

    .line 178
    :try_start_3
    const-string/jumbo v6, "transferTagIndicator radius"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v6, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    :try_start_4
    invoke-interface {p0, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v1, Lfu5$a;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_2
    move-exception v5

    .line 207
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v8, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    :try_start_6
    invoke-interface {p0, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v1, Lfu5$a;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_3
    move-exception v5

    .line 233
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v8, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_a

    .line 246
    .line 247
    invoke-static {v5}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v6, v9, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 263
    .line 264
    :try_start_8
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Lyz;->h(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iput v5, v1, Lfu5$a;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_4
    move-exception v5

    .line 276
    :try_start_9
    const-string/jumbo v6, "transferTagIndicator borderWidth"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v6, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_4
    const-string/jumbo v6, " transferTagIndicator"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v6, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    return-object v1

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x37f1936e -> :sswitch_3
        0x2b158697 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x591cddf1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;
    .locals 11

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ";"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, p0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    array-length v2, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_b

    .line 32
    .line 33
    aget-object v5, p0, v4

    .line 34
    .line 35
    const-string/jumbo v6, ":"

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    aget-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    array-length v8, v5

    .line 54
    const/4 v9, 0x1

    .line 55
    if-le v8, v9, :cond_2

    .line 56
    .line 57
    aget-object v5, v5, v9

    .line 58
    .line 59
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v5

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string/jumbo v5, ""

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v10, -0x60775357

    .line 79
    .line 80
    .line 81
    if-eq v8, v10, :cond_5

    .line 82
    .line 83
    const v10, -0x3a90b2eb

    .line 84
    .line 85
    .line 86
    if-eq v8, v10, :cond_4

    .line 87
    .line 88
    const v10, 0x313c79

    .line 89
    .line 90
    .line 91
    if-eq v8, v10, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string/jumbo v8, "icon"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-string/jumbo v8, "disabledIcon"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string/jumbo v8, "identifier"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 128
    :goto_3
    if-eqz v6, :cond_9

    .line 129
    .line 130
    sget-object v8, Lkk;->b:Lkk;

    .line 131
    .line 132
    if-eq v6, v9, :cond_8

    .line 133
    .line 134
    if-eq v6, v7, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->setDisabledIcon(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->setDisabledBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIcon(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIdentifier(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    const-string/jumbo v6, " transferStyle"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Lfu5$b;
    .locals 12

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Lfu5$b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ";"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, p0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    array-length v2, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_9

    .line 32
    .line 33
    aget-object v5, p0, v4

    .line 34
    .line 35
    const-string/jumbo v6, ":"

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    aget-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    array-length v8, v5

    .line 54
    const/4 v9, 0x1

    .line 55
    if-le v8, v9, :cond_2

    .line 56
    .line 57
    aget-object v5, v5, v9

    .line 58
    .line 59
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v5

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string/jumbo v5, ""

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v10, -0x300fc3ef

    .line 79
    .line 80
    .line 81
    if-eq v8, v10, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    const-string/jumbo v8, "padding"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    invoke-static {v5}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-ge v6, v9, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v6, v5

    .line 129
    move v7, v6

    .line 130
    move v8, v7

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v5

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v7, v5

    .line 162
    move v8, v7

    .line 163
    move v5, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v8, 0x4

    .line 170
    if-ne v6, v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v9, 0x3

    .line 203
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move v11, v7

    .line 214
    move v7, v5

    .line 215
    move v5, v11

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_2
    new-instance v9, Lva4;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lyz;->h(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-float v5, v5

    .line 231
    iput v5, v9, Lva4;->d:F

    .line 232
    .line 233
    invoke-static {v6}, Lyz;->h(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    iput v5, v9, Lva4;->b:F

    .line 239
    .line 240
    invoke-static {v7}, Lyz;->h(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v5, v5

    .line 245
    iput v5, v9, Lva4;->a:F

    .line 246
    .line 247
    invoke-static {v8}, Lyz;->h(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-float v5, v5

    .line 252
    iput v5, v9, Lva4;->c:F

    .line 253
    .line 254
    iput-object v9, v1, Lfu5$b;->a:Lva4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_3
    :try_start_2
    const-string/jumbo v6, "transferTagStyle padding"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    const-string/jumbo v6, " transferStyle"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6, v5}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    return-object v1
.end method
