.class public Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final BORDER_TYPE_DASH:I = 0x1

.field public static final BORDER_TYPE_NORMAL:I


# instance fields
.field private final mBackgroundColor:I

.field private final mBorderColor:I

.field private final mBorderDashGap:I

.field private final mBorderDashWidth:I

.field private final mBorderType:I

.field private final mBorderWidths:[I

.field private final mCornerRadii:[I

.field private final mPaddingBottom:I

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I

.field private mSize:I

.field private final mTextColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[IIIIII[IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 5
    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderColor:I

    .line 7
    .line 8
    iput p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderType:I

    .line 9
    .line 10
    iput p5, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderDashWidth:I

    .line 11
    .line 12
    iput p6, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderDashGap:I

    .line 13
    .line 14
    iput p7, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBackgroundColor:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mCornerRadii:[I

    .line 17
    .line 18
    iput p9, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingLeft:I

    .line 19
    .line 20
    iput p10, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingRight:I

    .line 21
    .line 22
    iput p11, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingTop:I

    .line 23
    .line 24
    iput p12, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingBottom:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mTextColor:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method private getBaselineShift(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroid/text/Spanned;

    .line 8
    .line 9
    const-class v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    .line 10
    .line 11
    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    aget-object p2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->getBaseLineShift(Landroid/graphics/Paint;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const-class v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    .line 30
    .line 31
    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    aget-object p2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->getBaseLineShift(Landroid/graphics/Paint;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    const-class v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;

    .line 50
    .line 51
    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    if-lez p3, :cond_3

    .line 61
    .line 62
    aget-object p2, p2, v1

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;->getBaseLineShift(Landroid/graphics/Paint;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getBaselineShift(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    invoke-virtual {v8, v12, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBackgroundColor:I

    .line 43
    .line 44
    const/high16 v15, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBackgroundColor:I

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v7, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingLeft:I

    .line 60
    .line 61
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    sub-float v7, p5, v7

    .line 67
    .line 68
    int-to-float v12, v1

    .line 69
    iget v11, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 70
    .line 71
    add-float/2addr v11, v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getTopBorderWidth()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    div-float/2addr v10, v15

    .line 78
    sub-float/2addr v11, v10

    .line 79
    iget v10, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingTop:I

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    sub-float/2addr v11, v10

    .line 88
    iget v10, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mSize:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    add-float v10, p5, v10

    .line 92
    .line 93
    iget v2, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingRight:I

    .line 94
    .line 95
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    add-float/2addr v10, v2

    .line 101
    iget v2, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    add-float/2addr v12, v2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getBottomBorderWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    const/high16 v16, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v2, v2, v16

    .line 112
    .line 113
    add-float/2addr v2, v12

    .line 114
    iget v12, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingBottom:I

    .line 115
    .line 116
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    add-float/2addr v2, v12

    .line 122
    invoke-direct {v6, v7, v11, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mCornerRadii:[I

    .line 126
    .line 127
    invoke-static {v8, v9, v6, v2}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRoundedRectBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v2, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mTextColor:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getLeftBorderWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    add-float v5, p5, v2

    .line 154
    .line 155
    int-to-float v11, v1

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    move/from16 v3, p3

    .line 161
    .line 162
    move/from16 v4, p4

    .line 163
    .line 164
    move v6, v11

    .line 165
    move-object/from16 v7, p9

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getBorderWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderColor:I

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderType:I

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-ne v1, v5, :cond_3

    .line 204
    .line 205
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderDashWidth:I

    .line 206
    .line 207
    if-lez v1, :cond_3

    .line 208
    .line 209
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 210
    .line 211
    iget v6, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderDashWidth:I

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    iget v7, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderDashGap:I

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    const/4 v10, 0x2

    .line 218
    new-array v10, v10, [F

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    aput v6, v10, v12

    .line 222
    .line 223
    aput v7, v10, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v1, v10, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const/4 v12, 0x0

    .line 234
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v5, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingLeft:I

    .line 237
    .line 238
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-float v5, v5

    .line 243
    sub-float v5, p5, v5

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getLeftBorderWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    const/high16 v7, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v6, v7

    .line 253
    add-float/2addr v6, v5

    .line 254
    iget v5, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 255
    .line 256
    add-float/2addr v5, v11

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getTopBorderWidth()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    int-to-float v10, v10

    .line 262
    div-float/2addr v10, v7

    .line 263
    sub-float/2addr v5, v10

    .line 264
    iget v7, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingTop:I

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    int-to-float v7, v7

    .line 272
    sub-float/2addr v5, v7

    .line 273
    iget v7, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mSize:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    add-float v7, p5, v7

    .line 277
    .line 278
    iget v12, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingRight:I

    .line 279
    .line 280
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    int-to-float v10, v12

    .line 285
    add-float/2addr v7, v10

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getRightBorderWidth()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    int-to-float v10, v10

    .line 291
    const/high16 v12, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v10, v12

    .line 294
    sub-float/2addr v7, v10

    .line 295
    iget v10, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 296
    .line 297
    add-float/2addr v11, v10

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getBottomBorderWidth()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-float v10, v10

    .line 303
    div-float/2addr v10, v12

    .line 304
    add-float/2addr v10, v11

    .line 305
    iget v11, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingBottom:I

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    int-to-float v11, v11

    .line 313
    add-float/2addr v10, v11

    .line 314
    invoke-direct {v1, v6, v5, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mCornerRadii:[I

    .line 318
    .line 319
    iget-object v6, v0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 320
    .line 321
    invoke-static {v8, v9, v1, v5, v6}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRoundedRectBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I[I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBorderWidth([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottomBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBottomBorderWidth([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLeftBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getLeftBorderWidth([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRightBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getRightBorderWidth([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getLeftBorderWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    add-int/2addr p3, p2

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getRightBorderWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mSize:I

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getTopBorderWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingTop:I

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->getBottomBorderWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iget p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mPaddingBottom:I

    .line 49
    .line 50
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p2

    .line 55
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    .line 61
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    .line 63
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mSize:I

    .line 64
    .line 65
    return p1
.end method

.method public getTopBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/RoundedBackgroundReplacementSpan;->mBorderWidths:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getTopBorderWidth([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
