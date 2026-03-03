.class public Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-string/jumbo v1, "#ED000000"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    div-int/lit8 v4, v1, 0xd

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    const/high16 v5, 0x40a00000    # 5.0f

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x12

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    const/high16 v6, 0x40800000    # 4.0f

    .line 34
    .line 35
    mul-float v5, v5, v6

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    div-int/lit8 v4, v1, 0x27

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/high16 v6, 0x41a00000    # 20.0f

    .line 44
    .line 45
    mul-float v6, v6, v4

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v7, 0x41c80000    # 25.0f

    .line 50
    .line 51
    mul-float v4, v4, v7

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    .line 55
    .line 56
    int-to-float v0, v1

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
