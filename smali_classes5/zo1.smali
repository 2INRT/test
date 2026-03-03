.class public final Lzo1;
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_5

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
    iget v0, p0, Lzo1;->a:F

    .line 24
    .line 25
    sub-float/2addr p3, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lzo1;->b:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget-boolean v0, p0, Lzo1;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    iput-boolean v1, p0, Lzo1;->c:Z

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    cmpl-float p3, p3, v0

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    cmpl-float p3, p1, v0

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p3, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    float-to-int p1, p1

    .line 95
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v1, p1, p3, v3, p4}, Lhm;->j(IIIII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-boolean v1, p0, Lzo1;->c:Z

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iput-boolean v1, p0, Lzo1;->c:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lzo1;->a:F

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lzo1;->b:F

    .line 147
    .line 148
    :cond_7
    :goto_0
    return v2
.end method
