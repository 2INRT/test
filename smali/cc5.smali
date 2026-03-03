.class public final Lcc5;
.super Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
        "Lwb5;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwb5;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj43<",
            "Lwb5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwb5;

    .line 5
    .line 6
    invoke-direct {p1}, Lwb5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcc5;->i:Lwb5;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcc5;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lj43;F)Ljava/lang/Object;
    .locals 18

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
    iget-object v3, v1, Lj43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwb5;

    .line 10
    .line 11
    iget-object v1, v1, Lj43;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwb5;

    .line 14
    .line 15
    iget-object v4, v0, Lcc5;->i:Lwb5;

    .line 16
    .line 17
    iget-object v5, v4, Lwb5;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Lwb5;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v5, v3, Lwb5;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v1, Lwb5;->c:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    iput-boolean v5, v4, Lwb5;->c:Z

    .line 43
    .line 44
    iget-object v5, v3, Lwb5;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v1, Lwb5;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v1, Lwb5;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v9, "Curves must have the same number of control points. Shape 1: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v9, "\tShape 2: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v4, Lwb5;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-ge v11, v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_2
    if-ge v11, v8, :cond_5

    .line 120
    .line 121
    new-instance v12, Lh71;

    .line 122
    .line 123
    invoke-direct {v12}, Lh71;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-le v11, v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    sub-int/2addr v11, v6

    .line 143
    :goto_3
    if-lt v11, v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sub-int/2addr v12, v6

    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v11, v11, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, v3, Lwb5;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v1, v1, Lwb5;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v8, v11, v2}, Ltq3;->d(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, Ltq3;->d(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, v4, Lwb5;->b:Landroid/graphics/PointF;

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    new-instance v3, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v4, Lwb5;->b:Landroid/graphics/PointF;

    .line 186
    .line 187
    :cond_6
    iget-object v3, v4, Lwb5;->b:Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v6

    .line 197
    :goto_4
    if-ltz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lh71;

    .line 204
    .line 205
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lh71;

    .line 210
    .line 211
    iget-object v8, v3, Lh71;->a:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v11, v6, Lh71;->a:Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lh71;

    .line 220
    .line 221
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    invoke-static {v13, v14, v2}, Ltq3;->d(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    invoke-static {v8, v11, v2}, Ltq3;->d(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v11, v12, Lh71;->a:Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-virtual {v11, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lh71;

    .line 247
    .line 248
    iget-object v11, v3, Lh71;->b:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iget-object v13, v6, Lh71;->b:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    invoke-static {v12, v14, v2}, Ltq3;->d(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    invoke-static {v11, v13, v2}, Ltq3;->d(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v8, v8, Lh71;->b:Landroid/graphics/PointF;

    .line 269
    .line 270
    invoke-virtual {v8, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lh71;

    .line 278
    .line 279
    iget-object v3, v3, Lh71;->c:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iget-object v6, v6, Lh71;->c:Landroid/graphics/PointF;

    .line 284
    .line 285
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    invoke-static {v11, v12, v2}, Ltq3;->d(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    invoke-static {v3, v6, v2}, Ltq3;->d(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v6, v8, Lh71;->c:Landroid/graphics/PointF;

    .line 300
    .line 301
    invoke-virtual {v6, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    iget-object v1, v0, Lcc5;->j:Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, Lwb5;->b:Landroid/graphics/PointF;

    .line 313
    .line 314
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Ltq3;->a:Landroid/graphics/PointF;

    .line 322
    .line 323
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 326
    .line 327
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ge v7, v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lh71;

    .line 341
    .line 342
    iget-object v5, v2, Lh71;->a:Landroid/graphics/PointF;

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v8, v2, Lh71;->b:Landroid/graphics/PointF;

    .line 349
    .line 350
    iget-object v2, v2, Lh71;->c:Landroid/graphics/PointF;

    .line 351
    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    invoke-virtual {v8, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_8

    .line 359
    .line 360
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 361
    .line 362
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 369
    .line 370
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 371
    .line 372
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 375
    .line 376
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 377
    .line 378
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 379
    .line 380
    move-object v11, v1

    .line 381
    move/from16 v16, v5

    .line 382
    .line 383
    move/from16 v17, v6

    .line 384
    .line 385
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    .line 387
    .line 388
    :goto_6
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 389
    .line 390
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    iget-boolean v2, v4, Lwb5;->c:Z

    .line 399
    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 403
    .line 404
    .line 405
    :cond_a
    return-object v1
.end method
