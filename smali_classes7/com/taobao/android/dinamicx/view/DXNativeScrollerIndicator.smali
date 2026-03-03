.class public Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private isHorizontal:Z

.field private radii:F

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollBarRectF:Landroid/graphics/RectF;

.field private scrollBarThumbColor:I

.field private scrollBarTrackColor:I

.field private thumbRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x2b2722

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarTrackColor:I

    .line 8
    .line 9
    const p1, -0x92d6

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarThumbColor:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->thumbRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->isHorizontal:Z

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getRadii()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarTrackColor:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarThumbColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->thumbRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public refreshScrollIndicator(DDII)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    int-to-double v0, p5

    .line 22
    mul-double v0, v0, p3

    .line 23
    .line 24
    double-to-int p3, v0

    .line 25
    sub-int p4, p5, p3

    .line 26
    .line 27
    int-to-double v0, p4

    .line 28
    mul-double v0, v0, p1

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->thumbRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    int-to-float p4, p1

    .line 34
    add-int/2addr p1, p3

    .line 35
    int-to-float p1, p1

    .line 36
    int-to-float p3, p6

    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-virtual {p2, p4, p6, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    int-to-float p2, p5

    .line 44
    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->isHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRadii(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarThumbColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarThumbColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarTrackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarTrackColor:I

    .line 2
    .line 3
    return-void
.end method
