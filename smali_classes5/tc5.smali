.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyc5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/autonavi/minimap/bundle/share/entity/k;

.field public final d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

.field public final e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyc5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltc5;->g:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ltc5;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    const-string/jumbo v2, "shareData"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 23
    .line 24
    const-string/jumbo v3, "shareFinishCallback"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/autonavi/minimap/bundle/share/util/ShareFinishCallback;

    .line 32
    .line 33
    const-string/jumbo v4, "shareCallback"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 41
    .line 42
    const-string/jumbo v5, "shareStatusCallback"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 50
    .line 51
    iput-object v2, p0, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 52
    .line 53
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lqc5;->d()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v2, Lqc5;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v2, Lsc5;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lsc5;-><init>(Ltc5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Lqc5;->a(Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lqc5;->a(Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Ltc5;->d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 102
    .line 103
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v3, Lyc5;

    .line 123
    .line 124
    const v4, 0x7f0e1e9d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f0800ee

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v3, Lyc5;

    .line 144
    .line 145
    const v4, 0x7f0e1ea9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f0800f6

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v3, Lyc5;

    .line 165
    .line 166
    const v4, 0x7f0e1eaa

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f0800f7

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v3, Lyc5;

    .line 186
    .line 187
    const v4, 0x7f0e1ea3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v5, 0x7f0800f4

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v3, Lyc5;

    .line 208
    .line 209
    const v4, 0x7f0e1ea8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v5, 0x7f0800f5

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v3, Lyc5;

    .line 229
    .line 230
    const v4, 0x7f0e1e9f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x7f0800f0

    .line 238
    .line 239
    .line 240
    const/16 v6, 0xb

    .line 241
    .line 242
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v3, Lyc5;

    .line 251
    .line 252
    const v4, 0x7f0e1e9e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x7f0800ef

    .line 260
    .line 261
    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v3, Lyc5;

    .line 273
    .line 274
    const v4, 0x7f0e1ea2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v5, 0x7f0800f3

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance v3, Lyc5;

    .line 294
    .line 295
    const v4, 0x7f0e1eac

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v5, 0x7f0800f2

    .line 303
    .line 304
    .line 305
    const/16 v6, 0xc

    .line 306
    .line 307
    invoke-direct {v3, v4, v5, v6}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    new-instance v3, Lyc5;

    .line 316
    .line 317
    const v4, 0x7f0e1ea1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v4, 0x7f0800f1

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x7

    .line 328
    invoke-direct {v3, v1, v4, v5}, Lyc5;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_1
    iget-object v1, p0, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 337
    .line 338
    iget-object v1, v1, Lsq1;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, [I

    .line 341
    .line 342
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lyc5;

    .line 359
    .line 360
    iput-boolean v0, v3, Lyc5;->a:Z

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    iget-object v2, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lyc5;

    .line 380
    .line 381
    array-length v4, v1

    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_3
    if-ge v5, v4, :cond_4

    .line 384
    .line 385
    aget v6, v1, v5

    .line 386
    .line 387
    iget v7, v3, Lyc5;->b:I

    .line 388
    .line 389
    if-ne v7, v6, :cond_5

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    iput-boolean v6, v3, Lyc5;->a:Z

    .line 393
    .line 394
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_6
    iput-object p1, p0, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string/jumbo v0, "empty data!"

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "src=app_share"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "amap.com"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "?"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "&src=app_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0
.end method

.method public static b(Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/entity/ShareParam;I)V
    .locals 2

    .line 1
    nop

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;

    .line 8
    .line 9
    new-instance p2, Lcom/autonavi/minimap/bundle/share/entity/k$j;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->a:I

    .line 15
    .line 16
    iput v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->f:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->b:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->g:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->d:Lxp5;

    .line 27
    .line 28
    new-instance v0, Lwp5;

    .line 29
    .line 30
    invoke-direct {v0}, Lwp5;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lxp5;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lwp5;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lxp5;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v1, v0, Lwp5;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v1, p1, Lxp5;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lwp5;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lxp5;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lwp5;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->i:Lwp5;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->m:Lcom/autonavi/minimap/bundle/share/entity/k$j;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    move-object p2, p1

    .line 59
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/entity/a;->b(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;)Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    move-object p2, p1

    .line 74
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 75
    .line 76
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 88
    .line 89
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$g;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgUrl:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$g;->h:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_4
    move-object p2, p1

    .line 118
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 119
    .line 120
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-boolean p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 130
    .line 131
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 132
    .line 133
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$f;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgUrl:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$f;->h:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    move-object p2, p1

    .line 162
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 163
    .line 164
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$n;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 174
    .line 175
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 176
    .line 177
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->title:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 198
    .line 199
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->k:Z

    .line 200
    .line 201
    iget-boolean p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isShareXY:Z

    .line 202
    .line 203
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->j:Z

    .line 204
    .line 205
    iget p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->poi_x:I

    .line 206
    .line 207
    iput p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->f:I

    .line 208
    .line 209
    iget p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->poi_y:I

    .line 210
    .line 211
    iput p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->g:I

    .line 212
    .line 213
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    move-object p2, p1

    .line 218
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 219
    .line 220
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$k;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-boolean p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 230
    .line 231
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 232
    .line 233
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->g:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 254
    .line 255
    iget v1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 256
    .line 257
    iput v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->f:I

    .line 258
    .line 259
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->i:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->k:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 264
    .line 265
    iget p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->isWord:I

    .line 266
    .line 267
    iput p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 268
    .line 269
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_7
    move-object p2, p1

    .line 274
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 275
    .line 276
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$l;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-boolean p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 286
    .line 287
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 288
    .line 289
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 290
    .line 291
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 294
    .line 295
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 298
    .line 299
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 302
    .line 303
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->g:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 310
    .line 311
    iget v1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 312
    .line 313
    iput v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->f:I

    .line 314
    .line 315
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->i:Ljava/lang/String;

    .line 316
    .line 317
    iget p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->isWord:I

    .line 318
    .line 319
    iput p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 320
    .line 321
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 322
    .line 323
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->k:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_8
    move-object p2, p1

    .line 329
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 330
    .line 331
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 337
    .line 338
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 341
    .line 342
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 343
    .line 344
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 345
    .line 346
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;->title:Ljava/lang/String;

    .line 349
    .line 350
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$h;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 353
    .line 354
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 357
    .line 358
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_9
    move-object p2, p1

    .line 364
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;

    .line 365
    .line 366
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 367
    .line 368
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 372
    .line 373
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 376
    .line 377
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 378
    .line 379
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 380
    .line 381
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 384
    .line 385
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 388
    .line 389
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->d:Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_a
    move-object p2, p1

    .line 395
    check-cast p2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 396
    .line 397
    new-instance p2, Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 398
    .line 399
    invoke-direct {p2}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 403
    .line 404
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 405
    .line 406
    iget-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 407
    .line 408
    iput-boolean v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 409
    .line 410
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 419
    .line 420
    iput-object p1, p2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    :goto_0
    return-void

    .line 425
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    new-instance p0, Ljava/lang/ClassCastException;

    .line 429
    .line 430
    const-string/jumbo p1, "please specify a valid type by sharetype!!!"

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p0, ""

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v0, 0x7f0e1eac

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    const v0, 0x7f0e1e9f

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v0, 0x7f0e1e9e

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    const v0, 0x7f0e1ea4

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v0, 0x7f0e1ea3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 63
    .line 64
    const v0, 0x7f0e1ea1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 73
    .line 74
    const v0, 0x7f0e1ea2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    const v0, 0x7f0e1ea8

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 93
    .line 94
    const v0, 0x7f0e1eaa

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v0, 0x7f0e1ea9

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    const v0, 0x7f0e1e9d

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v0, 0x7f0e1ea0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 133
    .line 134
    const v0, 0x7f0e1ea5

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lyc5;",
            ">;"
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
    iget-object v1, p0, Ltc5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyc5;

    .line 23
    .line 24
    iget-boolean v3, v2, Lyc5;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final e(Lyc5;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Ltc5;->h:J

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-gez v8, :cond_0

    .line 18
    .line 19
    sput-wide v2, Ltc5;->h:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v6, v4, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_14

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sput-wide v2, Ltc5;->h:J

    .line 41
    .line 42
    iget-object v2, v1, Ltc5;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ltc5;->d()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Ltc5;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Ltc5;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v2, 0x7f0e1eb0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_4
    iget-object v2, v1, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 73
    .line 74
    if-eqz v2, :cond_39

    .line 75
    .line 76
    iget v3, v0, Lyc5;->b:I

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const-string/jumbo v10, "Param Null"

    .line 85
    .line 86
    .line 87
    const/16 v11, -0xb

    .line 88
    .line 89
    const-string/jumbo v12, "dialog"

    .line 90
    .line 91
    .line 92
    const/4 v13, -0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    if-ne v3, v4, :cond_8

    .line 95
    .line 96
    new-instance v3, Lt63;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v14, v3, Lt63;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v9, v3, Lt63;->b:Z

    .line 104
    .line 105
    iput-object v14, v3, Lt63;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v14, v3, Lt63;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v3, Lt63;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 122
    .line 123
    iput-boolean v4, v3, Lt63;->b:Z

    .line 124
    .line 125
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v3, Lt63;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v2, v3, Lt63;->d:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v2, v1, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v3, Lt63;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 149
    .line 150
    iput-boolean v4, v3, Lt63;->b:Z

    .line 151
    .line 152
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v3, Lt63;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v2, v3, Lt63;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    :cond_6
    :goto_1
    iget-object v2, v3, Lt63;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iget-object v2, v3, Lt63;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Ltc5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v3, Lt63;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v4, Lcom/amap/logs/api/model/HttpUrlScene;->SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 181
    .line 182
    iget-object v6, v3, Lt63;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v2, v4, v6}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v2, v14

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    const/4 v4, 0x7

    .line 191
    if-ne v3, v4, :cond_f

    .line 192
    .line 193
    new-instance v3, Lge2;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v14, v3, Lge2;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v14, v3, Lge2;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v14, v3, Lge2;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-boolean v9, v3, Lge2;->d:Z

    .line 205
    .line 206
    iput-object v14, v3, Lge2;->e:Ljava/lang/String;

    .line 207
    .line 208
    iput v9, v3, Lge2;->f:I

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iput v5, v3, Lge2;->f:I

    .line 227
    .line 228
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v4, v3, Lge2;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v3, Lge2;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 237
    .line 238
    iput-boolean v4, v3, Lge2;->d:Z

    .line 239
    .line 240
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v3, Lge2;->e:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    new-instance v4, Ljava/io/File;

    .line 246
    .line 247
    iget-object v6, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    iput v5, v3, Lge2;->f:I

    .line 259
    .line 260
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, v3, Lge2;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v4, v3, Lge2;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 269
    .line 270
    iput-boolean v4, v3, Lge2;->d:Z

    .line 271
    .line 272
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, v3, Lge2;->e:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    iput v8, v3, Lge2;->f:I

    .line 278
    .line 279
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v4, v3, Lge2;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v3, Lge2;->a:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    iget-object v2, v1, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    iput v5, v3, Lge2;->f:I

    .line 307
    .line 308
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v4, v3, Lge2;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v3, Lge2;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 317
    .line 318
    iput-boolean v4, v3, Lge2;->d:Z

    .line 319
    .line 320
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v3, Lge2;->e:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    iput v8, v3, Lge2;->f:I

    .line 326
    .line 327
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v3, Lge2;->a:Ljava/lang/String;

    .line 330
    .line 331
    :cond_d
    :goto_2
    iget-object v2, v3, Lge2;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    iget-object v2, v3, Lge2;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Ltc5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v3, Lge2;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v4, Lcom/amap/logs/api/model/HttpUrlScene;->SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 352
    .line 353
    iget-object v6, v3, Lge2;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v2, v4, v6}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    move-object v2, v3

    .line 359
    move-object v3, v14

    .line 360
    goto :goto_3

    .line 361
    :cond_f
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lqc5;->d()V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcd5;

    .line 375
    .line 376
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :cond_10
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_11

    .line 391
    .line 392
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v4}, Ltc5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v6, Lcom/amap/logs/api/model/HttpUrlScene;->SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 405
    .line 406
    iget-object v15, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v4, v6, v15}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object v4, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 412
    .line 413
    invoke-static {v4, v2, v3}, Ltc5;->b(Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/entity/ShareParam;I)V

    .line 414
    .line 415
    .line 416
    move-object v2, v14

    .line 417
    move-object v3, v2

    .line 418
    :goto_3
    iget v4, v0, Lyc5;->b:I

    .line 419
    .line 420
    const/4 v0, -0x6

    .line 421
    const-string/jumbo v6, "url"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v15, "type"

    .line 425
    .line 426
    .line 427
    packed-switch v4, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lqc5;->d()V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcd5;

    .line 438
    .line 439
    invoke-direct {v2, v14, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v3, "Unknown channel: "

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lcd5;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v4, v13, v0, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_13

    .line 455
    .line 456
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459
    .line 460
    .line 461
    :try_start_0
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 484
    .line 485
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->m:Lcom/autonavi/minimap/bundle/share/entity/k$j;

    .line 488
    .line 489
    if-eqz v2, :cond_19

    .line 490
    .line 491
    iget v3, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->f:I

    .line 492
    .line 493
    const/4 v6, -0x8

    .line 494
    const/16 v10, -0x9

    .line 495
    .line 496
    if-eq v3, v8, :cond_16

    .line 497
    .line 498
    if-eq v3, v5, :cond_12

    .line 499
    .line 500
    new-instance v0, Lcd5;

    .line 501
    .line 502
    invoke-direct {v0}, Lcd5;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string/jumbo v5, "Unsupported transferType: "

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->f:I

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Lcd5;->f:Ljava/lang/String;

    .line 523
    .line 524
    const/16 v2, -0xc

    .line 525
    .line 526
    invoke-static {v4, v13, v2, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_12
    iget-object v3, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->h:Ljava/util/List;

    .line 532
    .line 533
    const-string/jumbo v5, "route"

    .line 534
    .line 535
    .line 536
    if-eqz v3, :cond_13

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-le v3, v7, :cond_13

    .line 543
    .line 544
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 545
    .line 546
    const v2, 0x7f0e1ebe    # 1.8891E38f

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcd5;

    .line 557
    .line 558
    invoke-direct {v0, v5, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v2, -0x14

    .line 562
    .line 563
    invoke-static {v4, v13, v2, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_14

    .line 567
    .line 568
    :cond_13
    if-eqz v0, :cond_15

    .line 569
    .line 570
    iget-object v3, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->g:Lcom/autonavi/common/model/POI;

    .line 571
    .line 572
    iget-object v6, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->h:Ljava/util/List;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->i:Lwp5;

    .line 575
    .line 576
    invoke-interface {v0, v3, v6, v2}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->shareToCarFromRoute(Lcom/autonavi/common/model/POI;Ljava/util/List;Lwp5;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    new-instance v0, Lcd5;

    .line 583
    .line 584
    invoke-direct {v0, v5, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v9, v9, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :cond_14
    new-instance v0, Lcd5;

    .line 593
    .line 594
    invoke-direct {v0, v5, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v13, v10, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_13

    .line 601
    .line 602
    :cond_15
    new-instance v0, Lcd5;

    .line 603
    .line 604
    invoke-direct {v0, v5, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v13, v6, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_16
    const-string/jumbo v3, "poi"

    .line 613
    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    iget-object v5, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->g:Lcom/autonavi/common/model/POI;

    .line 618
    .line 619
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$j;->i:Lwp5;

    .line 620
    .line 621
    invoke-interface {v0, v5, v2}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->shareToCarFromPOI(Lcom/autonavi/common/model/POI;Lwp5;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    new-instance v0, Lcd5;

    .line 628
    .line 629
    invoke-direct {v0, v3, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v9, v9, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :cond_17
    new-instance v0, Lcd5;

    .line 638
    .line 639
    invoke-direct {v0, v3, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v13, v10, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :cond_18
    new-instance v0, Lcd5;

    .line 648
    .line 649
    invoke-direct {v0, v3, v12, v14}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v13, v6, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_13

    .line 656
    .line 657
    :cond_19
    new-instance v0, Lcd5;

    .line 658
    .line 659
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :pswitch_1
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 668
    .line 669
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 670
    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    new-instance v0, Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 676
    .line 677
    .line 678
    :try_start_1
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 686
    .line 687
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_1a

    .line 696
    .line 697
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 700
    .line 701
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :catch_1
    move-exception v0

    .line 708
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    :goto_5
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/a;

    .line 712
    .line 713
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 714
    .line 715
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 716
    .line 717
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/a;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$a;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/a;->startShare()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_1b
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lqc5;->d()V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lcd5;

    .line 733
    .line 734
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :pswitch_2
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 745
    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    new-instance v0, Lorg/json/JSONObject;

    .line 749
    .line 750
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 751
    .line 752
    .line 753
    :try_start_2
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 761
    .line 762
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 763
    .line 764
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1c

    .line 771
    .line 772
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 773
    .line 774
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 775
    .line 776
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :catch_2
    move-exception v0

    .line 783
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    :goto_6
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/g;

    .line 787
    .line 788
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 789
    .line 790
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 791
    .line 792
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/g;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$h;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/g;->startShare()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_1d
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lqc5;->d()V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcd5;

    .line 808
    .line 809
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_13

    .line 816
    .line 817
    :pswitch_3
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 820
    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    new-instance v0, Lorg/json/JSONObject;

    .line 824
    .line 825
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 826
    .line 827
    .line 828
    :try_start_3
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 838
    .line 839
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_1e

    .line 846
    .line 847
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 848
    .line 849
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 850
    .line 851
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :catch_3
    move-exception v0

    .line 858
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :cond_1e
    :goto_7
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/e;

    .line 862
    .line 863
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 866
    .line 867
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/e;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$g;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/e;->startShare()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_13

    .line 874
    .line 875
    :cond_1f
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lqc5;->d()V

    .line 880
    .line 881
    .line 882
    new-instance v0, Lcd5;

    .line 883
    .line 884
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_13

    .line 891
    .line 892
    :pswitch_4
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 895
    .line 896
    if-eqz v0, :cond_21

    .line 897
    .line 898
    new-instance v0, Lorg/json/JSONObject;

    .line 899
    .line 900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 901
    .line 902
    .line 903
    :try_start_4
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 911
    .line 912
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 913
    .line 914
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_20

    .line 921
    .line 922
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 923
    .line 924
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 925
    .line 926
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :catch_4
    move-exception v0

    .line 933
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    :cond_20
    :goto_8
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/d;

    .line 937
    .line 938
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 941
    .line 942
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/d;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$f;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/d;->startShare()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_13

    .line 949
    .line 950
    :cond_21
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Lqc5;->d()V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lcd5;

    .line 958
    .line 959
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :pswitch_5
    if-eqz v2, :cond_24

    .line 968
    .line 969
    iget v3, v2, Lge2;->f:I

    .line 970
    .line 971
    if-nez v3, :cond_22

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_22
    iget-object v0, v2, Lge2;->b:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_23

    .line 981
    .line 982
    iget-object v0, v2, Lge2;->b:Ljava/lang/String;

    .line 983
    .line 984
    const-string/jumbo v3, "&gd_from=weibo"

    .line 985
    .line 986
    .line 987
    const-string/jumbo v5, ""

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    :cond_23
    new-instance v0, Lks3;

    .line 994
    .line 995
    iget-object v3, v2, Lge2;->a:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v5, v2, Lge2;->c:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v7, v2, Lge2;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-boolean v9, v2, Lge2;->d:Z

    .line 1002
    .line 1003
    iget-object v10, v2, Lge2;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v11, v2, Lge2;->f:I

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    move-object/from16 v16, v0

    .line 1010
    .line 1011
    move-object/from16 v17, v3

    .line 1012
    .line 1013
    move/from16 v18, v11

    .line 1014
    .line 1015
    move-object/from16 v20, v5

    .line 1016
    .line 1017
    move-object/from16 v21, v7

    .line 1018
    .line 1019
    move-object/from16 v22, v10

    .line 1020
    .line 1021
    move/from16 v23, v9

    .line 1022
    .line 1023
    invoke-direct/range {v16 .. v23}, Lks3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lks3;->startShare()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    .line 1030
    .line 1031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :try_start_5
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v2, Lge2;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-nez v3, :cond_36

    .line 1048
    .line 1049
    iget-object v2, v2, Lge2;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :catch_5
    move-exception v0

    .line 1057
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_13

    .line 1061
    .line 1062
    :cond_24
    :goto_9
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v3}, Lqc5;->d()V

    .line 1067
    .line 1068
    .line 1069
    if-nez v2, :cond_25

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_25
    move-object v10, v14

    .line 1073
    const/4 v11, -0x6

    .line 1074
    :goto_a
    new-instance v0, Lcd5;

    .line 1075
    .line 1076
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_13

    .line 1083
    .line 1084
    :pswitch_6
    if-eqz v3, :cond_27

    .line 1085
    .line 1086
    iget-object v0, v3, Lt63;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_26

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_26
    new-instance v0, La51;

    .line 1096
    .line 1097
    iget-object v2, v3, Lt63;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-boolean v5, v3, Lt63;->b:Z

    .line 1100
    .line 1101
    iget-object v7, v3, Lt63;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v2, v0, La51;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-boolean v5, v0, La51;->b:Z

    .line 1109
    .line 1110
    iput-object v7, v0, La51;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v2, v3, Lt63;->d:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    iput-object v2, v0, La51;->e:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v0}, La51;->startShare()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lorg/json/JSONObject;

    .line 1120
    .line 1121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :try_start_6
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v3, Lt63;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_36

    .line 1138
    .line 1139
    iget-object v2, v3, Lt63;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_13

    .line 1145
    .line 1146
    :catch_6
    move-exception v0

    .line 1147
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_13

    .line 1151
    .line 1152
    :cond_27
    :goto_b
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1153
    .line 1154
    const v2, 0x7f0e0b5c

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1169
    .line 1170
    .line 1171
    if-nez v3, :cond_28

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_28
    const/16 v11, -0x11

    .line 1175
    .line 1176
    move-object v10, v14

    .line 1177
    :goto_c
    new-instance v0, Lcd5;

    .line 1178
    .line 1179
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_13

    .line 1186
    .line 1187
    :pswitch_7
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 1190
    .line 1191
    if-eqz v0, :cond_2a

    .line 1192
    .line 1193
    new-instance v0, Lorg/json/JSONObject;

    .line 1194
    .line 1195
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    :try_start_7
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1206
    .line 1207
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 1208
    .line 1209
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_29

    .line 1216
    .line 1217
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1218
    .line 1219
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 1220
    .line 1221
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1224
    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :catch_7
    move-exception v0

    .line 1228
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_29
    :goto_d
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 1232
    .line 1233
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1234
    .line 1235
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 1236
    .line 1237
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$n;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->startShare()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_13

    .line 1244
    .line 1245
    :cond_2a
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lcd5;

    .line 1253
    .line 1254
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_13

    .line 1261
    .line 1262
    :pswitch_8
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 1265
    .line 1266
    if-eqz v0, :cond_2d

    .line 1267
    .line 1268
    iget v2, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 1269
    .line 1270
    if-ne v2, v8, :cond_2b

    .line 1271
    .line 1272
    sget-object v2, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->e(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_13

    .line 1281
    .line 1282
    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 1283
    .line 1284
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    :try_start_8
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1295
    .line 1296
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 1297
    .line 1298
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_2c

    .line 1305
    .line 1306
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1307
    .line 1308
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 1309
    .line 1310
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :catch_8
    move-exception v0

    .line 1317
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_2c
    :goto_e
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/n;

    .line 1321
    .line 1322
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1323
    .line 1324
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 1325
    .line 1326
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/n;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/n;->startShare()V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_13

    .line 1333
    .line 1334
    :cond_2d
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lcd5;

    .line 1342
    .line 1343
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_13

    .line 1350
    .line 1351
    :pswitch_9
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1352
    .line 1353
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 1354
    .line 1355
    if-eqz v0, :cond_30

    .line 1356
    .line 1357
    iget v2, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 1358
    .line 1359
    if-ne v2, v8, :cond_2e

    .line 1360
    .line 1361
    sget-object v2, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->e(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_13

    .line 1370
    .line 1371
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 1372
    .line 1373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    :try_start_9
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1384
    .line 1385
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 1386
    .line 1387
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_2f

    .line 1394
    .line 1395
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1396
    .line 1397
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 1398
    .line 1399
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1402
    .line 1403
    .line 1404
    goto :goto_f

    .line 1405
    :catch_9
    move-exception v0

    .line 1406
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_2f
    :goto_f
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/n;

    .line 1410
    .line 1411
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1412
    .line 1413
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 1414
    .line 1415
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/n;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/n;->startShare()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_13

    .line 1422
    .line 1423
    :cond_30
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Lcd5;

    .line 1431
    .line 1432
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_13

    .line 1439
    .line 1440
    :pswitch_a
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1441
    .line 1442
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 1443
    .line 1444
    if-eqz v0, :cond_32

    .line 1445
    .line 1446
    new-instance v0, Lorg/json/JSONObject;

    .line 1447
    .line 1448
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    :try_start_a
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1459
    .line 1460
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 1461
    .line 1462
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-nez v2, :cond_31

    .line 1469
    .line 1470
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1471
    .line 1472
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 1473
    .line 1474
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1477
    .line 1478
    .line 1479
    goto :goto_10

    .line 1480
    :catch_a
    move-exception v0

    .line 1481
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_31
    :goto_10
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;

    .line 1485
    .line 1486
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1487
    .line 1488
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 1489
    .line 1490
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->startShare()V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_13

    .line 1497
    .line 1498
    :cond_32
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lcd5;

    .line 1506
    .line 1507
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_13

    .line 1514
    .line 1515
    :pswitch_b
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->d:Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 1518
    .line 1519
    if-eqz v0, :cond_33

    .line 1520
    .line 1521
    new-instance v0, Lorg/json/JSONObject;

    .line 1522
    .line 1523
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    :try_start_b
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1531
    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :catch_b
    move-exception v0

    .line 1535
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_11
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/b;

    .line 1539
    .line 1540
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1541
    .line 1542
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->d:Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 1543
    .line 1544
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/b;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$b;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/b;->startShare()V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_13

    .line 1551
    :cond_33
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lcd5;

    .line 1559
    .line 1560
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_13

    .line 1567
    :pswitch_c
    iget-object v0, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1568
    .line 1569
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 1570
    .line 1571
    if-eqz v0, :cond_35

    .line 1572
    .line 1573
    new-instance v0, Lorg/json/JSONObject;

    .line 1574
    .line 1575
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    :try_start_c
    invoke-static {v4}, Ltc5;->c(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1586
    .line 1587
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 1588
    .line 1589
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-nez v2, :cond_34

    .line 1596
    .line 1597
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1598
    .line 1599
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 1600
    .line 1601
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1604
    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :catch_c
    move-exception v0

    .line 1608
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_34
    :goto_12
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/m;

    .line 1612
    .line 1613
    iget-object v2, v1, Ltc5;->c:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 1614
    .line 1615
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/m;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$i;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/m;->startShare()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_35
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Lcd5;

    .line 1632
    .line 1633
    invoke-direct {v0, v14, v12, v10}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v4, v13, v11, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_36
    :goto_13
    iget-object v0, v1, Ltc5;->d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 1640
    .line 1641
    if-eqz v0, :cond_37

    .line 1642
    .line 1643
    invoke-interface {v0, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareCallback;->onEntrySelected(I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_37
    iget-object v0, v1, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 1647
    .line 1648
    if-eqz v0, :cond_38

    .line 1649
    .line 1650
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onEntrySelected(I)V

    .line 1651
    .line 1652
    .line 1653
    :cond_38
    iput-boolean v8, v1, Ltc5;->g:Z

    .line 1654
    .line 1655
    :cond_39
    :goto_14
    return-void

    .line 1656
    nop

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
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
