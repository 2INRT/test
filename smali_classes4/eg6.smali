.class public final Leg6;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p3, p5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    cmpl-float p3, p3, p4

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    sub-int/2addr p8, p6

    .line 32
    iget p3, p0, Leg6;->b:I

    .line 33
    .line 34
    add-int/2addr p6, p3

    .line 35
    iget p3, p0, Leg6;->a:I

    .line 36
    .line 37
    sub-int/2addr p3, p8

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    div-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    sub-int/2addr p6, p3

    .line 43
    int-to-float p3, p6

    .line 44
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    sub-int p4, p2, p3

    .line 20
    .line 21
    iput p4, p0, Leg6;->a:I

    .line 22
    .line 23
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr p4, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    sub-int/2addr p2, p3

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    sub-int v0, p3, p4

    .line 35
    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    sub-int/2addr p2, p4

    .line 46
    iput p2, p0, Leg6;->b:I

    .line 47
    .line 48
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return p1
.end method
