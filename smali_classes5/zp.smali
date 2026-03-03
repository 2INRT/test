.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static a:I = 0x32


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    move v1, p3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    move v5, p5

    .line 22
    int-to-float v5, v5

    .line 23
    sget v6, Lzp;->a:I

    .line 24
    .line 25
    mul-int v6, v6, p4

    .line 26
    .line 27
    add-int/2addr v6, v1

    .line 28
    int-to-float v1, v6

    .line 29
    move v6, p7

    .line 30
    int-to-float v6, v6

    .line 31
    move-object p3, p1

    .line 32
    move p4, v4

    .line 33
    move p5, v5

    .line 34
    move p6, v1

    .line 35
    move p7, v6

    .line 36
    move-object p8, p2

    .line 37
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    sget p1, Lzp;->a:I

    .line 2
    .line 3
    return p1
.end method
