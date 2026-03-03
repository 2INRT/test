.class public Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;
.super Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;
.source "SourceFile"


# instance fields
.field private final ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private breathAnimator:Landroid/animation/ValueAnimator;

.field private breathProgress:F

.field private breathScaleRatio:F

.field private buttonView:Landroid/widget/ImageView;

.field private cachedHeight:I

.field private contentRow:Landroid/widget/LinearLayout;

.field private dividerView:Landroid/view/View;

.field private indicatorBreathView:Landroid/view/View;

.field private indicatorContainer:Landroid/widget/FrameLayout;

.field private indicatorDotView:Landroid/view/View;

.field private layoutView:Landroid/view/View;

.field private textRightSide:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathProgress:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textRightSide:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->cachedHeight:I

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathScaleRatio:F

    .line 16
    .line 17
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->initInternal()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorBreathView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyTagModel(Lfu5;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lfu5;->b:Lfu5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lfu5$b;->a:Lva4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lva4;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lva4;->b:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v0, Lva4;->c:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v0, v0, Lva4;->d:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textRightSide:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x66

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p1, Lfu5;->e:Lfu5$a;

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget v1, v5, Lfu5$a;->c:I

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    :cond_2
    iget v1, v5, Lfu5$a;->d:I

    .line 75
    .line 76
    iget v4, v5, Lfu5$a;->b:I

    .line 77
    .line 78
    iget v5, v5, Lfu5$a;->a:I

    .line 79
    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_1
    mul-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    add-int/2addr v5, v0

    .line 87
    move v9, v4

    .line 88
    move v4, v1

    .line 89
    move v1, v5

    .line 90
    move v5, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v4

    .line 93
    const/4 v4, -0x1

    .line 94
    :goto_2
    if-lez v1, :cond_5

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    int-to-float v7, v0

    .line 99
    int-to-float v8, v1

    .line 100
    div-float/2addr v7, v8

    .line 101
    iput v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathScaleRatio:F

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    iput v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathScaleRatio:F

    .line 107
    .line 108
    :goto_3
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorBreathView:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->makeCircle(I)Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorDotView:Landroid/view/View;

    .line 118
    .line 119
    invoke-direct {p0, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->makeCircle(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorBreathView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorBreathView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorDotView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorDotView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lfu5;->c:Lb53;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v4, p1, Lfu5;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    const-string/jumbo v4, ""

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Lb53;->c()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Lbw5;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v0, Lb53;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const v8, 0x3f00008a    # 0.5000082f

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string/jumbo v7, "italic"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    const v8, 0x3f00008d    # 0.5000084f

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    invoke-static {v8}, Lbw5;->g(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    cmpl-float v5, v5, v1

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x2

    .line 214
    .line 215
    :cond_9
    iget-object v5, v0, Lb53;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v5}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0}, Lb53;->b()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v5, v5

    .line 237
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 241
    .line 242
    iget v5, v0, Lb53;->a:I

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Lb53;->d()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 257
    .line 258
    iget v5, v0, Lb53;->p:F

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lb53;->a()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    and-int/lit8 v5, v5, -0x19

    .line 274
    .line 275
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 276
    .line 277
    or-int/2addr v4, v5

    .line 278
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lb53;->q:Lva4;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget v4, v0, Lva4;->a:F

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget v5, v0, Lva4;->b:F

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v7, v0, Lva4;->c:F

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget v0, v0, Lva4;->d:F

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v8, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v8, v4, v5, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->cachedHeight:I

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v0, v4

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int/2addr v0, v4

    .line 326
    int-to-float v0, v0

    .line 327
    const/high16 v4, 0x40000000    # 2.0f

    .line 328
    .line 329
    div-float/2addr v0, v4

    .line 330
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-direct {p0, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/16 v7, 0xff

    .line 355
    .line 356
    invoke-static {v2, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->contentRow:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->contentRow:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    float-to-int v0, v0

    .line 371
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lfu5;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dividerView:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_5

    .line 409
    :cond_b
    const/4 v0, 0x0

    .line 410
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->setButtonEnable(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 416
    .line 417
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    .line 441
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->cachedHeight:I

    .line 442
    .line 443
    if-lez v3, :cond_d

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-float v3, v3

    .line 454
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    int-to-float p1, p1

    .line 463
    div-float/2addr v3, p1

    .line 464
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 467
    .line 468
    if-eqz p1, :cond_e

    .line 469
    .line 470
    iget-object p1, p1, Lfu5;->b:Lfu5$b;

    .line 471
    .line 472
    if-eqz p1, :cond_c

    .line 473
    .line 474
    iget-object p1, p1, Lfu5$b;->a:Lva4;

    .line 475
    .line 476
    if-eqz p1, :cond_c

    .line 477
    .line 478
    iget v1, p1, Lva4;->b:F

    .line 479
    .line 480
    iget p1, p1, Lva4;->d:F

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    const/4 p1, 0x0

    .line 484
    :goto_6
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->cachedHeight:I

    .line 485
    .line 486
    mul-int/lit8 v0, v0, 0x2

    .line 487
    .line 488
    sub-int/2addr v4, v0

    .line 489
    int-to-float v0, v4

    .line 490
    sub-float/2addr v0, v1

    .line 491
    sub-float/2addr v0, p1

    .line 492
    mul-float v0, v0, v3

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_d
    const/4 p1, -0x2

    .line 502
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 503
    .line 504
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dividerView:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-void
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private ensureViewTree(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->initViews(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initInternal()V
    .locals 0

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textRightSide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0302

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0301

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f090c25

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f090720

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f09071f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorBreathView:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090721

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorDotView:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f09037d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->contentRow:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f090cbb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f09043f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->dividerView:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f090215

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 107
    .line 108
    return-void
.end method

.method private makeCircle(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private rebuildRowOrder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->initViews(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startBreath()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public drawView(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public isRightButtonHit(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->contentRow:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v3, v2

    .line 53
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->layoutView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->contentRow:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v2

    .line 66
    sub-float/2addr p1, v3

    .line 67
    sub-float/2addr p2, v4

    .line 68
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    cmpl-float v2, p1, v2

    .line 72
    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    cmpg-float p1, p1, v2

    .line 79
    .line 80
    if-gtz p1, :cond_2

    .line 81
    .line 82
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    cmpl-float p1, p2, p1

    .line 86
    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    cmpg-float p1, p2, p1

    .line 93
    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_2
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->breathAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lfu5;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getDisabledBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->buttonView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;->getDisabledBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->G:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "right"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textRightSide:Z

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->textRightSide:Z

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->indicatorContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    float-to-int p2, p2

    .line 43
    sget v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 44
    .line 45
    sub-int/2addr p2, v0

    .line 46
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->cachedHeight:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->ensureViewTree(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->startBreath()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->rebuildRowOrder()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->applyTagModel(Lfu5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
