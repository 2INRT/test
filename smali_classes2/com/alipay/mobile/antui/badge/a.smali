.class final Lcom/alipay/mobile/antui/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:F

.field b:Z

.field c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:I

.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alipay/mobile/antui/badge/b;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->f:I

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 11
    .line 12
    const-string/jumbo v0, "#FF411C"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->a:F

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->m:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    .line 45
    .line 46
    const/high16 v0, 0x40400000    # 3.0f

    .line 47
    .line 48
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->c:F

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private a()V
    .locals 11

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    .line 9
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    if-eqz v5, :cond_0

    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->a:F

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 11
    iput v2, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

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

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    sget-object v6, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_MID:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-eq v5, v6, :cond_4

    sget-object v10, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v5, v10, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    sub-float v10, v4, v10

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    invoke-virtual {v5, v1, v2, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    add-float/2addr v10, v1

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    invoke-virtual {v5, v1, v2, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget v7, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    sub-float v7, v0, v7

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    iget v7, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    mul-float v7, v7, v3

    sub-float v7, v0, v7

    invoke-virtual {v5, v7, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v5, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v2, v6, :cond_5

    .line 25
    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    int-to-float v2, v2

    iget v5, p0, Lcom/alipay/mobile/antui/badge/a;->i:F

    sub-float/2addr v2, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    add-float v3, v1, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    add-float v3, v4, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_RIGHT:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/a;->a()V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    const-wide v2, 0x4016666666666666L    # 5.6

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_MID:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    int-to-float p1, p1

    .line 11
    const v1, 0x40d33333    # 6.6f

    .line 12
    .line 13
    .line 14
    div-float/2addr p1, v1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v0, p1

    .line 18
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->f:I

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/badge/a;->g:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
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
    iput v1, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/a;->c(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->i:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/mobile/antui/badge/a$1;->a:[I

    .line 33
    .line 34
    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->c:F

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->m:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:F

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    float-to-int v0, v0

    .line 77
    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 78
    .line 79
    div-int/2addr v1, v2

    .line 80
    int-to-float v2, v1

    .line 81
    float-to-double v3, v2

    .line 82
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v3, v3, v5

    .line 88
    .line 89
    double-to-int v3, v3

    .line 90
    sub-int v4, v1, v3

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v0, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->h:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 135
    .line 136
    div-int/2addr v0, v2

    .line 137
    int-to-float v0, v0

    .line 138
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    .line 139
    .line 140
    div-int/2addr v3, v2

    .line 141
    int-to-float v3, v3

    .line 142
    iget-object v4, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->a:F

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->m:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 173
    .line 174
    div-int/2addr v0, v2

    .line 175
    int-to-float v0, v0

    .line 176
    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    .line 177
    .line 178
    div-int/lit8 v3, v2, 0x2

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    int-to-float v2, v2

    .line 182
    iget v4, p0, Lcom/alipay/mobile/antui/badge/a;->a:F

    .line 183
    .line 184
    sub-float/2addr v2, v4

    .line 185
    div-float/2addr v2, v1

    .line 186
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->f:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/badge/b;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/alipay/mobile/antui/badge/b;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->f:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/badge/b;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/alipay/mobile/antui/badge/b;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
