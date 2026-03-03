.class final Lcom/alipay/mobile/antui/badge/bubble/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:Z

.field private g:I

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:I

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    .line 6
    .line 7
    const-string/jumbo v1, "#FF411C"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->k:Landroid/graphics/Path;

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:Z

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private a()V
    .locals 11

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    .line 5
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:Z

    if-eqz v5, :cond_0

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 7
    iput v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float v2, v2, v3

    add-float v4, v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    cmpl-float v5, v1, v0

    if-lez v5, :cond_1

    move v0, v1

    :cond_1
    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    move v4, v2

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 9
    iget v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-ne v5, v7, :cond_3

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    add-float/2addr v10, v1

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    invoke-virtual {v5, v1, v2, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    sub-float v10, v4, v10

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    invoke-virtual {v5, v1, v2, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget v6, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    sub-float v6, v0, v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    iget v6, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    mul-float v6, v6, v3

    sub-float v6, v0, v6

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v5, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    if-ne v2, v7, :cond_4

    .line 21
    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->b:I

    int-to-float v2, v2

    iget v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->d:F

    sub-float/2addr v2, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    add-float v3, v1, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    add-float v3, v4, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/a;->a()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->d:F

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:F

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/a;->a()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    .line 44
    .line 45
    div-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->b:I

    .line 48
    .line 49
    div-int/2addr v2, v1

    .line 50
    int-to-float v1, v2

    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
