.class public final Lo05;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/SVG;",
        ">;"
    }
.end annotation


# virtual methods
.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "fillcolor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v3, "overrideAlpha"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x7

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string/jumbo v3, "onloadfinish"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string/jumbo v3, "loaderror"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string/jumbo v3, "loadfinish"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string/jumbo v3, "data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string/jumbo v3, "src"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string/jumbo v3, "onloaderror"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string/jumbo v3, "fillcolor"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v0, p2, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string/jumbo v0, "false"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    xor-int/2addr p2, v1

    .line 145
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 146
    .line 147
    iget-boolean v2, v0, Lgh4;->o:Z

    .line 148
    .line 149
    if-eq v2, p2, :cond_10

    .line 150
    .line 151
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 152
    .line 153
    iput-boolean p2, v0, Lgh4;->o:Z

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 168
    .line 169
    iget-object v3, v2, Lgh4;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_10

    .line 176
    .line 177
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 178
    .line 179
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 180
    .line 181
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 182
    .line 183
    iput-object p2, v2, Lgh4;->j:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 192
    .line 193
    iget-object v3, v2, Lgh4;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 202
    .line 203
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 204
    .line 205
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 206
    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string/jumbo v1, ""

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move-object v0, p2

    .line 219
    :goto_1
    iput-object v0, v2, Lgh4;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iput-object v1, v2, Lgh4;->b:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    const-string/jumbo v0, "file://"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-static {p2}, Lvc4;->h(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v2, Lgh4;->b0:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v2, Lgh4;->c0:I

    .line 262
    .line 263
    :cond_b
    invoke-static {p2}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, p2}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v2, Lgh4;->b:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v2, Lgh4;->b:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    iget-object p1, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lvc4;->j(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v2, Lgh4;->b:Ljava/lang/String;

    .line 304
    .line 305
    :cond_e
    :goto_2
    return-void

    .line 306
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 325
    .line 326
    iget v2, v0, Lgh4;->n:I

    .line 327
    .line 328
    if-eq p2, v2, :cond_10

    .line 329
    .line 330
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 331
    .line 332
    iput p2, v0, Lgh4;->n:I

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 347
    .line 348
    iget v3, v2, Lgh4;->n:I

    .line 349
    .line 350
    if-eq v0, v3, :cond_10

    .line 351
    .line 352
    iget-object v3, v2, Lgh4;->T:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 361
    .line 362
    iput v0, v2, Lgh4;->n:I

    .line 363
    .line 364
    iput-object p2, v2, Lgh4;->m:Ljava/lang/String;

    .line 365
    .line 366
    :cond_10
    :goto_3
    return-void

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x424ccc40 -> :sswitch_7
        -0x2620b61d -> :sswitch_6
        0x1bde4 -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x12f28cf9 -> :sswitch_3
        0x53272ce2 -> :sswitch_2
        0x633e1018 -> :sswitch_1
        0x798524f2 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 9

    .line 1
    const v0, 0x3f00005e    # 0.5000056f

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of p1, p2, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->getCssValueOriginString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->c:Lcom/autonavi/minimap/ajx3/widget/property/f$g;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->getOriginPtr(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v7, 0x1

    .line 60
    cmp-long v8, v1, v5

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iput-boolean v7, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->getCssValueComputedString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v4, Lgh4;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->getCssValueComputedString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v4, Lgh4;->T:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->deleteOldPtr(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v7, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 101
    .line 102
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v4, Lgh4;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v4, Lgh4;->T:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v4, Lgh4;->b0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v4, Lgh4;->c0:I

    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
