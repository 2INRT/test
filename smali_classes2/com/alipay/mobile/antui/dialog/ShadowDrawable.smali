.class public Lcom/alipay/mobile/antui/dialog/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    }
.end annotation


# static fields
.field public static final SHAPE_CIRCLE:I = 0x2

.field public static final SHAPE_ROUND:I = 0x1


# instance fields
.field private mBgColor:[I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRect:Landroid/graphics/RectF;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method private constructor <init>(I[IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShape:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgColor:[I

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShapeRadius:I

    .line 6
    iput p5, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowRadius:I

    .line 7
    iput p6, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mOffsetX:I

    .line 8
    iput p7, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mOffsetY:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    int-to-float p3, p5

    int-to-float p5, p6

    int-to-float p6, p7

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(I[IIIIIILcom/alipay/mobile/antui/dialog/ShadowDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;-><init>(I[IIIIII)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIII)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/antui/dialog/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIII)V
    .locals 1

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setBgColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/antui/dialog/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIIII)V
    .locals 1

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShape(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setBgColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/antui/dialog/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;[IIIIII)V
    .locals 1

    .line 12
    new-instance v0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setBgColor([I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/antui/dialog/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgColor:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float v5, v3, v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float v7, v3, v2

    .line 43
    .line 44
    iget-object v8, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgColor:[I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShape:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShapeRadius:I

    .line 63
    .line 64
    int-to-float v2, v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShapeRadius:I

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float/2addr v3, v2

    .line 112
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-float/2addr v3, v2

    .line 146
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowRadius:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mOffsetX:I

    .line 10
    .line 11
    sub-int/2addr p1, v2

    .line 12
    int-to-float p1, p1

    .line 13
    add-int/2addr p2, v1

    .line 14
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mOffsetY:I

    .line 15
    .line 16
    sub-int/2addr p2, v3

    .line 17
    int-to-float p2, p2

    .line 18
    sub-int/2addr p3, v1

    .line 19
    sub-int/2addr p3, v2

    .line 20
    int-to-float p3, p3

    .line 21
    sub-int/2addr p4, v1

    .line 22
    sub-int/2addr p4, v3

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
