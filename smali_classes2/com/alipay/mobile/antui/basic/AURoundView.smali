.class public Lcom/alipay/mobile/antui/basic/AURoundView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# instance fields
.field private mRadius:F

.field private mRadiusBottomLeft:F

.field private mRadiusBottomRight:F

.field private mRadiusTopLeft:F

.field private mRadiusTopRight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    .line 17
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    .line 18
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    .line 20
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AURoundView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    .line 4
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    .line 6
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AURoundView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AURoundView_roundRadius:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    .line 18
    .line 19
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AURoundView_roundRadiusTopLeft:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    .line 27
    .line 28
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AURoundView_roundRadiusTopRight:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    .line 36
    .line 37
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AURoundView_roundRadiusBottomLeft:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    .line 45
    .line 46
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AURoundView_roundRadiusBottomRight:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    new-instance v15, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v11, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmpl-float v11, v11, v12

    .line 23
    .line 24
    if-lez v11, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    int-to-float v12, v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    int-to-float v13, v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    sub-int/2addr v11, v14

    .line 45
    int-to-float v14, v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    sub-int v11, v11, v16

    .line 55
    .line 56
    int-to-float v11, v11

    .line 57
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    .line 58
    .line 59
    new-array v10, v10, [F

    .line 60
    .line 61
    aput v2, v10, v9

    .line 62
    .line 63
    aput v2, v10, v8

    .line 64
    .line 65
    aput v2, v10, v7

    .line 66
    .line 67
    aput v2, v10, v6

    .line 68
    .line 69
    aput v2, v10, v5

    .line 70
    .line 71
    aput v2, v10, v4

    .line 72
    .line 73
    aput v2, v10, v3

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aput v2, v10, v3

    .line 77
    .line 78
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    move v2, v11

    .line 81
    move-object v11, v15

    .line 82
    move-object v3, v15

    .line 83
    move v15, v2

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, v15

    .line 94
    iget v11, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    .line 95
    .line 96
    cmpl-float v11, v11, v12

    .line 97
    .line 98
    if-gtz v11, :cond_1

    .line 99
    .line 100
    iget v11, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    .line 101
    .line 102
    cmpl-float v11, v11, v12

    .line 103
    .line 104
    if-gtz v11, :cond_1

    .line 105
    .line 106
    iget v11, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    .line 107
    .line 108
    cmpl-float v11, v11, v12

    .line 109
    .line 110
    if-gtz v11, :cond_1

    .line 111
    .line 112
    iget v11, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    .line 113
    .line 114
    cmpl-float v11, v11, v12

    .line 115
    .line 116
    if-lez v11, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v12, v11

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v13, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sub-int/2addr v11, v14

    .line 137
    int-to-float v14, v11

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    sub-int/2addr v11, v15

    .line 147
    int-to-float v15, v11

    .line 148
    iget v11, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    .line 149
    .line 150
    iget v3, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    .line 151
    .line 152
    iget v4, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    .line 153
    .line 154
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    .line 155
    .line 156
    new-array v10, v10, [F

    .line 157
    .line 158
    aput v11, v10, v9

    .line 159
    .line 160
    aput v11, v10, v8

    .line 161
    .line 162
    aput v3, v10, v7

    .line 163
    .line 164
    aput v3, v10, v6

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    aput v4, v10, v3

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    aput v4, v10, v3

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    aput v5, v10, v3

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    aput v5, v10, v3

    .line 177
    .line 178
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadius:F

    return-void
.end method

.method public setRadiusBottomLeft(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    return-void
.end method

.method public setRadiusBottomLeft(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomLeft:F

    return-void
.end method

.method public setRadiusBottomRight(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    return-void
.end method

.method public setRadiusBottomRight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusBottomRight:F

    return-void
.end method

.method public setRadiusTopLeft(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    return-void
.end method

.method public setRadiusTopLeft(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopLeft:F

    return-void
.end method

.method public setRadiusTopRight(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    return-void
.end method

.method public setRadiusTopRight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundView;->mRadiusTopRight:F

    return-void
.end method
