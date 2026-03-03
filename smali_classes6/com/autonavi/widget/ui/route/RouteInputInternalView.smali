.class public Lcom/autonavi/widget/ui/route/RouteInputInternalView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/widget/ui/route/IRouteInputView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;
    }
.end annotation


# instance fields
.field private mAddAnimator:Landroid/animation/ValueAnimator;

.field private mAddImageView:Landroid/widget/ImageView;

.field private mBackImageView:Landroid/widget/ImageView;

.field private mContentHeight:I

.field private mExchangeImageView:Landroid/widget/ImageView;

.field private mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

.field private mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

.field private mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

.field private mShowSummary:Z

.field private mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mShowSummary:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private cancelAddAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f070611

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f070615

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070612

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f07060e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f07060f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->d:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->f:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f07060d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->g:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f070616

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->h:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f070614

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->i:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f070613

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->j:I

    .line 141
    .line 142
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputImageView;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v3, 0x7f0805a6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f0e0bd7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputImageView;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v3, 0x7f080a67

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v4, 0x7f0e1c47

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputImageView;

    .line 223
    .line 224
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputImageView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 233
    .line 234
    const v2, 0x7f080a6d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v3, 0x7f0e1c49

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 262
    .line 263
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 267
    .line 268
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 269
    .line 270
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 274
    .line 275
    const p1, 0x7f080a2b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .line 291
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    mul-float p1, p1, v1

    .line 294
    .line 295
    float-to-int p1, p1

    .line 296
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, 0x7f070617

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v0, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v1, 0x2

    .line 350
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v1, 0x4

    .line 370
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private startVisibilityAnimator(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->cancelAddAnimator()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0xc8

    .line 8
    .line 9
    const-string/jumbo v5, "alpha"

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    aput p2, v2, v1

    .line 23
    .line 24
    aput v6, v2, v0

    .line 25
    .line 26
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    long-to-float p1, v3

    .line 34
    sub-float/2addr v6, p2

    .line 35
    mul-float v6, v6, p1

    .line 36
    .line 37
    float-to-long p1, v6

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    aput p2, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput v1, v2, v0

    .line 52
    .line 53
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    long-to-float p1, v3

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    float-to-long p1, p1

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public addPassView(Z)Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->addPassView(Z)Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mShowSummary:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->canAddPassView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setAddVisibility(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public animateContentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lev1;->h()Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-long v4, v4, v1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lev1;->h()Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-long v3, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public dismissOverLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public exchangeAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->exchangeAnimator()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->exchangeAnimator()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getEndInputLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->getEndLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartInputLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->getStartLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSummaryView()Lcom/autonavi/widget/ui/route/RouteInputSummaryView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOverLayerShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onBackClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onAddClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onExchangeClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 31
    .line 32
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onSummaryClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 2
    .line 3
    iget p3, p1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->i:I

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget p1, p1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->f:I

    .line 9
    .line 10
    iget p5, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mContentHeight:I

    .line 11
    .line 12
    add-int/2addr p5, p3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p5, v0

    .line 18
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 19
    .line 20
    iget v0, v0, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->f:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mContentHeight:I

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    invoke-virtual {p2, p1, p5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 48
    .line 49
    iget v0, p5, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->c:I

    .line 50
    .line 51
    iget p5, p5, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->f:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p5

    .line 58
    iget-object p5, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    add-int/2addr p5, p3

    .line 65
    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, p2, :cond_1

    .line 75
    .line 76
    iget p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mContentHeight:I

    .line 77
    .line 78
    iget-object p5, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    sub-int/2addr p1, p5

    .line 85
    div-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    add-int/2addr p1, p3

    .line 88
    iget-object p3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 89
    .line 90
    iget p3, p3, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->b:I

    .line 91
    .line 92
    iget-object p5, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    sub-int/2addr p3, p5

    .line 99
    div-int/lit8 p3, p3, 0x2

    .line 100
    .line 101
    sub-int/2addr p4, p3

    .line 102
    iget-object p3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    sub-int p5, p4, p5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p1

    .line 117
    invoke-virtual {p3, p5, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 121
    .line 122
    iget p3, p1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->a:I

    .line 123
    .line 124
    iget p1, p1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->i:I

    .line 125
    .line 126
    iget-object p4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eq p4, p2, :cond_2

    .line 133
    .line 134
    iget-object p4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    add-int/2addr p5, p3

    .line 141
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p1

    .line 148
    invoke-virtual {p4, p3, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object p4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 152
    .line 153
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    add-int/2addr p1, p4

    .line 158
    :cond_2
    iget-object p4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eq p4, p2, :cond_3

    .line 165
    .line 166
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    add-int/2addr p4, p3

    .line 173
    iget-object p5, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 174
    .line 175
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    add-int/2addr p5, p1

    .line 180
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mContentHeight:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->a:I

    .line 15
    .line 16
    sub-int v4, v0, v4

    .line 17
    .line 18
    iget v3, v3, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->b:I

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    if-eq v3, v6, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v7, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v6, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 67
    .line 68
    iget v4, v4, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->h:I

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v2, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 95
    .line 96
    iget v3, v3, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->d:I

    .line 97
    .line 98
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 103
    .line 104
    iget v4, v4, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->e:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 116
    .line 117
    iget v3, v3, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->g:I

    .line 118
    .line 119
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 124
    .line 125
    iget v4, v4, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->e:I

    .line 126
    .line 127
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v6, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 143
    .line 144
    iget v1, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->e:I

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iput v2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mContentHeight:I

    .line 156
    .line 157
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLayoutConfig:Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;

    .line 158
    .line 159
    iget v3, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->i:I

    .line 160
    .line 161
    iget v1, v1, Lcom/autonavi/widget/ui/route/RouteInputInternalView$a;->j:I

    .line 162
    .line 163
    add-int/2addr v3, v1

    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public removePassView(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->removePassView(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mShowSummary:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->canAddPassView()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p2, 0x8

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setAddVisibility(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p1
.end method

.method public setAddVisibility(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->cancelAddAnimator()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->startVisibilityAnimator(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setBackVisibility(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->startVisibilityAnimator(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mBackImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->setEndText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->setEndText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExchangeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mExchangeImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParentView(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public varargs setPassText([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->setPassText([Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->setPassText([Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->setStartText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->setStartText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showOverLayer(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showSummary(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->cancelAddAnimator()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->canAddPassView()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->cancelAddAnimator()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mAddImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mShowSummary:Z

    .line 40
    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mShowSummary:Z

    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mLinesView:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mSummaryView:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->mShowSummary:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
