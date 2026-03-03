.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz$a;,
        Lfz$b;
    }
.end annotation


# instance fields
.field public a:Lfz$a;

.field public b:Lfz$a;


# direct methods
.method public static a(Lfz$a;Lcom/autonavi/minimap/ajx3/widget/AjxView;Z)Lj36$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lj36$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lj36$c;->k:F

    .line 9
    .line 10
    iput v1, v0, Lj36$c;->l:F

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lj36$c;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "AnimData"

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_c

    .line 22
    .line 23
    iget-object v4, p0, Lfz$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v4, :cond_c

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lfz$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lfz$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lj36$c;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lfz$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lfz$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v1, "http"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lfz$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v1, "https"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Li93;

    .line 80
    .line 81
    iget-object v1, p0, Lfz$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Li93;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lj36$c;->q:Lcom/autonavi/minimap/animation/provider/IBitmapProvider;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Lor2;

    .line 90
    .line 91
    iget-object v1, p0, Lfz$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lor2;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lj36$c;->q:Lcom/autonavi/minimap/animation/provider/IBitmapProvider;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lfz$a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance p1, Llz0;

    .line 110
    .line 111
    iget-object v1, p0, Lfz$a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Llz0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lj36$c;->q:Lcom/autonavi/minimap/animation/provider/IBitmapProvider;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-eqz p1, :cond_b

    .line 120
    .line 121
    new-instance v1, Lq35;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lq35;-><init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lj36$c;->q:Lcom/autonavi/minimap/animation/provider/IBitmapProvider;

    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lfz$a;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lfz$b;

    .line 150
    .line 151
    iget-object v4, v1, Lfz$b;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v5, "frame"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v4, v1, Lfz$b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Lfz;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Lyz;->h(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v0, Lj36$c;->a:I

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Lyz;->h(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v0, Lj36$c;->b:I

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Lyz;->h(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v0, Lj36$c;->c:I

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Lyz;->h(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v0, Lj36$c;->d:I

    .line 237
    .line 238
    iget-object v4, v1, Lfz$b;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, Lfz;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Lyz;->h(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iput v5, v0, Lj36$c;->e:I

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Lyz;->h(F)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v0, Lj36$c;->f:I

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Lyz;->h(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v0, Lj36$c;->g:I

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Lyz;->h(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iput v4, v0, Lj36$c;->h:I

    .line 309
    .line 310
    iget-wide v4, v1, Lfz$b;->d:D

    .line 311
    .line 312
    mul-double v4, v4, v2

    .line 313
    .line 314
    double-to-long v4, v4

    .line 315
    iput-wide v4, v0, Lj36$c;->i:J

    .line 316
    .line 317
    iget-wide v4, v1, Lfz$b;->e:D

    .line 318
    .line 319
    mul-double v4, v4, v2

    .line 320
    .line 321
    double-to-long v1, v4

    .line 322
    iput-wide v1, v0, Lj36$c;->j:J

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_7
    iget-object v4, v1, Lfz$b;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v5, "alpha"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    iget-object v4, v1, Lfz$b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iput v4, v0, Lj36$c;->k:F

    .line 348
    .line 349
    iget-object v4, v1, Lfz$b;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput v4, v0, Lj36$c;->l:F

    .line 360
    .line 361
    iget-wide v4, v1, Lfz$b;->d:D

    .line 362
    .line 363
    mul-double v4, v4, v2

    .line 364
    .line 365
    double-to-long v4, v4

    .line 366
    iput-wide v4, v0, Lj36$c;->m:J

    .line 367
    .line 368
    iget-wide v4, v1, Lfz$b;->e:D

    .line 369
    .line 370
    mul-double v4, v4, v2

    .line 371
    .line 372
    double-to-long v1, v4

    .line 373
    iput-wide v1, v0, Lj36$c;->n:J

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_8
    iget-wide p0, p0, Lfz$a;->d:D

    .line 378
    .line 379
    mul-double p0, p0, v2

    .line 380
    .line 381
    double-to-long p0, p0

    .line 382
    const-wide/16 v1, 0x0

    .line 383
    .line 384
    cmp-long v3, p0, v1

    .line 385
    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    if-eqz p2, :cond_9

    .line 389
    .line 390
    const-wide/16 p0, -0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    const-wide/16 p0, 0xbb8

    .line 394
    .line 395
    :cond_a
    :goto_4
    iput-wide p0, v0, Lj36$c;->o:J

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_b
    const-string/jumbo p0, "playAnimObj, src and view are null, return"

    .line 399
    .line 400
    .line 401
    invoke-static {v3, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_c
    :goto_5
    const-string/jumbo p0, "AnimObj2TransitionAnimParams, obj or animations is null, return null"

    .line 406
    .line 407
    .line 408
    invoke-static {v3, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lfz;
    .locals 5

    .line 1
    const-string/jumbo v0, "container"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "focus_view"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "parseAnimData start: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "AnimData"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfz;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lfz;->c(Lorg/json/JSONObject;)Lfz$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lfz;->a:Lfz$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lfz;->c(Lorg/json/JSONObject;)Lfz$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Lfz;->b:Lfz$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, "parseAnimData end: "

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static c(Lorg/json/JSONObject;)Lfz$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lfz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lfz$a;->d:D

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lfz$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "src"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "null"

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    iput-object v1, v0, Lfz$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v1, "backgroundColor"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    iput-object v1, v0, Lfz$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    const-string/jumbo v1, "fillMode"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v1

    .line 84
    :goto_0
    iput-object v3, v0, Lfz$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    const-string/jumbo v1, "animations"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lfz$a;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lfz$b;

    .line 118
    .line 119
    invoke-direct {v4}, Lfz$b;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v4, Lfz$b;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    const-string/jumbo v5, "duration"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v4, Lfz$b;->d:D

    .line 151
    .line 152
    :cond_7
    const-string/jumbo v5, "delay"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v4, Lfz$b;->e:D

    .line 166
    .line 167
    :cond_8
    const-string/jumbo v5, "from"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    instance-of v6, v5, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_2
    iput-object v5, v4, Lfz$b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_a
    const-string/jumbo v5, "to"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v5, v3, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_3
    iput-object v3, v4, Lfz$b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_c
    iget-object v3, v0, Lfz$a;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const-string/jumbo v1, "removeDelay"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iput-wide v1, v0, Lfz$a;->d:D

    .line 249
    .line 250
    :cond_e
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo v1, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/autonavi/minimap/ajx3/widget/AjxView;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lj36$b;->a:Lj36;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lj36;->a(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfz;->a:Lfz$a;

    .line 12
    .line 13
    invoke-static {v1, p2, p3}, Lfz;->a(Lfz$a;Lcom/autonavi/minimap/ajx3/widget/AjxView;Z)Lj36$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lfz;->b:Lfz$a;

    .line 20
    .line 21
    invoke-static {v2, p2, p3}, Lfz;->a(Lfz$a;Lcom/autonavi/minimap/ajx3/widget/AjxView;Z)Lj36$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo p3, "container"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lj36;->c(Landroid/app/Activity;Lj36$c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string/jumbo p2, "focus_view"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, p2}, Lj36;->c(Landroid/app/Activity;Lj36$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p3, "play error: "

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "AnimData"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AnimData{focus_view="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfz;->a:Lfz$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", container="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfz;->b:Lfz$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
