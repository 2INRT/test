.class public final Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx14$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[IF)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p3, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    cmpl-float v1, v0, p3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v3, v6

    .line 46
    div-float/2addr v1, v3

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v3, v7

    .line 49
    div-float/2addr v2, v3

    .line 50
    new-instance v8, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object v3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float p3, p3, p1

    .line 74
    .line 75
    div-float/2addr p3, v0

    .line 76
    const/4 p1, 0x3

    .line 77
    aget p1, p2, p1

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    mul-float p1, p1, p3

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    const/4 v0, 0x1

    .line 84
    aget v1, p2, v0

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float v1, v1, p3

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    const/4 v2, 0x0

    .line 91
    aget v4, p2, v2

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    mul-float v4, v4, p3

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    const/4 v5, 0x2

    .line 98
    aget p2, p2, v5

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    mul-float p2, p2, p3

    .line 102
    .line 103
    float-to-int p2, p2

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v7, Lx14$a;

    .line 113
    .line 114
    invoke-direct {v7}, Lx14$a;-><init>()V

    .line 115
    .line 116
    .line 117
    if-gt p1, p3, :cond_1

    .line 118
    .line 119
    add-int/lit8 v8, p1, -0x1

    .line 120
    .line 121
    iput v8, v7, Lx14$a;->a:I

    .line 122
    .line 123
    sub-int v1, p3, v1

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    iput v1, v7, Lx14$a;->b:I

    .line 127
    .line 128
    if-gt v1, v8, :cond_2

    .line 129
    .line 130
    iput p1, v7, Lx14$a;->b:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    add-int/lit8 p1, p3, -0x1

    .line 134
    .line 135
    iput p1, v7, Lx14$a;->a:I

    .line 136
    .line 137
    iput p1, v7, Lx14$a;->b:I

    .line 138
    .line 139
    :cond_2
    :goto_2
    new-instance p1, Lx14$a;

    .line 140
    .line 141
    invoke-direct {p1}, Lx14$a;-><init>()V

    .line 142
    .line 143
    .line 144
    if-gt v4, v6, :cond_3

    .line 145
    .line 146
    add-int/lit8 v1, v4, -0x1

    .line 147
    .line 148
    iput v1, p1, Lx14$a;->a:I

    .line 149
    .line 150
    sub-int p2, v6, p2

    .line 151
    .line 152
    sub-int/2addr p2, v0

    .line 153
    iput p2, p1, Lx14$a;->b:I

    .line 154
    .line 155
    if-gt p2, v1, :cond_4

    .line 156
    .line 157
    iput v4, p1, Lx14$a;->b:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 p2, v6, -0x1

    .line 161
    .line 162
    iput p2, p1, Lx14$a;->a:I

    .line 163
    .line 164
    iput p2, p1, Lx14$a;->b:I

    .line 165
    .line 166
    :cond_4
    :goto_3
    iget p2, v7, Lx14$a;->a:I

    .line 167
    .line 168
    if-gez p2, :cond_5

    .line 169
    .line 170
    iput v2, v7, Lx14$a;->a:I

    .line 171
    .line 172
    :cond_5
    iget p2, v7, Lx14$a;->a:I

    .line 173
    .line 174
    if-lt p2, p3, :cond_6

    .line 175
    .line 176
    add-int/lit8 p2, p3, -0x1

    .line 177
    .line 178
    iput p2, v7, Lx14$a;->a:I

    .line 179
    .line 180
    :cond_6
    iget p2, v7, Lx14$a;->b:I

    .line 181
    .line 182
    if-gez p2, :cond_7

    .line 183
    .line 184
    iput v2, v7, Lx14$a;->b:I

    .line 185
    .line 186
    :cond_7
    iget p2, v7, Lx14$a;->b:I

    .line 187
    .line 188
    if-lt p2, p3, :cond_8

    .line 189
    .line 190
    sub-int/2addr p3, v0

    .line 191
    iput p3, v7, Lx14$a;->b:I

    .line 192
    .line 193
    :cond_8
    iget p2, p1, Lx14$a;->a:I

    .line 194
    .line 195
    if-gez p2, :cond_9

    .line 196
    .line 197
    iput v2, p1, Lx14$a;->a:I

    .line 198
    .line 199
    :cond_9
    iget p2, p1, Lx14$a;->a:I

    .line 200
    .line 201
    if-lt p2, v6, :cond_a

    .line 202
    .line 203
    add-int/lit8 p2, v6, -0x1

    .line 204
    .line 205
    iput p2, p1, Lx14$a;->a:I

    .line 206
    .line 207
    :cond_a
    iget p2, p1, Lx14$a;->b:I

    .line 208
    .line 209
    if-gez p2, :cond_b

    .line 210
    .line 211
    iput v2, p1, Lx14$a;->b:I

    .line 212
    .line 213
    :cond_b
    iget p2, p1, Lx14$a;->b:I

    .line 214
    .line 215
    if-lt p2, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v0

    .line 218
    iput v6, p1, Lx14$a;->b:I

    .line 219
    .line 220
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance p3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    mul-int/lit8 p1, p1, 0x8

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x20

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    add-int/2addr v1, p1

    .line 251
    add-int/lit8 v1, v1, 0x24

    .line 252
    .line 253
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-int/lit8 v1, v1, 0x2

    .line 273
    .line 274
    int-to-byte v1, v1

    .line 275
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    mul-int/lit8 v1, v1, 0x2

    .line 283
    .line 284
    int-to-byte v1, v1

    .line 285
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lx14$a;

    .line 329
    .line 330
    iget v2, v1, Lx14$a;->a:I

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    iget v1, v1, Lx14$a;->b:I

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_e

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lx14$a;

    .line 356
    .line 357
    iget v1, p3, Lx14$a;->a:I

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    iget p3, p3, Lx14$a;->b:I

    .line 363
    .line 364
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    new-instance p2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    move-object v1, p2

    .line 408
    move-object v2, p0

    .line 409
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object p2
.end method
