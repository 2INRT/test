.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/common/text/Cue;->r:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/text/Cue$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/media3/common/text/Cue;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Landroidx/media3/common/text/Cue;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v5, Ly71;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v6, Ly71;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Ly71;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v8, Ly71;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Ly71;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eq v8, v2, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v8, v9, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v8, v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Lsp2;

    .line 90
    .line 91
    invoke-direct {v4}, Lsp2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 102
    .line 103
    sget-object v9, Landroidx/media3/common/text/TextEmphasisSpan;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v10, Landroidx/media3/common/text/TextEmphasisSpan;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v11, Landroidx/media3/common/text/TextEmphasisSpan;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v8, v9, v10, v4}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v8, Lh05;

    .line 132
    .line 133
    sget-object v9, Lh05;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lh05;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v8, v9, v4}, Lh05;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    :cond_4
    sget-object v1, Landroidx/media3/common/text/Cue;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->c:Landroid/text/Layout$Alignment;

    .line 168
    .line 169
    :cond_5
    sget-object v1, Landroidx/media3/common/text/Cue;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->d:Landroid/text/Layout$Alignment;

    .line 180
    .line 181
    :cond_6
    sget-object v1, Landroidx/media3/common/text/Cue;->v:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->b:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    sget-object v1, Landroidx/media3/common/text/Cue;->w:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    array-length v4, v1

    .line 204
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->b:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    :cond_8
    :goto_1
    sget-object v1, Landroidx/media3/common/text/Cue;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    sget-object v4, Landroidx/media3/common/text/Cue;->y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->e:F

    .line 235
    .line 236
    iput v4, v0, Landroidx/media3/common/text/Cue$a;->f:I

    .line 237
    .line 238
    :cond_9
    sget-object v1, Landroidx/media3/common/text/Cue;->z:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->g:I

    .line 251
    .line 252
    :cond_a
    sget-object v1, Landroidx/media3/common/text/Cue;->A:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->h:F

    .line 265
    .line 266
    :cond_b
    sget-object v1, Landroidx/media3/common/text/Cue;->B:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->i:I

    .line 279
    .line 280
    :cond_c
    sget-object v1, Landroidx/media3/common/text/Cue;->D:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    sget-object v4, Landroidx/media3/common/text/Cue;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->k:F

    .line 305
    .line 306
    iput v4, v0, Landroidx/media3/common/text/Cue$a;->j:I

    .line 307
    .line 308
    :cond_d
    sget-object v1, Landroidx/media3/common/text/Cue;->E:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->l:F

    .line 321
    .line 322
    :cond_e
    sget-object v1, Landroidx/media3/common/text/Cue;->F:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->m:F

    .line 335
    .line 336
    :cond_f
    sget-object v1, Landroidx/media3/common/text/Cue;->G:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->o:I

    .line 349
    .line 350
    iput-boolean v2, v0, Landroidx/media3/common/text/Cue$a;->n:Z

    .line 351
    .line 352
    :cond_10
    sget-object v1, Landroidx/media3/common/text/Cue;->H:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    iput-boolean v3, v0, Landroidx/media3/common/text/Cue$a;->n:Z

    .line 361
    .line 362
    :cond_11
    sget-object v1, Landroidx/media3/common/text/Cue;->I:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Landroidx/media3/common/text/Cue$a;->p:I

    .line 375
    .line 376
    :cond_12
    sget-object v1, Landroidx/media3/common/text/Cue;->J:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, v0, Landroidx/media3/common/text/Cue$a;->q:F

    .line 389
    .line 390
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method
