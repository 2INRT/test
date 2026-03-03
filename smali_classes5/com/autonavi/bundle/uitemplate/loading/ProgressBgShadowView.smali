.class public Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private isFirstLayout:Z

.field private isParamEnable:Z

.field private mContentRect:Landroid/graphics/Rect;

.field private mPaddingX:I

.field private mPaddingY:I

.field private mPaint:Landroid/graphics/Paint;

.field private mParams:Lhh4;

.field private mPath:Landroid/graphics/Path;

.field private mShapeRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaddingY:I

    .line 7
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaddingX:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->isFirstLayout:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->isParamEnable:Z

    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->init()V

    return-void
.end method

.method private generateShadow(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->isFirstLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->isFirstLayout:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaddingX:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaddingY:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getShadowLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->isParamEnable:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaddingX:I

    .line 42
    .line 43
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaddingY:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr p1, v0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->isParamEnable:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getShadowBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    :cond_4
    return-void
.end method

.method private getContentPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method private getPaddingY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 2
    .line 3
    iget v1, v0, Lhh4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private getShadowBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingX()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingY()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v0, v0

    .line 31
    float-to-int v5, v0

    .line 32
    add-int/2addr v5, v3

    .line 33
    int-to-float v1, v1

    .line 34
    float-to-int v6, v1

    .line 35
    add-int/2addr v6, v4

    .line 36
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 37
    .line 38
    iget v8, v7, Lhh4;->a:I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_0
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v7, v8, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v9, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float v3, v3, v9

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    const v9, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    mul-float v4, v4, v9

    .line 77
    .line 78
    invoke-virtual {v7, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 82
    .line 83
    iget-object v7, v7, Lhh4;->d:[F

    .line 84
    .line 85
    invoke-direct {p0, v7}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->hasCornerRadius([F)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    new-array v10, v9, [F

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_0
    if-ge v11, v9, :cond_2

    .line 97
    .line 98
    div-int/lit8 v12, v11, 0x2

    .line 99
    .line 100
    aget v12, v7, v12

    .line 101
    .line 102
    aput v12, v10, v11

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v10, v2

    .line 108
    :cond_2
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {p0, v7, v10}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getShadowPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->initShadowPaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v6, v8, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {p0, v0, v10}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getContentPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->initShapePaint()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v2
.end method

.method private getShadowLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private getShadowPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method private hasCornerRadius([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    aget v1, p1, v2

    .line 17
    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget p1, p1, v1

    .line 31
    .line 32
    cmpl-float p1, p1, v3

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Lhh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, v0, Lhh4;->d:[F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v2, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 28
    .line 29
    iget-object v0, v0, Lhh4;->d:[F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 44
    .line 45
    iget-object v0, v0, Lhh4;->d:[F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v3, 0x2

    .line 57
    aput v1, v0, v3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 60
    .line 61
    iget-object v0, v0, Lhh4;->d:[F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lhh4;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 90
    .line 91
    const/high16 v1, 0x14000000

    .line 92
    .line 93
    iput v1, v0, Lhh4;->b:I

    .line 94
    .line 95
    return-void
.end method

.method private initShadowPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 26
    .line 27
    iget v1, v1, Lhh4;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 40
    .line 41
    iget v0, v0, Lhh4;->a:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const v2, 0x3f3c28f6    # 0.735f

    .line 49
    .line 50
    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    return-object v0
.end method

.method private initShapePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 26
    .line 27
    iget v1, v1, Lhh4;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-object v0
.end method

.method private onContentLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-eq p5, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int v0, p4, p2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int v0, p5, p3

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->generateShadow(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public getPaddingX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 2
    .line 3
    iget v1, v0, Lhh4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->onContentLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshBg()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->initShapePaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getShadowBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lhh4;->c:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setBlur(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lhh4;->a:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCornerRadius([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->mParams:Lhh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhh4;->d:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    :cond_0
    return-void
.end method
