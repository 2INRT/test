.class public final Lyv0;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lyi3;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lyi3;)V
    .locals 1
    .param p1    # Lyi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu34;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lyv0;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lu34;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lyv0;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lyv0;->a:Lyi3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    .line 1
    iget-object p6, p0, Lyv0;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p6, p10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p10, p0, Lyv0;->a:Lyi3;

    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 p10, 0x19

    .line 18
    .line 19
    invoke-static {p2, p10}, Lkf5;->e(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    instance-of p2, p8, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p8, Landroid/text/Spannable;

    .line 31
    .line 32
    add-int/lit8 p2, p9, 0x1

    .line 33
    .line 34
    const-class p10, Lsu;

    .line 35
    .line 36
    invoke-interface {p8, p9, p2, p10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Lsu;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    array-length p10, p2

    .line 45
    const/4 p11, 0x0

    .line 46
    :goto_0
    if-ge p11, p10, :cond_1

    .line 47
    .line 48
    aget-object p12, p2, p11

    .line 49
    .line 50
    invoke-interface {p8, p12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p9, :cond_0

    .line 55
    .line 56
    iget p2, p12, Lsu;->c:F

    .line 57
    .line 58
    invoke-virtual {p6}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    int-to-float p8, p8

    .line 63
    mul-float p2, p2, p8

    .line 64
    .line 65
    float-to-int p2, p2

    .line 66
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 p11, p11, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    if-lez p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int p2, p3, p2

    .line 85
    .line 86
    move v1, p3

    .line 87
    move p3, p2

    .line 88
    move p2, v1

    .line 89
    :goto_2
    iget-object p4, p0, Lyv0;->b:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lyv0;->a:Lyi3;

    .line 2
    .line 3
    iget p1, p1, Lyi3;->k:I

    .line 4
    .line 5
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lyi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f5eb852    # 0.87f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lyi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f5eb852    # 0.87f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
