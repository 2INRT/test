.class public final Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IIIII)V
    .locals 4
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    int-to-float p3, p3

    .line 26
    int-to-float p4, p4

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    aput p1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput p1, v3, v0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput p2, v3, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput p2, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    aput p3, v3, p1

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    aput p3, v3, p1

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    aput p4, v3, p1

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    aput p4, v3, p1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    const p3, 0x7f06013c

    .line 65
    .line 66
    .line 67
    if-eq p5, p2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
