.class public final Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;,
        Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final b:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;",
            "Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/property/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    aput-wide v0, v2, v3

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->d:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p2, v0

    .line 29
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->j:I

    .line 30
    .line 31
    iput-object p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lk33;->V:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    iput-wide p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->c:J

    .line 50
    .line 51
    iput-object p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput p6, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->r:I

    .line 54
    .line 55
    iput p7, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->s:I

    .line 56
    .line 57
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->t:I

    .line 58
    .line 59
    instance-of p2, p5, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p5, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 70
    .line 71
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 76
    .line 77
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long p2, p2

    .line 82
    iput-wide p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of p2, p5, Lpl/droidsonroids/gif/GifDrawable;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    check-cast p5, Lpl/droidsonroids/gif/GifDrawable;

    .line 90
    .line 91
    invoke-virtual {p5}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 96
    .line 97
    invoke-virtual {p5}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 102
    .line 103
    invoke-virtual {p5}, Lpl/droidsonroids/gif/GifDrawable;->getAllocationByteCount()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    iput-wide p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 108
    .line 109
    invoke-virtual {p5}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->t:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of p2, p5, Landroid/graphics/Rect;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    check-cast p5, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 133
    .line 134
    :cond_3
    :goto_0
    const-string/jumbo p2, "sampling"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx;->u()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 162
    .line 163
    if-lez p2, :cond_b

    .line 164
    .line 165
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 166
    .line 167
    if-gtz p2, :cond_6

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->s:I

    .line 172
    .line 173
    if-lez p2, :cond_b

    .line 174
    .line 175
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->r:I

    .line 176
    .line 177
    if-gtz p2, :cond_7

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->n:I

    .line 182
    .line 183
    if-lez p2, :cond_b

    .line 184
    .line 185
    iget p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->m:I

    .line 186
    .line 187
    if-gtz p2, :cond_8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->r:I

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p4, ""

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string/jumbo p5, "componentWidth"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->s:I

    .line 228
    .line 229
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string/jumbo p5, "componentHeight"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 251
    .line 252
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const-string/jumbo p5, "imageWidth"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 274
    .line 275
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    const-string/jumbo p5, "imageHeight"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->m:I

    .line 297
    .line 298
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    const-string/jumbo p5, "imageOriginWidth"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->n:I

    .line 320
    .line 321
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    const-string/jumbo p5, "imageOriginHeight"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->m:I

    .line 338
    .line 339
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->n:I

    .line 340
    .line 341
    mul-int p3, p3, p5

    .line 342
    .line 343
    int-to-long p5, p3

    .line 344
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 345
    .line 346
    iget p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 347
    .line 348
    int-to-long v3, p3

    .line 349
    iget p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 350
    .line 351
    int-to-long v5, p3

    .line 352
    mul-long v3, v3, v5

    .line 353
    .line 354
    div-long/2addr v1, v3

    .line 355
    mul-long v1, v1, p5

    .line 356
    .line 357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-wide/16 p5, 0x400

    .line 363
    .line 364
    div-long v3, v1, p5

    .line 365
    .line 366
    invoke-static {v3, v4, p4, p3}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    const-string/jumbo p7, "originMemoryCost"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance p3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-wide v3, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 382
    .line 383
    div-long/2addr v3, p5

    .line 384
    invoke-static {v3, v4, p4, p3}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    const-string/jumbo p7, "memoryCost"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance p3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-wide v3, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 400
    .line 401
    sub-long/2addr v1, v3

    .line 402
    div-long/2addr v1, p5

    .line 403
    invoke-static {v1, v2, p4, p3}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    const-string/jumbo p5, "memoryIncome"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance p3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l()J

    .line 419
    .line 420
    .line 421
    move-result-wide p5

    .line 422
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    const-string/jumbo p5, "totalLoadTime"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->t:I

    .line 444
    .line 445
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    const-string/jumbo p4, "frame"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance p3, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 467
    .line 468
    invoke-interface {p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    const-string/jumbo p5, "traceId"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string/jumbo p4, "pagePath"

    .line 479
    .line 480
    .line 481
    iget-object p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->q:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string/jumbo p4, "id"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p5

    .line 493
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string/jumbo p4, "class"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p5

    .line 503
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string/jumbo p4, "_line"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p4

    .line 513
    const-string/jumbo p5, "line"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->q:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p4

    .line 525
    const-string/jumbo p5, "bundleName"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->q:Ljava/lang/String;

    .line 532
    .line 533
    iget-object p5, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 534
    .line 535
    invoke-interface {p5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 536
    .line 537
    .line 538
    move-result-wide p5

    .line 539
    invoke-static {p4, p5, p6}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleVersionOfUrl(Ljava/lang/String;J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p4

    .line 543
    const-string/jumbo p5, "bundleVersion"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string/jumbo p4, "src"

    .line 550
    .line 551
    .line 552
    iget-object p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 558
    .line 559
    .line 560
    move-result-object p4

    .line 561
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object p5, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 565
    .line 566
    invoke-interface {p5}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    .line 567
    .line 568
    .line 569
    move-result p5

    .line 570
    if-eqz p5, :cond_9

    .line 571
    .line 572
    iget-boolean p5, p4, Lcom/autonavi/minimap/ajx3/Ajx;->D:Z

    .line 573
    .line 574
    if-eqz p5, :cond_9

    .line 575
    .line 576
    iget-boolean p4, p4, Lcom/autonavi/minimap/ajx3/Ajx;->E:Z

    .line 577
    .line 578
    if-eqz p4, :cond_9

    .line 579
    .line 580
    iget p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->t:I

    .line 581
    .line 582
    if-gt p4, v0, :cond_9

    .line 583
    .line 584
    iget p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 585
    .line 586
    iget p5, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->r:I

    .line 587
    .line 588
    mul-int/lit8 p5, p5, 0x2

    .line 589
    .line 590
    if-le p4, p5, :cond_9

    .line 591
    .line 592
    iget p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 593
    .line 594
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->s:I

    .line 595
    .line 596
    mul-int/lit8 p1, p1, 0x2

    .line 597
    .line 598
    if-le p4, p1, :cond_9

    .line 599
    .line 600
    new-instance p1, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    new-instance p4, Lorg/json/JSONObject;

    .line 612
    .line 613
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const-string/jumbo p4, "ajx3.native2"

    .line 621
    .line 622
    const-string/jumbo p5, "ajx.bigimg"

    invoke-static {p4, p5, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const-string/jumbo p4, "AJXImageLoader"

    const-string/jumbo p5, "image_monitor"

    invoke-interface {p1, p4, p5, p3, p2}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final b(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->c:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->e:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 39
    .line 40
    aput-wide v2, v4, v1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "createLoadInfo: type:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, " id\uff1a"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, " url:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, " page:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, " cid:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p2, "ajx.image"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "loadInfo"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->c()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->LOTTIE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string/jumbo p1, "width"

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {v2}, Lyz;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "height"

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    :cond_2
    invoke-static {p2}, Lyz;->d(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-double v2, p2

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "load"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v4, "error"

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v5, v3, Lkx1$a;->c:Lkx1;

    .line 24
    .line 25
    iput-object v4, v5, Lkx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->d(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    iput-object p2, v4, Lkx1;->g:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p2, v3, Lkx1$a;->c:Lkx1;

    .line 40
    .line 41
    iput-wide v4, p2, Lkx1;->b:J

    .line 42
    .line 43
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, v2, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;->a(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "loadfinish"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v4, "loaderror"

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v5, v3, Lkx1$a;->c:Lkx1;

    .line 24
    .line 25
    iput-object v4, v5, Lkx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->d(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    iput-object p2, v4, Lkx1;->g:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p2, v3, Lkx1$a;->c:Lkx1;

    .line 40
    .line 41
    iput-wide v4, p2, Lkx1;->b:J

    .line 42
    .line 43
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, v2, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->n(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->o(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->o(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
