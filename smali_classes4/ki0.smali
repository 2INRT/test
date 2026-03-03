.class public final Lki0;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu34;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lki0;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lu34;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lki0;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lki0;->a:Lyi3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    .line 1
    iget-object p6, p0, Lki0;->a:Lyi3;

    .line 2
    .line 3
    iget p10, p6, Lyi3;->f:I

    .line 4
    .line 5
    if-nez p10, :cond_0

    .line 6
    .line 7
    iget p10, p6, Lyi3;->d:I

    .line 8
    .line 9
    int-to-float p10, p10

    .line 10
    const/high16 p11, 0x3e800000    # 0.25f

    .line 11
    .line 12
    mul-float p10, p10, p11

    .line 13
    .line 14
    const/high16 p11, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p10, p11

    .line 17
    float-to-int p10, p10

    .line 18
    :cond_0
    iget-object p11, p0, Lki0;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p11, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget p2, p6, Lyi3;->g:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p11}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p12, 0x19

    .line 32
    .line 33
    invoke-static {p2, p12}, Lkf5;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    sget-object p12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p11, p12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p11, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    instance-of p2, p8, Landroid/text/Spannable;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p8, Landroid/text/Spannable;

    .line 50
    .line 51
    add-int/lit8 p2, p9, 0x1

    .line 52
    .line 53
    const-class p12, Lsu;

    .line 54
    .line 55
    invoke-interface {p8, p9, p2, p12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, [Lsu;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    array-length p12, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-ge v0, p12, :cond_3

    .line 66
    .line 67
    aget-object v1, p2, v0

    .line 68
    .line 69
    invoke-interface {p8, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, p9, :cond_2

    .line 74
    .line 75
    iget p2, v1, Lsu;->c:F

    .line 76
    .line 77
    invoke-virtual {p11}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result p8

    .line 81
    int-to-float p8, p8

    .line 82
    mul-float p2, p2, p8

    .line 83
    .line 84
    float-to-int p2, p2

    .line 85
    invoke-virtual {p11, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget p2, p6, Lyi3;->e:I

    .line 93
    .line 94
    mul-int p2, p2, p4

    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    mul-int p4, p4, p10

    .line 98
    .line 99
    add-int/2addr p4, p2

    .line 100
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p4, p0, Lki0;->b:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4, p11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lki0;->a:Lyi3;

    .line 2
    .line 3
    iget p1, p1, Lyi3;->d:I

    .line 4
    .line 5
    return p1
.end method
