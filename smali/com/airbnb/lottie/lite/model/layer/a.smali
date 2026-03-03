.class public abstract Lcom/airbnb/lottie/lite/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/lite/model/KeyPathElement;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lv43;

.field public final d:Lv43;

.field public final e:Lv43;

.field public final f:Lv43;

.field public final g:Lv43;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final n:Lcom/airbnb/lottie/lite/model/layer/Layer;

.field public final o:Lqd3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/airbnb/lottie/lite/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/airbnb/lottie/lite/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lv43;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->c:Lv43;

    .line 25
    .line 26
    new-instance v0, Lv43;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lv43;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->d:Lv43;

    .line 34
    .line 35
    new-instance v0, Lv43;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lv43;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->e:Lv43;

    .line 43
    .line 44
    new-instance v0, Lv43;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->f:Lv43;

    .line 50
    .line 51
    new-instance v4, Lv43;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->g:Lv43;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->h:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/lite/model/layer/a;->t:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->v:Z

    .line 111
    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v5, "#draw"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 130
    .line 131
    iget-object v4, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->u:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 132
    .line 133
    if-ne v4, p1, :cond_0

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->i:Lsz;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/b;-><init>(Lsz;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->b(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->h:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    new-instance p2, Lqd3;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p2, Lqd3;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lqd3;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lqd3;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v0, v2, :cond_1

    .line 212
    .line 213
    iget-object v2, p2, Lqd3;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/airbnb/lottie/lite/model/content/Mask;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/airbnb/lottie/lite/model/content/Mask;->b:Lnz;

    .line 224
    .line 225
    invoke-virtual {v3}, Lnz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/airbnb/lottie/lite/model/content/Mask;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/airbnb/lottie/lite/model/content/Mask;->c:Ljz;

    .line 239
    .line 240
    iget-object v3, p2, Lqd3;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->o:Lqd3;

    .line 255
    .line 256
    iget-object p1, p2, Lqd3;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_2

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->o:Lqd3;

    .line 281
    .line 282
    iget-object p1, p1, Lqd3;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_3

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 310
    .line 311
    iget-object p2, p1, Lcom/airbnb/lottie/lite/model/layer/Layer;->t:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_6

    .line 318
    .line 319
    new-instance p2, Lv72;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/airbnb/lottie/lite/model/layer/Layer;->t:Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->p:Lv72;

    .line 327
    .line 328
    iput-boolean v1, p2, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->b:Z

    .line 329
    .line 330
    new-instance p1, Lse0;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lse0;-><init>(Lcom/airbnb/lottie/lite/model/layer/a;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->p:Lv72;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/high16 p2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    cmpl-float p1, p1, p2

    .line 353
    .line 354
    if-nez p1, :cond_4

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    const/4 v1, 0x0

    .line 358
    :goto_4
    iget-boolean p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->v:Z

    .line 359
    .line 360
    if-eq v1, p1, :cond_5

    .line 361
    .line 362
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->v:Z

    .line 363
    .line 364
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->p:Lv72;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    iget-boolean p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->v:Z

    .line 376
    .line 377
    if-eq v1, p1, :cond_7

    .line 378
    .line 379
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->v:Z

    .line 380
    .line 381
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 1
    .param p2    # Lrc3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrc3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->c(Ljava/lang/Object;Lrc3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->r:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->r:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/lite/model/layer/a;->r:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/lite/model/layer/a;->g:Lv43;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln43;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1e

    .line 10
    .line 11
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/airbnb/lottie/lite/model/layer/Layer;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/model/layer/a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/airbnb/lottie/lite/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ln43;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    :goto_1
    move/from16 v8, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float v8, v8, v7

    .line 91
    .line 92
    const/high16 v7, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v8, v7

    .line 95
    mul-float v8, v8, v9

    .line 96
    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/model/layer/a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/lite/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ln43;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ln43;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/model/layer/a;->f()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/lite/model/layer/a;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v4, v9}, Lcom/airbnb/lottie/lite/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    sget-object v10, Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/airbnb/lottie/lite/model/layer/Layer;->u:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 147
    .line 148
    if-ne v3, v10, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->j:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 157
    .line 158
    invoke-virtual {v10, v3, v2, v6}, Lcom/airbnb/lottie/lite/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->i:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/model/layer/a;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v10, v0, Lcom/airbnb/lottie/lite/model/layer/a;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v12, v0, Lcom/airbnb/lottie/lite/model/layer/a;->o:Lqd3;

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    iget-object v5, v12, Lqd3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_6
    if-ge v11, v5, :cond_c

    .line 206
    .line 207
    iget-object v9, v12, Lqd3;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/airbnb/lottie/lite/model/content/Mask;

    .line 216
    .line 217
    iget-object v13, v12, Lqd3;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    sget-object v13, Lcom/airbnb/lottie/lite/model/layer/a$a;->b:[I

    .line 240
    .line 241
    iget-object v14, v9, Lcom/airbnb/lottie/lite/model/content/Mask;->a:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    aget v13, v13, v14

    .line 248
    .line 249
    if-eq v13, v6, :cond_7

    .line 250
    .line 251
    if-eq v13, v15, :cond_7

    .line 252
    .line 253
    const/4 v14, 0x3

    .line 254
    if-eq v13, v14, :cond_9

    .line 255
    .line 256
    const/4 v14, 0x4

    .line 257
    if-eq v13, v14, :cond_9

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    iget-boolean v9, v9, Lcom/airbnb/lottie/lite/model/content/Mask;->d:Z

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    :goto_7
    iget-object v9, v0, Lcom/airbnb/lottie/lite/model/layer/a;->k:Landroid/graphics/RectF;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 269
    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v3, v13, v14, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v15, 0x2

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_7

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    int-to-float v5, v5

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    invoke-virtual {v8, v3, v3, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-static {}, Ln43;->a()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->c:Lv43;

    .line 357
    .line 358
    const/16 v5, 0xff

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    const/16 v6, 0x1f

    .line 364
    .line 365
    invoke-static {v1, v8, v3, v6}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ln43;->a()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/lite/model/layer/a;->c(Landroid/graphics/Canvas;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/lite/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ln43;->a()V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/model/layer/a;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/16 v11, 0x13

    .line 385
    .line 386
    if-eqz v9, :cond_1b

    .line 387
    .line 388
    iget-object v9, v0, Lcom/airbnb/lottie/lite/model/layer/a;->d:Lv43;

    .line 389
    .line 390
    invoke-static {v1, v8, v9, v11}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 391
    .line 392
    .line 393
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v14, 0x1c

    .line 396
    .line 397
    if-ge v13, v14, :cond_e

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/lite/model/layer/a;->c(Landroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-static {}, Ln43;->a()V

    .line 403
    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    :goto_a
    iget-object v14, v12, Lqd3;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v14, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-ge v13, v14, :cond_1a

    .line 415
    .line 416
    iget-object v14, v12, Lqd3;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v14, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Lcom/airbnb/lottie/lite/model/content/Mask;

    .line 425
    .line 426
    iget-object v11, v12, Lqd3;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v11, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    check-cast v16, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 435
    .line 436
    iget-object v5, v12, Lqd3;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 445
    .line 446
    sget-object v17, Lcom/airbnb/lottie/lite/model/layer/a$a;->b:[I

    .line 447
    .line 448
    iget-object v6, v15, Lcom/airbnb/lottie/lite/model/content/Mask;->a:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    aget v6, v17, v6

    .line 455
    .line 456
    move-object/from16 v17, v12

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    if-eq v6, v12, :cond_16

    .line 460
    .line 461
    iget-object v11, v0, Lcom/airbnb/lottie/lite/model/layer/a;->e:Lv43;

    .line 462
    .line 463
    const v14, 0x40233333    # 2.55f

    .line 464
    .line 465
    .line 466
    iget-boolean v15, v15, Lcom/airbnb/lottie/lite/model/content/Mask;->d:Z

    .line 467
    .line 468
    const/4 v12, 0x2

    .line 469
    if-eq v6, v12, :cond_13

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    if-eq v6, v12, :cond_11

    .line 473
    .line 474
    const/4 v12, 0x4

    .line 475
    if-eq v6, v12, :cond_f

    .line 476
    .line 477
    :goto_b
    const/16 v5, 0xff

    .line 478
    .line 479
    const/16 v6, 0x1f

    .line 480
    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :cond_f
    if-eqz v15, :cond_10

    .line 484
    .line 485
    const/16 v6, 0x1f

    .line 486
    .line 487
    invoke-static {v1, v8, v3, v6}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Landroid/graphics/Path;

    .line 498
    .line 499
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    int-to-float v5, v5

    .line 516
    mul-float v5, v5, v14

    .line 517
    .line 518
    float-to-int v5, v5

    .line 519
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Landroid/graphics/Path;

    .line 534
    .line 535
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    int-to-float v5, v5

    .line 552
    mul-float v5, v5, v14

    .line 553
    .line 554
    float-to-int v5, v5

    .line 555
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_11
    const/4 v12, 0x4

    .line 563
    if-eqz v15, :cond_12

    .line 564
    .line 565
    const/16 v6, 0x1f

    .line 566
    .line 567
    invoke-static {v1, v8, v9, v6}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    int-to-float v5, v5

    .line 584
    mul-float v5, v5, v14

    .line 585
    .line 586
    float-to-int v5, v5

    .line 587
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Landroid/graphics/Path;

    .line 595
    .line 596
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_12
    const/16 v6, 0x1f

    .line 611
    .line 612
    invoke-static {v1, v8, v9, v6}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroid/graphics/Path;

    .line 620
    .line 621
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-float v5, v5

    .line 638
    mul-float v5, v5, v14

    .line 639
    .line 640
    float-to-int v5, v5

    .line 641
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_13
    const/4 v12, 0x4

    .line 653
    if-nez v13, :cond_14

    .line 654
    .line 655
    const/high16 v6, -0x1000000

    .line 656
    .line 657
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    .line 659
    .line 660
    const/16 v6, 0xff

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    :cond_14
    if-eqz v15, :cond_15

    .line 669
    .line 670
    const/16 v6, 0x1f

    .line 671
    .line 672
    invoke-static {v1, v8, v11, v6}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    int-to-float v5, v5

    .line 689
    mul-float v5, v5, v14

    .line 690
    .line 691
    float-to-int v5, v5

    .line 692
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Landroid/graphics/Path;

    .line 700
    .line 701
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 711
    .line 712
    .line 713
    :goto_c
    const/16 v5, 0xff

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_15
    const/16 v6, 0x1f

    .line 717
    .line 718
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Landroid/graphics/Path;

    .line 723
    .line 724
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_16
    const/16 v6, 0x1f

    .line 735
    .line 736
    const/4 v12, 0x4

    .line 737
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_17

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_17
    const/4 v5, 0x0

    .line 745
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-ge v5, v11, :cond_19

    .line 750
    .line 751
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lcom/airbnb/lottie/lite/model/content/Mask;

    .line 756
    .line 757
    iget-object v11, v11, Lcom/airbnb/lottie/lite/model/content/Mask;->a:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 758
    .line 759
    sget-object v15, Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 760
    .line 761
    if-eq v11, v15, :cond_18

    .line 762
    .line 763
    :goto_e
    goto :goto_c

    .line 764
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_19
    const/16 v5, 0xff

    .line 768
    .line 769
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    move-object/from16 v12, v17

    .line 778
    .line 779
    const/16 v11, 0x13

    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Ln43;->a()V

    .line 787
    .line 788
    .line 789
    :cond_1b
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 790
    .line 791
    if-eqz v3, :cond_1c

    .line 792
    .line 793
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->f:Lv43;

    .line 794
    .line 795
    const/16 v4, 0x13

    .line 796
    .line 797
    invoke-static {v1, v8, v3, v4}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ln43;->a()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/lite/model/layer/a;->c(Landroid/graphics/Canvas;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 807
    .line 808
    invoke-virtual {v3, v1, v2, v7}, Lcom/airbnb/lottie/lite/model/layer/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ln43;->a()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Ln43;->a()V

    .line 818
    .line 819
    .line 820
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ln43;->a()V

    .line 824
    .line 825
    .line 826
    :cond_1d
    invoke-static {}, Ln43;->a()V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/model/layer/a;->f()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_1e
    :goto_10
    invoke-static {}, Ln43;->a()V

    .line 834
    .line 835
    .line 836
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->o:Lqd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqd3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 4
    .line 5
    iget-object v0, v0, Lcc3;->a:Lcom/airbnb/lottie/lite/PerformanceTracker;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/lite/PerformanceTracker;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/lite/PerformanceTracker;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llj3;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Llj3;

    .line 27
    .line 28
    invoke-direct {v3}, Llj3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Llj3;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Llj3;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Llj3;->a:I

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v2, "__container"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/airbnb/lottie/lite/PerformanceTracker;->b:Ls50;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls50$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ls50$a;-><init>(Ls50;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lkz2;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lkz2;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/airbnb/lottie/lite/PerformanceTracker$FrameListener;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2}, Lcom/airbnb/lottie/lite/PerformanceTracker$FrameListener;->onFrameRendered(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/model/layer/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/lite/model/layer/a;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->r:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/model/layer/Layer;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ly33;ILjava/util/List;Ly33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            "I",
            "Ljava/util/List<",
            "Ly33;",
            ">;",
            "Ly33;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->o:Lqd3;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, v0, Lqd3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 95
    .line 96
    iget v0, v0, Lcom/airbnb/lottie/lite/model/layer/Layer;->m:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v0, v2

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    div-float/2addr p1, v0

    .line 104
    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->p:Lv72;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    div-float v0, p1, v0

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 111
    .line 112
    .line 113
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v2, v0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 118
    .line 119
    iget v2, v2, Lcom/airbnb/lottie/lite/model/layer/Layer;->m:F

    .line 120
    .line 121
    mul-float v2, v2, p1

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/model/layer/a;->i(F)V

    .line 124
    .line 125
    .line 126
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->t:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_d
    return-void
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(Ly33;ILjava/util/List;Ly33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            "I",
            "Ljava/util/List<",
            "Ly33;",
            ">;",
            "Ly33;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/Layer;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1, p2}, Ly33;->c(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v1, "__container"

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/lite/model/layer/Layer;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly33;

    .line 27
    .line 28
    invoke-direct {v1, p4}, Ly33;-><init>(Ly33;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, v1, Ly33;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ly33;->a(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    new-instance p4, Ly33;

    .line 43
    .line 44
    invoke-direct {p4, v1}, Ly33;-><init>(Ly33;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p4, Ly33;->b:Lcom/airbnb/lottie/lite/model/KeyPathElement;

    .line 48
    .line 49
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p4, v1

    .line 53
    :cond_2
    invoke-virtual {p1, v0, p2}, Ly33;->d(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Ly33;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/lite/model/layer/a;->h(Ly33;ILjava/util/List;Ly33;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
