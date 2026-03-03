.class public Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final MAX_TRY_COUNT:I = 0x5

.field private static final SHADOW_BLUR_RECTIFICATION:F = 0.735f

.field private static final SHADOW_SCALE:F = 0.5f


# instance fields
.field private isFirstLayout:Z

.field private isParamEnable:Z

.field private isShadowChanged:Z

.field private mContent:Landroid/view/View;

.field private mContentRect:Landroid/graphics/Rect;

.field private mNode:Lol;

.field private mPaddingX:I

.field private mPaddingY:I

.field private mPaint:Landroid/graphics/Paint;

.field private mParams:Lgh4;

.field private mPath:Landroid/graphics/Path;

.field private mShapeRectF:Landroid/graphics/RectF;

.field private mTryCount:I


# direct methods
.method public constructor <init>(Lol;Landroid/view/View;Lgh4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaddingY:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaddingX:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mTryCount:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isShadowChanged:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isFirstLayout:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isParamEnable:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mNode:Lol;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->generateShadow(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkParams(Landroid/view/View;)Landroid/widget/AbsoluteLayout$LayoutParams;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private checkParent(Landroid/view/View;)Landroid/widget/AbsoluteLayout;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/AbsoluteLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/AbsoluteLayout;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private generateShadow(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isFirstLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isShadowChanged:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isFirstLayout:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isShadowChanged:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaddingX:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaddingY:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getShadowLayoutParams()Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isParamEnable:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaddingX:I

    .line 48
    .line 49
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaddingY:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr p1, v0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingY()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr p1, v0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isParamEnable:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 96
    .line 97
    iget p2, p2, Lgh4;->z:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_6

    .line 100
    .line 101
    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 102
    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getShadowBitmap(F)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    :cond_6
    return-void
.end method

.method private getContentPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

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

.method private getShadowBitmap(F)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

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
    mul-float v0, v0, p1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_6

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingX()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v0, v0

    .line 37
    mul-int/lit8 v5, v3, 0x2

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    mul-float v5, v5, p1

    .line 41
    .line 42
    add-float/2addr v5, v0

    .line 43
    float-to-int v5, v5

    .line 44
    int-to-float v1, v1

    .line 45
    mul-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    mul-float v6, v6, p1

    .line 49
    .line 50
    add-float/2addr v6, v1

    .line 51
    float-to-int v6, v6

    .line 52
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 53
    .line 54
    iget v8, v7, Lgh4;->y:I

    .line 55
    .line 56
    iget v9, v7, Lgh4;->w:I

    .line 57
    .line 58
    iget v7, v7, Lgh4;->x:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    mul-float v8, v8, p1

    .line 62
    .line 63
    float-to-int v8, v8

    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-lez v9, :cond_1

    .line 67
    .line 68
    int-to-float v11, v8

    .line 69
    int-to-float v9, v9

    .line 70
    mul-float v9, v9, v10

    .line 71
    .line 72
    mul-float v9, v9, p1

    .line 73
    .line 74
    add-float/2addr v9, v11

    .line 75
    float-to-int v9, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v9, v8

    .line 78
    :goto_0
    if-lez v7, :cond_2

    .line 79
    .line 80
    int-to-float v8, v8

    .line 81
    int-to-float v7, v7

    .line 82
    mul-float v7, v7, v10

    .line 83
    .line 84
    mul-float v7, v7, p1

    .line 85
    .line 86
    add-float/2addr v7, v8

    .line 87
    float-to-int v8, v7

    .line 88
    :cond_2
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 98
    .line 99
    :cond_3
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v7, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    int-to-float v8, v8

    .line 109
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 113
    .line 114
    iget-object v7, v7, Lgh4;->k:[F

    .line 115
    .line 116
    invoke-static {v7}, Lfh4;->c([F)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    new-array v9, v8, [F

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_1
    if-ge v11, v8, :cond_5

    .line 128
    .line 129
    div-int/lit8 v12, v11, 0x2

    .line 130
    .line 131
    aget v12, v7, v12

    .line 132
    .line 133
    mul-float v12, v12, p1

    .line 134
    .line 135
    aput v12, v9, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v9, v2

    .line 141
    :cond_5
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {p0, v7, v9}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getShadowPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->initShadowPaint(F)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v6, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 174
    .line 175
    int-to-float v1, v3

    .line 176
    mul-float v1, v1, p1

    .line 177
    .line 178
    float-to-int v1, v1

    .line 179
    int-to-float v1, v1

    .line 180
    int-to-float v3, v4

    .line 181
    mul-float v3, v3, p1

    .line 182
    .line 183
    float-to-int p1, v3

    .line 184
    int-to-float p1, p1

    .line 185
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mShapeRectF:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {p0, p1, v9}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getContentPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->initShapePaint()Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-object v2
.end method

.method private getShadowLayoutParams()Landroid/widget/AbsoluteLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v3, v0

    .line 26
    sub-int/2addr v4, v1

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v5

    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->checkParams(Landroid/view/View;)Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput v3, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 47
    .line 48
    iput v4, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 49
    .line 50
    iput v0, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iput v1, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private getShadowPath(Landroid/graphics/RectF;[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPath:Landroid/graphics/Path;

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

.method private initShadowPaint(F)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 26
    .line 27
    iget v1, v1, Lgh4;->z:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 40
    .line 41
    iget v0, v0, Lgh4;->y:I

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
    mul-float v0, v0, p1

    .line 49
    .line 50
    const p1, 0x3f3c28f6    # 0.735f

    .line 51
    .line 52
    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    return-object p1
.end method

.method private initShapePaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public addShadow()Z
    .locals 4

    .line 1
    invoke-direct {p0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->checkParent(Landroid/view/View;)Landroid/widget/AbsoluteLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mTryCount:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->checkParent(Landroid/view/View;)Landroid/widget/AbsoluteLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContent:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mNode:Lol;

    .line 85
    .line 86
    iget-object v3, v0, Lol;->u:Ljava/util/LinkedList;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    new-instance v3, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lol;->u:Ljava/util/LinkedList;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v0, Lol;->u:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mTryCount:I

    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mTryCount:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mTryCount:I

    .line 109
    .line 110
    return v1
.end method

.method public getPaddingX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 2
    .line 3
    iget v1, v0, Lgh4;->y:I

    .line 4
    .line 5
    iget v0, v0, Lgh4;->w:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getPaddingY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mParams:Lgh4;

    .line 2
    .line 3
    iget v1, v0, Lgh4;->y:I

    .line 4
    .line 5
    iget v0, v0, Lgh4;->x:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public onContentLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

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
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int v0, p5, p3

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mContentRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public removeShadow()Z
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->checkParent(Landroid/view/View;)Landroid/widget/AbsoluteLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->mNode:Lol;

    .line 11
    .line 12
    iget-object v0, v0, Lol;->u:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public updateShadow()Z
    .locals 2

    .line 1
    invoke-direct {p0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->checkParent(Landroid/view/View;)Landroid/widget/AbsoluteLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->isShadowChanged:Z

    .line 10
    .line 11
    invoke-direct {p0, v1, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->generateShadow(ZZ)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
