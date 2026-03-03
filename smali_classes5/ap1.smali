.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode;


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    if-eq p3, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p3, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p3, p1, :cond_5

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v2, p0, Lap1;->a:F

    .line 24
    .line 25
    sub-float/2addr p3, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, p0, Lap1;->b:F

    .line 31
    .line 32
    sub-float/2addr p1, v2

    .line 33
    iget-boolean v2, p0, Lap1;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :cond_2
    iput-boolean v0, p0, Lap1;->c:Z

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    cmpl-float v2, p3, v0

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    cmpl-float v0, p1, v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v0, v2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    float-to-int p3, p3

    .line 94
    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v6, p4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {v4, p3, v0, v5, v6}, Lhm;->j(IIIII)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget p3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    float-to-int p1, p1

    .line 107
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-static {p3, p1, v2, v0, p4}, Lhm;->j(IIIII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iput-boolean v0, p0, Lap1;->c:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput-boolean v0, p0, Lap1;->c:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lap1;->a:F

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lap1;->b:F

    .line 137
    .line 138
    :cond_7
    :goto_0
    return v1
.end method
