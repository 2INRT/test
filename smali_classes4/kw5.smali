.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lyi3;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I


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
    iput-object v0, p0, Lkw5;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lu34;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lkw5;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lkw5;->a:Lyi3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p6, p0, Lkw5;->d:I

    .line 2
    .line 3
    add-int/2addr p5, p6

    .line 4
    iget p6, p0, Lkw5;->e:I

    .line 5
    .line 6
    sub-int/2addr p7, p6

    .line 7
    sub-int/2addr p7, p5

    .line 8
    div-int/lit8 p7, p7, 0x2

    .line 9
    .line 10
    add-int/2addr p7, p5

    .line 11
    iget-object p5, p0, Lkw5;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lkw5;->a:Lyi3;

    .line 17
    .line 18
    iget p6, p2, Lyi3;->m:I

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    const/16 p10, 0x19

    .line 28
    .line 29
    invoke-static {p6, p10}, Lkf5;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, Lyi3;->n:I

    .line 42
    .line 43
    if-ltz p2, :cond_1

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of p2, p8, Landroid/text/Spannable;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p8, Landroid/text/Spannable;

    .line 54
    .line 55
    add-int/lit8 p2, p9, 0x1

    .line 56
    .line 57
    const-class p6, Lsu;

    .line 58
    .line 59
    invoke-interface {p8, p9, p2, p6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, [Lsu;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    array-length p6, p2

    .line 68
    const/4 p10, 0x0

    .line 69
    :goto_1
    if-ge p10, p6, :cond_3

    .line 70
    .line 71
    aget-object p11, p2, p10

    .line 72
    .line 73
    invoke-interface {p8, p11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p12

    .line 77
    if-ne p12, p9, :cond_2

    .line 78
    .line 79
    iget p2, p11, Lsu;->c:F

    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    int-to-float p6, p6

    .line 86
    mul-float p2, p2, p6

    .line 87
    .line 88
    float-to-int p2, p2

    .line 89
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 p10, p10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/high16 p6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr p2, p6

    .line 103
    float-to-int p2, p2

    .line 104
    int-to-float p2, p2

    .line 105
    const/high16 p8, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p2, p8

    .line 108
    add-float/2addr p2, p6

    .line 109
    float-to-int p2, p2

    .line 110
    if-lez p4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    sub-int p4, p3, p4

    .line 122
    .line 123
    move v0, p4

    .line 124
    move p4, p3

    .line 125
    move p3, v0

    .line 126
    :goto_3
    sub-int p6, p7, p2

    .line 127
    .line 128
    add-int/2addr p7, p2

    .line 129
    iget-object p2, p0, Lkw5;->b:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p6, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
