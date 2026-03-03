.class public Lcom/alipay/mobile/antui/utils/EmojiImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    sub-int/2addr p8, p6

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    invoke-static {p8, p3, p4, p6}, Lid0;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    sub-int/2addr p3, p1

    .line 22
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p4

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x4

    .line 30
    .line 31
    sub-int p4, p1, p3

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return p1
.end method
